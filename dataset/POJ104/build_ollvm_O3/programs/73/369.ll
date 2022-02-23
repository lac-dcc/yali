; ModuleID = 'build_ollvm/programs/73/369.ll'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -369246958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -369246958, label %for.cond
    i32 358840593, label %originalBB
    i32 -415848081, label %originalBBpart2
    i32 741239737, label %for.body
    i32 121359298, label %originalBB51
    i32 1783478717, label %originalBBpart253
    i32 763019744, label %for.cond1
    i32 405715328, label %originalBB55
    i32 2120801946, label %originalBBpart261
    i32 29789075, label %for.body3
    i32 -1754651425, label %if.then
    i32 -1364020491, label %if.else
    i32 1549284507, label %if.end
    i32 1159188748, label %originalBB63
    i32 1916281985, label %originalBBpart265
    i32 -1646159183, label %for.inc
    i32 -1651272176, label %originalBB67
    i32 -826340447, label %originalBBpart277
    i32 344254843, label %for.end
    i32 -728806450, label %if.then6
    i32 -744568527, label %for.cond8
    i32 -698045935, label %for.body10
    i32 -983148111, label %for.inc12
    i32 -1617162573, label %originalBB79
    i32 -1727319847, label %originalBBpart291
    i32 -2090665215, label %for.end14
    i32 1208846550, label %for.cond15
    i32 -1304173992, label %for.body17
    i32 -270282134, label %for.inc20
    i32 -922311254, label %for.end22
    i32 1709475517, label %if.then24
    i32 1614368532, label %if.end26
    i32 -1526578935, label %if.end27
    i32 275390702, label %for.inc28
    i32 142440742, label %for.end30
    i32 740360162, label %if.then33
    i32 -80399001, label %originalBB93
    i32 190670095, label %originalBBpart295
    i32 -1638223803, label %if.else35
    i32 1760142541, label %for.cond36
    i32 653372517, label %for.body39
    i32 1315702583, label %for.inc43
    i32 1418942632, label %for.end45
    i32 -1469389438, label %if.end50
    i32 -777561178, label %originalBBalteredBB
    i32 224456772, label %originalBB51alteredBB
    i32 -19464747, label %originalBB55alteredBB
    i32 1110642635, label %originalBB63alteredBB
    i32 -761569245, label %originalBB67alteredBB
    i32 -607996216, label %originalBB79alteredBB
    i32 172963143, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %for.body39, %for.cond36, %if.else35, %originalBBpart295, %originalBB93, %if.then33, %for.end30, %for.inc28, %if.end27, %if.end26, %if.then24, %for.end22, %for.inc20, %for.body17, %for.cond15, %for.end14, %originalBBpart291, %originalBB79, %for.inc12, %for.body10, %for.cond8, %if.then6, %for.end, %originalBBpart277, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %for.body3, %originalBBpart261, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %123, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %150, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 2, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end45 ], [ %147, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 0, %if.else35 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then33 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %120, %for.inc20 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.end14 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart277 ], [ %.neg, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart253 ], [ 2, %originalBB51 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.else35 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end27 ], [ %k.0, %if.end26 ], [ %k.0, %if.then24 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB55 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %151, %originalBB79alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond36 ], [ %p.0, %if.else35 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then33 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.end26 ], [ %p.0, %if.then24 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end14 ], [ %p.0, %originalBBpart291 ], [ %107, %originalBB79 ], [ %p.0, %for.inc12 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ 1, %if.then6 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB67 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBB79alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond36 ], [ %r.0, %if.else35 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %if.then33 ], [ %r.0, %for.end30 ], [ %r.0, %for.inc28 ], [ %r.0, %if.end27 ], [ %r.0, %if.end26 ], [ %r.0, %if.then24 ], [ %r.0, %for.end22 ], [ %r.0, %for.inc20 ], [ %r.0, %for.body17 ], [ %r.0, %for.cond15 ], [ %r.0, %for.end14 ], [ %r.0, %originalBBpart291 ], [ %r.0, %originalBB79 ], [ %r.0, %for.inc12 ], [ %div11, %for.body10 ], [ %r.0, %for.cond8 ], [ %i.0, %if.then6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB67 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB55 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %if.else35 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.then33 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end27 ], [ %t.0, %if.end26 ], [ %t.0, %if.then24 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %119, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc12 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %rem7, %if.then6 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB67 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB55 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB93alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body39 ], [ %b.0, %for.cond36 ], [ %b.0, %if.else35 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB93 ], [ %b.0, %if.then33 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %for.end22 ], [ %b.0, %for.inc20 ], [ %div18, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %for.end14 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB79 ], [ %b.0, %for.inc12 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %i.0, %if.then6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB67 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB55 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond36 ], [ %c.0, %if.else35 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB93 ], [ %c.0, %if.then33 ], [ %c.0, %for.end30 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %if.end26 ], [ %122, %if.then24 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end14 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc12 ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %if.then6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB55 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -80399001, %originalBB93alteredBB ], [ -1617162573, %originalBB79alteredBB ], [ -1651272176, %originalBB67alteredBB ], [ 1159188748, %originalBB63alteredBB ], [ 405715328, %originalBB55alteredBB ], [ 121359298, %originalBB51alteredBB ], [ 358840593, %originalBBalteredBB ], [ -1469389438, %for.end45 ], [ 1760142541, %for.inc43 ], [ 1315702583, %for.body39 ], [ %145, %for.cond36 ], [ 1760142541, %if.else35 ], [ -1469389438, %originalBBpart295 ], [ %143, %originalBB93 ], [ %134, %if.then33 ], [ %125, %for.end30 ], [ -369246958, %for.inc28 ], [ 275390702, %if.end27 ], [ -1526578935, %if.end26 ], [ 1614368532, %if.then24 ], [ %121, %for.end22 ], [ 1208846550, %for.inc20 ], [ -270282134, %for.body17 ], [ %118, %for.cond15 ], [ 1208846550, %for.end14 ], [ -744568527, %originalBBpart291 ], [ %116, %originalBB79 ], [ %106, %for.inc12 ], [ -983148111, %for.body10 ], [ %97, %for.cond8 ], [ -744568527, %if.then6 ], [ %96, %for.end ], [ 763019744, %originalBBpart277 ], [ %95, %originalBB67 ], [ %86, %for.inc ], [ -1646159183, %originalBBpart265 ], [ %77, %originalBB63 ], [ %68, %if.end ], [ 344254843, %if.else ], [ 1549284507, %if.then ], [ %59, %for.body3 ], [ %58, %originalBBpart261 ], [ %57, %originalBB55 ], [ %48, %for.cond1 ], [ 763019744, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 358840593, i32 -777561178
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -415848081, i32 -777561178
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 741239737, i32 142440742
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 121359298, i32 224456772
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1783478717, i32 224456772
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 405715328, i32 -19464747
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2120801946, i32 -19464747
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %58 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 29789075, i32 344254843
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4.not = icmp eq i32 %rem, 0
  %59 = select i1 %cmp4.not, i32 -1364020491, i32 -1754651425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1159188748, i32 1110642635
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1916281985, i32 1110642635
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1651272176, i32 -761569245
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -826340447, i32 -761569245
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 1
  %96 = select i1 %cmp5, i32 -728806450, i32 -1526578935
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %rem7 = srem i32 %i.0, 10
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %r.0, 0
  %97 = select i1 %cmp9.not, i32 -2090665215, i32 -698045935
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %div11 = sdiv i32 %r.0, 10
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1617162573, i32 -607996216
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %107 = add i32 %p.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1727319847, i32 -607996216
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %117 = add i32 %p.0, -1
  %cmp16 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp16, i32 -1304173992, i32 -922311254
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %div18 = sdiv i32 %b.0, 10
  %mul = mul nsw i32 %t.0, 10
  %rem19 = srem i32 %div18, 10
  %119 = add i32 %rem19, %mul
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, %t.0
  %121 = select i1 %cmp23, i32 1709475517, i32 1614368532
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %122 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %124, 0
  %125 = select i1 %cmp32, i32 740360162, i32 -1638223803
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -80399001, i32 172963143
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 190670095, i32 172963143
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %144 = add i32 %c.0, -1
  %cmp38 = icmp slt i32 %j.0, %144
  %145 = select i1 %cmp38, i32 653372517, i32 1418942632
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %146 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %148 = add i32 %c.0, -1
  %idxprom47 = sext i32 %148 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom47
  %149 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
