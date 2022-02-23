; ModuleID = 'build_ollvm/programs/20/1561.ll'
source_filename = "source-C-CXX/20/1561.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1054986566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1054986566, label %for.cond
    i32 1555922668, label %originalBB
    i32 912930659, label %originalBBpart2
    i32 515182923, label %for.body
    i32 -303172635, label %for.inc
    i32 629585985, label %for.end
    i32 -1316561550, label %for.cond4
    i32 -1973348022, label %originalBB51
    i32 -1390241933, label %originalBBpart264
    i32 -1119624108, label %for.body7
    i32 973156708, label %originalBB66
    i32 1765236024, label %originalBBpart278
    i32 -1801566957, label %if.then
    i32 -513103729, label %originalBB80
    i32 -1566826465, label %originalBBpart282
    i32 1879073050, label %if.end
    i32 1126312263, label %if.then18
    i32 -638236142, label %originalBB84
    i32 1071495607, label %originalBBpart286
    i32 1769661468, label %if.end21
    i32 -795361889, label %for.inc22
    i32 428582199, label %for.end24
    i32 582659995, label %originalBB88
    i32 -917573319, label %originalBBpart2111
    i32 1777534363, label %if.then29
    i32 -561531804, label %originalBB113
    i32 1506503463, label %originalBBpart2115
    i32 265023469, label %if.else
    i32 -1126559137, label %if.then36
    i32 -507179298, label %if.else38
    i32 -1665161656, label %originalBB117
    i32 -1646640072, label %originalBBpart2119
    i32 -1710692557, label %if.end40
    i32 751712815, label %if.end41
    i32 761215924, label %originalBB121
    i32 958726267, label %originalBBpart2123
    i32 -1602280075, label %originalBBalteredBB
    i32 -206408782, label %originalBB51alteredBB
    i32 -1101741104, label %originalBB66alteredBB
    i32 -436673219, label %originalBB80alteredBB
    i32 -1190348563, label %originalBB84alteredBB
    i32 -1901701706, label %originalBB88alteredBB
    i32 -1319504928, label %originalBB113alteredBB
    i32 -926816500, label %originalBB117alteredBB
    i32 -2110962478, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB121, %if.end41, %if.end40, %originalBBpart2119, %originalBB117, %if.else38, %if.then36, %if.else, %originalBBpart2115, %originalBB113, %if.then29, %originalBBpart2111, %originalBB88, %for.end24, %for.inc22, %if.end21, %originalBBpart286, %originalBB84, %if.then18, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB66, %for.body7, %originalBBpart264, %originalBB51, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB121alteredBB ], [ %total.0, %originalBB117alteredBB ], [ %total.0, %originalBB113alteredBB ], [ %total.0, %originalBB88alteredBB ], [ %total.0, %originalBB84alteredBB ], [ %total.0, %originalBB80alteredBB ], [ %186, %originalBB66alteredBB ], [ %total.0, %originalBB51alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB121 ], [ %total.0, %if.end41 ], [ %total.0, %if.end40 ], [ %total.0, %originalBBpart2119 ], [ %total.0, %originalBB117 ], [ %total.0, %if.else38 ], [ %total.0, %if.then36 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2115 ], [ %total.0, %originalBB113 ], [ %total.0, %if.then29 ], [ %total.0, %originalBBpart2111 ], [ %total.0, %originalBB88 ], [ %total.0, %for.end24 ], [ %total.0, %for.inc22 ], [ %total.0, %if.end21 ], [ %total.0, %originalBBpart286 ], [ %total.0, %originalBB84 ], [ %total.0, %if.then18 ], [ %total.0, %if.end ], [ %total.0, %originalBBpart282 ], [ %total.0, %originalBB80 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart278 ], [ %54, %originalBB66 ], [ %total.0, %for.body7 ], [ %total.0, %originalBBpart264 ], [ %total.0, %originalBB51 ], [ %total.0, %for.cond4 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %188, %originalBB84alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB121 ], [ %min.0, %if.end41 ], [ %min.0, %if.end40 ], [ %min.0, %originalBBpart2119 ], [ %min.0, %originalBB117 ], [ %min.0, %if.else38 ], [ %min.0, %if.then36 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %if.then29 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB88 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end21 ], [ %min.0, %originalBBpart286 ], [ %95, %originalBB84 ], [ %min.0, %if.then18 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart282 ], [ %min.0, %originalBB80 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB66 ], [ %min.0, %for.body7 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB51 ], [ %min.0, %for.cond4 ], [ %22, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %187, %originalBB80alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB51alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB121 ], [ %max.0, %if.end41 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %if.else38 ], [ %max.0, %if.then36 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then29 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB88 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %if.end21 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.then18 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart282 ], [ %74, %originalBB80 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body7 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB51 ], [ %max.0, %for.cond4 ], [ %22, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 761215924, %originalBB121alteredBB ], [ -1665161656, %originalBB117alteredBB ], [ -561531804, %originalBB113alteredBB ], [ 582659995, %originalBB88alteredBB ], [ -638236142, %originalBB84alteredBB ], [ -513103729, %originalBB80alteredBB ], [ 973156708, %originalBB66alteredBB ], [ -1973348022, %originalBB51alteredBB ], [ 1555922668, %originalBBalteredBB ], [ %184, %originalBB121 ], [ %175, %if.end41 ], [ 751712815, %if.end40 ], [ -1710692557, %originalBBpart2119 ], [ %166, %originalBB117 ], [ %157, %if.else38 ], [ -1710692557, %if.then36 ], [ %148, %if.else ], [ 751712815, %originalBBpart2115 ], [ %144, %originalBB113 ], [ %135, %if.then29 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB88 ], [ %113, %for.end24 ], [ -1316561550, %for.inc22 ], [ -795361889, %if.end21 ], [ 1769661468, %originalBBpart286 ], [ %104, %originalBB84 ], [ %94, %if.then18 ], [ %85, %if.end ], [ 1879073050, %originalBBpart282 ], [ %83, %originalBB80 ], [ %73, %if.then ], [ %64, %originalBBpart278 ], [ %63, %originalBB66 ], [ %52, %for.body7 ], [ %43, %originalBBpart264 ], [ %42, %originalBB51 ], [ %31, %for.cond4 ], [ -1316561550, %for.end ], [ 1054986566, %for.inc ], [ -303172635, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1555922668, i32 -1602280075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 912930659, i32 -1602280075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 515182923, i32 629585985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1973348022, i32 -206408782
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp6 = icmp sle i32 %i.0, %33
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1390241933, i32 -206408782
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1119624108, i32 428582199
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 973156708, i32 -1101741104
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = add i32 %53, %total.0
  %cmp12 = icmp sgt i32 %53, %max.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1765236024, i32 -1101741104
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1801566957, i32 1879073050
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -513103729, i32 -436673219
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %74 = load i32, i32* %arrayidx14, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1566826465, i32 -436673219
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %84, %min.0
  %85 = select i1 %cmp17, i32 1126312263, i32 1769661468
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -638236142, i32 -1190348563
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %95 = load i32, i32* %arrayidx20, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1071495607, i32 -1190348563
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 582659995, i32 -1901701706
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %114, %min.0
  %115 = sub i32 %total.0, %mul
  %mul26 = mul nsw i32 %114, %max.0
  %116 = sub i32 %mul26, %total.0
  %cmp28 = icmp eq i32 %115, %116
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -917573319, i32 -1901701706
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %126 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1777534363, i32 265023469
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -561531804, i32 -1319504928
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1506503463, i32 -1319504928
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %mul31 = mul nsw i32 %145, %max.0
  %146 = sub i32 %mul31, %total.0
  %mul33 = mul nsw i32 %145, %min.0
  %147 = sub i32 %total.0, %mul33
  %cmp35 = icmp sgt i32 %146, %147
  %148 = select i1 %cmp35, i32 -1126559137, i32 -507179298
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1665161656, i32 -926816500
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1646640072, i32 -926816500
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 761215924, i32 -2110962478
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 958726267, i32 -2110962478
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %185 = load i32, i32* %arrayidx9alteredBB, align 4
  %186 = add i32 %185, %total.0
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %187 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %188 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %min.0)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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
