; ModuleID = 'build_ollvm/programs/5/91.ll'
source_filename = "source-C-CXX/5/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(40000) i8* @malloc(i64 40000) #3
  %0 = bitcast i8* %call to [100 x i32]*
  %call1 = tail call noalias dereferenceable_or_null(400) i8* @malloc(i64 400) #3
  %1 = bitcast i8* %call1 to i32*
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arraydecay59 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1338083383, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1338083383, label %for.cond
    i32 -2117258374, label %for.body
    i32 1600069369, label %for.cond4
    i32 -962677619, label %for.body6
    i32 1214328236, label %for.cond7
    i32 -1542845674, label %originalBB
    i32 176626920, label %originalBBpart2
    i32 -1747135477, label %for.body9
    i32 314273714, label %for.inc
    i32 -1657367073, label %originalBB92
    i32 -678444243, label %originalBBpart2103
    i32 1270800116, label %for.end
    i32 -1675746453, label %for.inc13
    i32 -1533465548, label %for.end15
    i32 1342262099, label %for.cond16
    i32 -467215903, label %for.body18
    i32 585394437, label %originalBB105
    i32 -1668022042, label %originalBBpart2119
    i32 290537462, label %for.inc33
    i32 -601919831, label %for.end35
    i32 1966734316, label %for.cond36
    i32 -1088592419, label %for.body38
    i32 1785723930, label %originalBB121
    i32 301123828, label %originalBBpart2136
    i32 -1470998224, label %for.inc54
    i32 1404420820, label %originalBB138
    i32 1101162394, label %originalBBpart2152
    i32 -352233131, label %for.end56
    i32 1210679681, label %for.inc80
    i32 1610894267, label %originalBB154
    i32 610906213, label %originalBBpart2167
    i32 -943281866, label %for.end82
    i32 1271319411, label %originalBB169
    i32 529888991, label %originalBBpart2171
    i32 -2082961763, label %for.cond83
    i32 -307059851, label %for.body85
    i32 925046273, label %for.inc89
    i32 1279201808, label %originalBB173
    i32 -1863084004, label %originalBBpart2188
    i32 -1913663281, label %for.end91
    i32 777119408, label %originalBBalteredBB
    i32 -1351116724, label %originalBB92alteredBB
    i32 175735801, label %originalBB105alteredBB
    i32 -1804550853, label %originalBB121alteredBB
    i32 2005716183, label %originalBB138alteredBB
    i32 456440964, label %originalBB154alteredBB
    i32 847925341, label %originalBB169alteredBB
    i32 -1932545669, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB173, %for.inc89, %for.body85, %for.cond83, %originalBBpart2171, %originalBB169, %for.end82, %originalBBpart2167, %originalBB154, %for.inc80, %for.end56, %originalBBpart2152, %originalBB138, %for.inc54, %originalBBpart2136, %originalBB121, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2119, %originalBB105, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2103, %originalBB92, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %202, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %201, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %178, %originalBB173 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2167 ], [ %138, %originalBB154 ], [ %i.0, %for.inc80 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %45, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB173 ], [ %l.0, %for.inc89 ], [ %l.0, %for.body85 ], [ %l.0, %for.cond83 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.end82 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc80 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc54 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB121 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2103 ], [ %35, %originalBB92 ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ 0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %200, %originalBB138alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB173 ], [ %t.0, %for.inc89 ], [ %t.0, %for.body85 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end82 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB154 ], [ %t.0, %for.inc80 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2152 ], [ %108, %originalBB138 ], [ %t.0, %for.inc54 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB121 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ 0, %for.end35 ], [ %72, %for.inc33 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB105 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ 0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond7 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1279201808, %originalBB173alteredBB ], [ 1271319411, %originalBB169alteredBB ], [ 1610894267, %originalBB154alteredBB ], [ 1404420820, %originalBB138alteredBB ], [ 1785723930, %originalBB121alteredBB ], [ 585394437, %originalBB105alteredBB ], [ -1657367073, %originalBB92alteredBB ], [ -1542845674, %originalBBalteredBB ], [ -2082961763, %originalBBpart2188 ], [ %187, %originalBB173 ], [ %177, %for.inc89 ], [ 925046273, %for.body85 ], [ %167, %for.cond83 ], [ -2082961763, %originalBBpart2171 ], [ %165, %originalBB169 ], [ %156, %for.end82 ], [ -1338083383, %originalBBpart2167 ], [ %147, %originalBB154 ], [ %137, %for.inc80 ], [ 1210679681, %for.end56 ], [ 1966734316, %originalBBpart2152 ], [ %117, %originalBB138 ], [ %107, %for.inc54 ], [ -1470998224, %originalBBpart2136 ], [ %98, %originalBB121 ], [ %83, %for.body38 ], [ %74, %for.cond36 ], [ 1966734316, %for.end35 ], [ 1342262099, %for.inc33 ], [ 290537462, %originalBBpart2119 ], [ %71, %originalBB105 ], [ %56, %for.body18 ], [ %47, %for.cond16 ], [ 1342262099, %for.end15 ], [ 1600069369, %for.inc13 ], [ -1675746453, %for.end ], [ 1214328236, %originalBBpart2103 ], [ %44, %originalBB92 ], [ %34, %for.inc ], [ 314273714, %for.body9 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond7 ], [ 1214328236, %for.body6 ], [ %5, %for.cond4 ], [ 1600069369, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -2117258374, i32 -943281866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp5, i32 -962677619, i32 -1533465548
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1542845674, i32 777119408
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %l.0, %15
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 176626920, i32 777119408
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %25 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1747135477, i32 1270800116
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext10 = sext i32 %l.0 to i64
  %add.ptr11 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1657367073, i32 -1351116724
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = add i32 %l.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -678444243, i32 -1351116724
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %t.0, %46
  %47 = select i1 %cmp17, i32 -467215903, i32 -601919831
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 585394437, i32 175735801
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %1, i64 %idx.ext19
  %57 = load i32, i32* %add.ptr20, align 4
  %idx.ext22 = sext i32 %t.0 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %idx.ext22
  %58 = load i32, i32* %add.ptr23, align 4
  %59 = add i32 %58, %57
  %60 = load i32, i32* %m, align 4
  %idx.ext24 = sext i32 %60 to i64
  %add.ptr26.idx = add nsw i64 %idx.ext24, -1
  %add.ptr29 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %add.ptr26.idx, i64 %idx.ext22
  %61 = load i32, i32* %add.ptr29, align 4
  %62 = add i32 %59, %61
  store i32 %62, i32* %add.ptr20, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1668022042, i32 175735801
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %72 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %t.0, %73
  %74 = select i1 %cmp37, i32 -1088592419, i32 -352233131
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1785723930, i32 -1804550853
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %1, i64 %idx.ext39
  %84 = load i32, i32* %add.ptr40, align 4
  %idx.ext41 = sext i32 %t.0 to i64
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext41, i64 0
  %85 = load i32, i32* %arraydecay43, align 4
  %86 = add i32 %85, %84
  %87 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %87 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext41, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -1
  %88 = load i32, i32* %add.ptr50, align 4
  %89 = add i32 %86, %88
  store i32 %89, i32* %add.ptr40, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 301123828, i32 -1804550853
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1404420820, i32 2005716183
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %108 = add i32 %t.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1101162394, i32 2005716183
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %1, i64 %idx.ext57
  %118 = load i32, i32* %add.ptr58, align 4
  %119 = load i32, i32* %arraydecay59, align 4
  %120 = load i32, i32* %n, align 4
  %idx.ext61 = sext i32 %120 to i64
  %add.ptr62 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %idx.ext61
  %add.ptr63 = getelementptr inbounds i32, i32* %add.ptr62, i64 -1
  %121 = load i32, i32* %add.ptr63, align 4
  %122 = load i32, i32* %m, align 4
  %idx.ext65 = sext i32 %122 to i64
  %add.ptr67.idx = add nsw i64 %idx.ext65, -1
  %arraydecay68 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %add.ptr67.idx, i64 0
  %123 = load i32, i32* %arraydecay68, align 4
  %add.ptr75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %add.ptr67.idx, i64 %idx.ext61
  %add.ptr76 = getelementptr inbounds i32, i32* %add.ptr75, i64 -1
  %124 = load i32, i32* %add.ptr76, align 4
  %125 = add i32 %119, %121
  %126 = add i32 %125, %123
  %127 = add i32 %126, %124
  %128 = sub i32 %118, %127
  store i32 %128, i32* %add.ptr58, align 4
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1610894267, i32 456440964
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 610906213, i32 456440964
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1271319411, i32 847925341
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 529888991, i32 847925341
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp84 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp84, i32 -307059851, i32 -1913663281
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idx.ext86 = sext i32 %i.0 to i64
  %add.ptr87 = getelementptr inbounds i32, i32* %1, i64 %idx.ext86
  %168 = load i32, i32* %add.ptr87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1279201808, i32 -1932545669
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1863084004, i32 -1932545669
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idx.ext19alteredBB = sext i32 %i.0 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext19alteredBB
  %188 = load i32, i32* %add.ptr20alteredBB, align 4
  %idx.ext22alteredBB = sext i32 %t.0 to i64
  %add.ptr23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %idx.ext22alteredBB
  %189 = load i32, i32* %add.ptr23alteredBB, align 4
  %190 = add i32 %189, %188
  %191 = load i32, i32* %m, align 4
  %idx.ext24alteredBB = sext i32 %191 to i64
  %add.ptr26alteredBB.idx = add nsw i64 %idx.ext24alteredBB, -1
  %add.ptr29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %add.ptr26alteredBB.idx, i64 %idx.ext22alteredBB
  %192 = load i32, i32* %add.ptr29alteredBB, align 4
  %193 = add i32 %190, %192
  store i32 %193, i32* %add.ptr20alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idx.ext39alteredBB = sext i32 %i.0 to i64
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %1, i64 %idx.ext39alteredBB
  %194 = load i32, i32* %add.ptr40alteredBB, align 4
  %idx.ext41alteredBB = sext i32 %t.0 to i64
  %arraydecay43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext41alteredBB, i64 0
  %195 = load i32, i32* %arraydecay43alteredBB, align 4
  %196 = add i32 %195, %194
  %197 = load i32, i32* %n, align 4
  %idx.ext48alteredBB = sext i32 %197 to i64
  %add.ptr49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext41alteredBB, i64 %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -1
  %198 = load i32, i32* %add.ptr50alteredBB, align 4
  %199 = add i32 %196, %198
  store i32 %199, i32* %add.ptr40alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
