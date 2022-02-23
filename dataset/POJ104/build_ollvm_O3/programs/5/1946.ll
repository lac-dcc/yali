; ModuleID = 'build_ollvm/programs/5/1946.ll'
source_filename = "source-C-CXX/5/1946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 804287324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 804287324, label %for.cond
    i32 -1241653123, label %for.body
    i32 -547254372, label %originalBB
    i32 953526415, label %originalBBpart2
    i32 164454990, label %for.cond2
    i32 -1943116201, label %originalBB64
    i32 -1774149971, label %originalBBpart266
    i32 887380839, label %for.body4
    i32 1441668895, label %for.cond5
    i32 1424840719, label %for.body7
    i32 1109368680, label %for.inc
    i32 12673861, label %for.end
    i32 1559377241, label %for.inc11
    i32 -166161337, label %for.end13
    i32 -2054622269, label %for.cond15
    i32 1599057445, label %for.body19
    i32 -1716038157, label %for.inc20
    i32 795972637, label %for.end21
    i32 -1795351242, label %for.cond23
    i32 1241138335, label %for.body31
    i32 297861091, label %for.inc33
    i32 -12718084, label %for.end35
    i32 1913862077, label %originalBB68
    i32 -1914649677, label %originalBBpart270
    i32 -2139775891, label %for.cond37
    i32 479541735, label %for.body46
    i32 1787847808, label %for.inc48
    i32 -1727479565, label %for.end50
    i32 -1565471867, label %for.cond52
    i32 1184059998, label %for.body56
    i32 -1230918620, label %for.inc58
    i32 -225398227, label %for.end60
    i32 -164578566, label %for.inc62
    i32 196674172, label %for.end63
    i32 -1610714192, label %originalBBalteredBB
    i32 2044847789, label %originalBB64alteredBB
    i32 -1552851048, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc62, %for.end60, %for.inc58, %for.body56, %for.cond52, %for.end50, %for.inc48, %for.body46, %for.cond37, %originalBBpart270, %originalBB68, %for.end35, %for.inc33, %for.body31, %for.cond23, %for.end21, %for.inc20, %for.body19, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart266, %originalBB64, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end13 ], [ %.neg25, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %for.inc62 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %78, %for.body56 ], [ %sum.0, %for.cond52 ], [ %sum.0, %for.end50 ], [ %sum.0, %for.inc48 ], [ %75, %for.body46 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end35 ], [ %sum.0, %for.inc33 ], [ %52, %for.body31 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc20 ], [ %46, %for.body19 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB64 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %add.ptr36alteredBB, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc62 ], [ %p.0, %for.end60 ], [ %add.ptr59, %for.inc58 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond52 ], [ %add.ptr51, %for.end50 ], [ %incdec.ptr49, %for.inc48 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart270 ], [ %add.ptr36, %originalBB68 ], [ %p.0, %for.end35 ], [ %add.ptr34, %for.inc33 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond23 ], [ %add.ptr22, %for.end21 ], [ %incdec.ptr, %for.inc20 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %arraydecay54, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913862077, %originalBB68alteredBB ], [ -1943116201, %originalBB64alteredBB ], [ -547254372, %originalBBalteredBB ], [ 804287324, %for.inc62 ], [ -164578566, %for.end60 ], [ -1565471867, %for.inc58 ], [ -1230918620, %for.body56 ], [ %76, %for.cond52 ], [ -1565471867, %for.end50 ], [ -2139775891, %for.inc48 ], [ 1787847808, %for.body46 ], [ %73, %for.cond37 ], [ -2139775891, %originalBBpart270 ], [ %70, %originalBB68 ], [ %61, %for.end35 ], [ -1795351242, %for.inc33 ], [ 297861091, %for.body31 ], [ %50, %for.cond23 ], [ -1795351242, %for.end21 ], [ -2054622269, %for.inc20 ], [ -1716038157, %for.body19 ], [ %44, %for.cond15 ], [ -2054622269, %for.end13 ], [ 164454990, %for.inc11 ], [ 1559377241, %for.end ], [ 1441668895, %for.inc ], [ 1109368680, %for.body7 ], [ %41, %for.cond5 ], [ 1441668895, %for.body4 ], [ %39, %originalBBpart266 ], [ %38, %originalBB64 ], [ %28, %for.cond2 ], [ 164454990, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1241653123, i32 196674172
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -547254372, i32 -1610714192
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 953526415, i32 -1610714192
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1943116201, i32 2044847789
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1774149971, i32 2044847789
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 887380839, i32 -166161337
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp6, i32 1424840719, i32 12673861
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %43 to i64
  %add.ptr = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext
  %cmp18 = icmp ult i32* %p.0, %add.ptr
  %44 = select i1 %cmp18, i32 1599057445, i32 795972637
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* %p.0, align 4
  %46 = add i32 %45, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i32, i32* %p.0, i64 99
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %48 = mul i32 %47, 100
  %mul = add i32 %48, -100
  %idx.ext26 = sext i32 %mul to i64
  %add.ptr27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext26
  %49 = load i32, i32* %n, align 4
  %idx.ext28 = sext i32 %49 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %add.ptr27, i64 %idx.ext28
  %cmp30 = icmp ult i32* %p.0, %add.ptr29
  %50 = select i1 %cmp30, i32 1241138335, i32 -12718084
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %51 = load i32, i32* %p.0, align 4
  %52 = add i32 %51, %sum.0
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %add.ptr34 = getelementptr inbounds i32, i32* %p.0, i64 100
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1913862077, i32 -1552851048
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %add.ptr36 = getelementptr inbounds i32, i32* %p.0, i64 -101
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1914649677, i32 -1552851048
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = mul i32 %71, 100
  %mul41 = add i32 %72, -100
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i32, i32* %add.ptr43, i64 -1
  %cmp45 = icmp ugt i32* %p.0, %add.ptr44
  %73 = select i1 %cmp45, i32 479541735, i32 -1727479565
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %74 = load i32, i32* %p.0, align 4
  %75 = add i32 %74, %sum.0
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %incdec.ptr49 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %add.ptr51 = getelementptr inbounds i32, i32* %p.0, i64 -99
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp55 = icmp ugt i32* %p.0, %arraydecay54
  %76 = select i1 %cmp55, i32 1184059998, i32 -225398227
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %77 = load i32, i32* %p.0, align 4
  %78 = add i32 %77, %sum.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %add.ptr59 = getelementptr inbounds i32, i32* %p.0, i64 -100
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %.neg = add i32 %79, -1
  store i32 %.neg, i32* %k, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %p.0, i64 -101
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
