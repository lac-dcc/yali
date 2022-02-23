; ModuleID = 'build_ollvm/programs/19/735.ll'
source_filename = "source-C-CXX/19/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i8 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1909876257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1909876257, label %while.cond
    i32 2103870311, label %while.body
    i32 -1791549649, label %for.cond
    i32 -491665033, label %originalBB
    i32 -1374460116, label %originalBBpart2
    i32 749103978, label %for.body
    i32 1533200422, label %originalBB38
    i32 -1435704770, label %originalBBpart240
    i32 1686521814, label %if.then
    i32 -2013706714, label %if.end
    i32 1953383854, label %originalBB42
    i32 600900573, label %originalBBpart244
    i32 1521421359, label %for.inc
    i32 475737507, label %for.end
    i32 997905032, label %for.cond12
    i32 -203608461, label %for.body16
    i32 -352631235, label %originalBB46
    i32 -267656457, label %originalBBpart251
    i32 1351649991, label %for.inc21
    i32 418300600, label %for.end22
    i32 1050225984, label %for.cond23
    i32 338860985, label %originalBB53
    i32 1933313129, label %originalBBpart255
    i32 1779017568, label %for.body26
    i32 75770707, label %originalBB57
    i32 998609941, label %originalBBpart280
    i32 -1581379074, label %for.inc33
    i32 1142578065, label %for.end35
    i32 1909023848, label %while.end
    i32 1448917083, label %originalBBalteredBB
    i32 -890764204, label %originalBB38alteredBB
    i32 -1817361448, label %originalBB42alteredBB
    i32 11903301, label %originalBB46alteredBB
    i32 -1024464776, label %originalBB53alteredBB
    i32 490213315, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %originalBBpart280, %originalBB57, %for.body26, %originalBBpart255, %originalBB53, %for.cond23, %for.end22, %for.inc21, %originalBBpart251, %originalBB46, %for.body16, %for.cond12, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %k.0.be = phi i8 [ %k.0, %loopEntry ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB42 ], [ %k.0, %if.end ], [ %41, %if.then ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB38 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %121, %for.inc33 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.end ], [ %i.0, %if.then ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB57 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.cond23 ], [ %t.0, %for.end22 ], [ %82, %for.inc21 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond12 ], [ %60, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart240 ], [ %t.0, %originalBB38 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 75770707, %originalBB57alteredBB ], [ 338860985, %originalBB53alteredBB ], [ -352631235, %originalBB46alteredBB ], [ 1953383854, %originalBB42alteredBB ], [ 1533200422, %originalBB38alteredBB ], [ -491665033, %originalBBalteredBB ], [ 1909876257, %for.end35 ], [ 1050225984, %for.inc33 ], [ -1581379074, %originalBBpart280 ], [ %120, %originalBB57 ], [ %110, %for.body26 ], [ %101, %originalBBpart255 ], [ %100, %originalBB53 ], [ %91, %for.cond23 ], [ 1050225984, %for.end22 ], [ 997905032, %for.inc21 ], [ 1351649991, %originalBBpart251 ], [ %81, %originalBB46 ], [ %70, %for.body16 ], [ %61, %for.cond12 ], [ 997905032, %for.end ], [ -1791549649, %for.inc ], [ 1521421359, %originalBBpart244 ], [ %59, %originalBB42 ], [ %50, %if.end ], [ -2013706714, %if.then ], [ %40, %originalBBpart240 ], [ %39, %originalBB38 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1791549649, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay36, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1909023848, i32 2103870311
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -491665033, i32 1448917083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp ne i8 %10, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1374460116, i32 1448917083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 749103978, i32 475737507
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1533200422, i32 -890764204
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom4
  %30 = load i8, i8* %arrayidx5, align 1
  %cmp8 = icmp sgt i8 %30, %k.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1435704770, i32 -890764204
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %40 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1686521814, i32 -2013706714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %41 = load i8, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1953383854, i32 -1817361448
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 600900573, i32 -1817361448
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 3
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 3
  %cmp14 = icmp sgt i32 %t.0, %.neg24
  %61 = select i1 %cmp14, i32 -203608461, i32 418300600
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -352631235, i32 11903301
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %71 = add i32 %t.0, -3
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %72 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %72, i8* %arrayidx20, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -267656457, i32 11903301
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %82 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 338860985, i32 -1024464776
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, 3
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1933313129, i32 -1024464776
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %101 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1779017568, i32 1142578065
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 75770707, i32 490213315
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27
  %111 = load i8, i8* %arrayidx28, align 1
  %.neg23 = add i32 %i.0, 1
  %.neg = add i32 %.neg23, %j.0
  %idxprom31 = sext i32 %.neg to i64
  %arrayidx32 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31
  store i8 %111, i8* %arrayidx32, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 998609941, i32 490213315
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay36)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %t.0, -3
  %idxprom17alteredBB = sext i32 %122 to i64
  %arrayidx18alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %123 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %t.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19alteredBB
  store i8 %123, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom27alteredBB
  %124 = load i8, i8* %arrayidx28alteredBB, align 1
  %125 = add i32 %i.0, 1
  %126 = add i32 %125, %j.0
  %idxprom31alteredBB = sext i32 %126 to i64
  %arrayidx32alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom31alteredBB
  store i8 %124, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
