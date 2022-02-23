; ModuleID = 'build_ollvm/programs/34/1835.ll'
source_filename = "source-C-CXX/34/1835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%c%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 26970080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 26970080, label %for.cond
    i32 -795621911, label %for.body
    i32 -411990016, label %for.cond1
    i32 1222350204, label %originalBB
    i32 -1212301229, label %originalBBpart2
    i32 1159184796, label %for.body3
    i32 1259078027, label %originalBB57
    i32 -1458194104, label %originalBBpart259
    i32 -1739246481, label %for.inc
    i32 -1596305504, label %for.end
    i32 621062130, label %for.inc7
    i32 -2122261403, label %for.end9
    i32 -1698736275, label %for.cond10
    i32 -2117248941, label %for.body12
    i32 -328959020, label %for.cond16
    i32 -1018864370, label %for.body18
    i32 332045388, label %if.then
    i32 -189721746, label %if.end
    i32 1527842724, label %for.inc28
    i32 221765127, label %for.end30
    i32 -1666141887, label %for.cond31
    i32 -150539871, label %for.body33
    i32 1782871731, label %if.then39
    i32 -902305510, label %if.end41
    i32 318930018, label %for.inc42
    i32 -490649961, label %for.end44
    i32 -735296856, label %originalBB61
    i32 -237705214, label %originalBBpart263
    i32 791076940, label %if.then46
    i32 -178641264, label %originalBB65
    i32 -105586062, label %originalBBpart282
    i32 654252752, label %if.end48
    i32 -413454566, label %for.inc49
    i32 -1307116035, label %for.end51
    i32 283332973, label %if.then54
    i32 -1059742446, label %originalBB84
    i32 -550382187, label %originalBBpart286
    i32 -991519657, label %if.end56
    i32 -1328861334, label %originalBBalteredBB
    i32 863189130, label %originalBB57alteredBB
    i32 -1744567273, label %originalBB61alteredBB
    i32 -656520266, label %originalBB65alteredBB
    i32 -579460312, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.then54, %for.end51, %for.inc49, %if.end48, %originalBBpart282, %originalBB65, %if.then46, %originalBBpart263, %originalBB61, %for.end44, %for.inc42, %if.end41, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %49, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB84alteredBB ], [ %u.0, %originalBB65alteredBB ], [ %u.0, %originalBB61alteredBB ], [ %u.0, %originalBB57alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart286 ], [ %u.0, %originalBB84 ], [ %u.0, %if.then54 ], [ %u.0, %for.end51 ], [ %u.0, %for.inc49 ], [ %u.0, %if.end48 ], [ %u.0, %originalBBpart282 ], [ %u.0, %originalBB65 ], [ %u.0, %if.then46 ], [ %u.0, %originalBBpart263 ], [ %u.0, %originalBB61 ], [ %u.0, %for.end44 ], [ %55, %for.inc42 ], [ %u.0, %if.end41 ], [ %u.0, %if.then39 ], [ %u.0, %for.body33 ], [ %u.0, %for.cond31 ], [ 0, %for.end30 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart259 ], [ %u.0, %originalBB57 ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.then54 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB65 ], [ %x.0, %if.then46 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %if.end41 ], [ %x.0, %if.then39 ], [ %x.0, %for.body33 ], [ %x.0, %for.cond31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end ], [ %48, %if.then ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %43, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB65 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then54 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB65 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then39 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %i.0, %if.then ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ 0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB57 ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB65alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %if.then54 ], [ %e.0, %for.end51 ], [ %e.0, %for.inc49 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB65 ], [ %e.0, %if.then46 ], [ %e.0, %originalBBpart263 ], [ %e.0, %originalBB61 ], [ %e.0, %for.end44 ], [ %e.0, %for.inc42 ], [ %e.0, %if.end41 ], [ %54, %if.then39 ], [ %e.0, %for.body33 ], [ %e.0, %for.cond31 ], [ %e.0, %for.end30 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %for.body3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB84alteredBB ], [ %.neg, %originalBB65alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.then54 ], [ %f.0, %for.end51 ], [ %f.0, %for.inc49 ], [ %f.0, %if.end48 ], [ %f.0, %originalBBpart282 ], [ %84, %originalBB65 ], [ %f.0, %if.then46 ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.end44 ], [ %f.0, %for.inc42 ], [ %f.0, %if.end41 ], [ %f.0, %if.then39 ], [ %f.0, %for.body33 ], [ %f.0, %for.cond31 ], [ %f.0, %for.end30 ], [ %f.0, %for.inc28 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %94, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg31, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1059742446, %originalBB84alteredBB ], [ -178641264, %originalBB65alteredBB ], [ -735296856, %originalBB61alteredBB ], [ 1259078027, %originalBB57alteredBB ], [ 1222350204, %originalBBalteredBB ], [ -991519657, %originalBBpart286 ], [ %113, %originalBB84 ], [ %104, %if.then54 ], [ %95, %for.end51 ], [ -1698736275, %for.inc49 ], [ -413454566, %if.end48 ], [ -1307116035, %originalBBpart282 ], [ %93, %originalBB65 ], [ %83, %if.then46 ], [ %74, %originalBBpart263 ], [ %73, %originalBB61 ], [ %64, %for.end44 ], [ -1666141887, %for.inc42 ], [ 318930018, %if.end41 ], [ -902305510, %if.then39 ], [ %53, %for.body33 ], [ %51, %for.cond31 ], [ -1666141887, %for.end30 ], [ -328959020, %for.inc28 ], [ 1527842724, %if.end ], [ -189721746, %if.then ], [ %47, %for.body18 ], [ %45, %for.cond16 ], [ -328959020, %for.body12 ], [ %42, %for.cond10 ], [ -1698736275, %for.end9 ], [ 26970080, %for.inc7 ], [ 621062130, %for.end ], [ -411990016, %for.inc ], [ -1739246481, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -411990016, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -795621911, i32 -2122261403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1222350204, i32 -1328861334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1212301229, i32 -1328861334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1159184796, i32 -1596305504
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1259078027, i32 863189130
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1458194104, i32 863189130
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -2117248941, i32 -1307116035
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %43 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp17, i32 -1018864370, i32 221765127
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19, i64 %idxprom21
  %46 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %46, %x.0
  %47 = select i1 %cmp23, i32 332045388, i32 -189721746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %u.0, %50
  %51 = select i1 %cmp32, i32 -150539871, i32 -490649961
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %u.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %52 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %52, %x.0
  %53 = select i1 %cmp38, i32 1782871731, i32 -902305510
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %54 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %55 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -735296856, i32 -1744567273
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %e.0, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -237705214, i32 -1744567273
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %74 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 791076940, i32 654252752
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -178641264, i32 -656520266
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %l.0, i32 43, i32 %k.0)
  %84 = add i32 %f.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -105586062, i32 -656520266
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %f.0, 0
  %95 = select i1 %cmp52, i32 283332973, i32 -991519657
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1059742446, i32 -579460312
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -550382187, i32 -579460312
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %l.0, i32 43, i32 %k.0)
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
