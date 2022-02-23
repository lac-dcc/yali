; ModuleID = 'build_ollvm/programs/73/1220.ll'
source_filename = "source-C-CXX/73/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [5000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1282221855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1282221855, label %for.cond
    i32 1902885205, label %for.body
    i32 -2141026420, label %land.lhs.true
    i32 805359441, label %if.then
    i32 844503294, label %if.then4
    i32 1103796162, label %if.else
    i32 633662243, label %if.end
    i32 -275828399, label %if.end9
    i32 -741049626, label %for.cond10
    i32 -1168651383, label %for.body12
    i32 1036709371, label %originalBB
    i32 281004268, label %originalBBpart2
    i32 -2068633107, label %if.then14
    i32 1775537705, label %if.else15
    i32 -1339978911, label %if.end17
    i32 1851636249, label %for.inc
    i32 -774781868, label %originalBB76
    i32 -610475917, label %originalBBpart286
    i32 1233586141, label %for.end
    i32 1398205250, label %if.then20
    i32 1232379362, label %for.cond21
    i32 404328118, label %if.then32
    i32 -1184505079, label %if.else33
    i32 -1240750258, label %originalBB88
    i32 1115565944, label %originalBBpart299
    i32 2088408815, label %if.end35
    i32 -547705365, label %for.inc36
    i32 2122619550, label %originalBB101
    i32 231245242, label %originalBBpart2110
    i32 135929079, label %for.end38
    i32 -1977370099, label %for.cond39
    i32 119480228, label %for.body42
    i32 26949667, label %originalBB112
    i32 -1149876532, label %originalBBpart2126
    i32 -1193668435, label %if.then49
    i32 -505727934, label %if.end51
    i32 -1083587175, label %for.inc52
    i32 -209221725, label %for.end54
    i32 716200096, label %if.then56
    i32 -1737732357, label %originalBB128
    i32 1277760107, label %originalBBpart2136
    i32 2113455863, label %if.then59
    i32 711754037, label %if.else62
    i32 -699299191, label %if.end65
    i32 213091958, label %if.end66
    i32 -1189830807, label %if.end67
    i32 -1444314863, label %for.inc68
    i32 1833361545, label %for.end70
    i32 1393567814, label %if.then72
    i32 203868029, label %if.end74
    i32 -1953195116, label %originalBBalteredBB
    i32 1537825689, label %originalBB76alteredBB
    i32 1932610040, label %originalBB88alteredBB
    i32 1170605899, label %originalBB101alteredBB
    i32 -1992222562, label %originalBB112alteredBB
    i32 426361012, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then72, %for.end70, %for.inc68, %if.end67, %if.end66, %if.end65, %if.else62, %if.then59, %originalBBpart2136, %originalBB128, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then49, %originalBBpart2126, %originalBB112, %for.body42, %for.cond39, %for.end38, %originalBBpart2110, %originalBB101, %for.inc36, %if.end35, %originalBBpart299, %originalBB88, %if.else33, %if.then32, %for.cond21, %if.then20, %for.end, %originalBBpart286, %originalBB76, %for.inc, %if.end17, %if.else15, %if.then14, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %if.end9, %if.end, %if.else, %if.then4, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then72 ], [ %i.0, %for.end70 ], [ %.neg47, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else33 ], [ %i.0, %if.then32 ], [ %i.0, %for.cond21 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end17 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %.neg, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %.neg46, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then72 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.else62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2110 ], [ %.neg49, %originalBB101 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else33 ], [ %j.0, %if.then32 ], [ %j.0, %for.cond21 ], [ 1, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart286 ], [ %39, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %if.end17 ], [ %j.0, %if.else15 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ 2, %if.end9 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then4 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then72 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %if.end67 ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ %a.0, %if.else62 ], [ %a.0, %if.then59 ], [ %a.0, %originalBBpart2136 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then56 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB112 ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB101 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end35 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB88 ], [ %a.0, %if.else33 ], [ %a.0, %if.then32 ], [ %a.0, %for.cond21 ], [ %a.0, %if.then20 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc ], [ %a.0, %if.end17 ], [ %29, %if.else15 ], [ 0, %if.then14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %if.end9 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then4 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %mul34alteredBB, %originalBB88alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then72 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.else62 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart299 ], [ %mul34, %originalBB88 ], [ %k.0, %if.else33 ], [ %k.0, %if.then32 ], [ %k.0, %for.cond21 ], [ 10, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %if.end17 ], [ %k.0, %if.else15 ], [ %k.0, %if.then14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %if.end9 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then4 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then72 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.end66 ], [ %p.0, %if.end65 ], [ %p.0, %if.else62 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB128 ], [ %p.0, %if.then56 ], [ %p.0, %for.end54 ], [ %114, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB112 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond39 ], [ 1, %for.end38 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %if.else33 ], [ %p.0, %if.then32 ], [ %p.0, %for.cond21 ], [ %p.0, %if.then20 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc ], [ %p.0, %if.end17 ], [ %p.0, %if.else15 ], [ %p.0, %if.then14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %if.end9 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then4 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then72 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %if.end66 ], [ %q.0, %if.end65 ], [ %q.0, %if.else62 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB128 ], [ %q.0, %if.then56 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ %.neg48, %if.then49 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB112 ], [ %q.0, %for.body42 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end38 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB101 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB88 ], [ %q.0, %if.else33 ], [ %q.0, %if.then32 ], [ %q.0, %for.cond21 ], [ %q.0, %if.then20 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB76 ], [ %q.0, %for.inc ], [ %q.0, %if.end17 ], [ %q.0, %if.else15 ], [ %q.0, %if.then14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ 0, %if.end9 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then4 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %139, %originalBB128alteredBB ], [ %r.0, %originalBB112alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then72 ], [ %r.0, %for.end70 ], [ %r.0, %for.inc68 ], [ %r.0, %if.end67 ], [ %r.0, %if.end66 ], [ %r.0, %if.end65 ], [ %r.0, %if.else62 ], [ %r.0, %if.then59 ], [ %r.0, %originalBBpart2136 ], [ %125, %originalBB128 ], [ %r.0, %if.then56 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %if.end51 ], [ %r.0, %if.then49 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB112 ], [ %r.0, %for.body42 ], [ %r.0, %for.cond39 ], [ %r.0, %for.end38 ], [ %r.0, %originalBBpart2110 ], [ %r.0, %originalBB101 ], [ %r.0, %for.inc36 ], [ %r.0, %if.end35 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB88 ], [ %r.0, %if.else33 ], [ %r.0, %if.then32 ], [ %r.0, %for.cond21 ], [ %r.0, %if.then20 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart286 ], [ %r.0, %originalBB76 ], [ %r.0, %for.inc ], [ %r.0, %if.end17 ], [ %r.0, %if.else15 ], [ %r.0, %if.then14 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %if.end9 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then4 ], [ %5, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then72 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %if.end67 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %137, %if.else62 ], [ %136, %if.then59 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then56 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB112 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond39 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB101 ], [ %x.0, %for.inc36 ], [ %x.0, %if.end35 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB88 ], [ %x.0, %if.else33 ], [ %x.0, %if.then32 ], [ %x.0, %for.cond21 ], [ %x.0, %if.then20 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB76 ], [ %x.0, %for.inc ], [ %x.0, %if.end17 ], [ %x.0, %if.else15 ], [ %x.0, %if.then14 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %if.end9 ], [ %x.0, %if.end ], [ %8, %if.else ], [ %7, %if.then4 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1737732357, %originalBB128alteredBB ], [ 26949667, %originalBB112alteredBB ], [ 2122619550, %originalBB101alteredBB ], [ -1240750258, %originalBB88alteredBB ], [ -774781868, %originalBB76alteredBB ], [ 1036709371, %originalBBalteredBB ], [ 203868029, %if.then72 ], [ %138, %for.end70 ], [ 1282221855, %for.inc68 ], [ -1444314863, %if.end67 ], [ -1189830807, %if.end66 ], [ 213091958, %if.end65 ], [ -699299191, %if.else62 ], [ -699299191, %if.then59 ], [ %135, %originalBBpart2136 ], [ %134, %originalBB128 ], [ %124, %if.then56 ], [ %115, %for.end54 ], [ -1977370099, %for.inc52 ], [ -1083587175, %if.end51 ], [ -209221725, %if.then49 ], [ %113, %originalBBpart2126 ], [ %112, %originalBB112 ], [ %99, %for.body42 ], [ %90, %for.cond39 ], [ -1977370099, %for.end38 ], [ 1232379362, %originalBBpart2110 ], [ %89, %originalBB101 ], [ %80, %for.inc36 ], [ -547705365, %if.end35 ], [ 2088408815, %originalBBpart299 ], [ %71, %originalBB88 ], [ %62, %if.else33 ], [ 135929079, %if.then32 ], [ %53, %for.cond21 ], [ 1232379362, %if.then20 ], [ %49, %for.end ], [ -741049626, %originalBBpart286 ], [ %48, %originalBB76 ], [ %38, %for.inc ], [ 1851636249, %if.end17 ], [ -1339978911, %if.else15 ], [ 1233586141, %if.then14 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.body12 ], [ %9, %for.cond10 ], [ -741049626, %if.end9 ], [ -275828399, %if.end ], [ 633662243, %if.else ], [ 633662243, %if.then4 ], [ %6, %if.then ], [ %4, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1833361545, i32 1902885205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, -1
  %3 = select i1 %cmp1, i32 -2141026420, i32 -275828399
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp2, i32 805359441, i32 -275828399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %r.0, 1
  %cmp3 = icmp eq i32 %r.0, 0
  %6 = select i1 %cmp3, i32 844503294, i32 1103796162
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = add i32 %x.0, 1
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = add i32 %x.0, 1
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp11.not = icmp sgt i32 %j.0, %div
  %9 = select i1 %cmp11.not, i32 1233586141, i32 -1168651383
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1036709371, i32 -1953195116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 281004268, i32 -1953195116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %28 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2068633107, i32 1775537705
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %29 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -774781868, i32 1537825689
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -610475917, i32 1537825689
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %a.0, 0
  %49 = select i1 %cmp19.not, i32 -1189830807, i32 1398205250
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 16
  %rem22 = srem i32 %i.0, %k.0
  %50 = add i32 %j.0, -1
  %idxprom = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx23, align 4
  %div24.neg = sdiv i32 %k.0, -100
  %mul.neg = mul i32 %51, %div24.neg
  %52 = add i32 %mul.neg, %rem22
  %div26 = sdiv i32 %k.0, 10
  %div27 = sdiv i32 %52, %div26
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %div27, i32* %arrayidx29, align 4
  %cmp31 = icmp eq i32 %rem22, %i.0
  %53 = select i1 %cmp31, i32 404328118, i32 -1184505079
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1240750258, i32 1932610040
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %mul34 = mul nsw i32 %k.0, 10
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1115565944, i32 1932610040
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2122619550, i32 1170605899
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 231245242, i32 1170605899
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %div40 = sdiv i32 %j.0, 2
  %cmp41.not = icmp sgt i32 %p.0, %div40
  %90 = select i1 %cmp41.not, i32 -209221725, i32 119480228
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 26949667, i32 -1992222562
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom43
  %100 = load i32, i32* %arrayidx44, align 4
  %101 = add i32 %j.0, 1
  %102 = sub i32 %101, %p.0
  %idxprom46 = sext i32 %102 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom46
  %103 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %100, %103
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1149876532, i32 -1992222562
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %113 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1193668435, i32 -505727934
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %.neg48 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %114 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %q.0, 0
  %115 = select i1 %cmp55, i32 716200096, i32 213091958
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1737732357, i32 426361012
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %125 = add i32 %r.0, 1
  %cmp58 = icmp eq i32 %r.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1277760107, i32 426361012
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %135 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2113455863, i32 711754037
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %136 = add i32 %x.0, 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %137 = add i32 %x.0, 1
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %cmp71 = icmp eq i32 %x.0, 0
  %138 = select i1 %cmp71, i32 1393567814, i32 203868029
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %mul34alteredBB = mul nsw i32 %k.0, 10
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %r.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
