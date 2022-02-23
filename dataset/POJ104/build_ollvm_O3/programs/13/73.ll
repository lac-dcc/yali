; ModuleID = 'build_ollvm/programs/13/73.ll'
source_filename = "source-C-CXX/13/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %stu = alloca [100000 x %struct.student], align 16
  %max = alloca [3 x %struct.student], align 16
  %n = alloca i32, align 4
  %0 = bitcast [3 x %struct.student]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx90alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 3
  %1 = bitcast %struct.student* %arrayidx90alteredBB to i8*
  %arrayidx23alteredBB = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1
  %2 = bitcast %struct.student* %arrayidx23alteredBB to i8*
  %id87 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1, i32 0
  %id80 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2, i32 0
  %total73 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2, i32 3
  %total66 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 3, i32 3
  %arrayidx52 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 2
  %3 = bitcast %struct.student* %arrayidx52 to i8*
  %total42 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 1, i32 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1389008790, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1389008790, label %for.cond
    i32 1173610405, label %for.body
    i32 -1240626466, label %for.inc
    i32 2124572729, label %originalBB
    i32 -1617759866, label %originalBBpart2
    i32 831434069, label %for.end
    i32 594917936, label %for.cond14
    i32 -524656870, label %for.body16
    i32 2137440346, label %if.then
    i32 -763199776, label %originalBB117
    i32 -2133121615, label %originalBBpart2119
    i32 1069103332, label %if.end
    i32 552522079, label %originalBB121
    i32 -1225316519, label %originalBBpart2123
    i32 736409339, label %for.inc26
    i32 -1750255604, label %originalBB125
    i32 1481959282, label %originalBBpart2127
    i32 1199941867, label %for.end28
    i32 1236076306, label %for.cond29
    i32 1757988017, label %originalBB129
    i32 -1106404277, label %originalBBpart2131
    i32 1306115568, label %for.body31
    i32 -1539238992, label %land.lhs.true
    i32 -337134565, label %land.lhs.true44
    i32 1651581318, label %if.then51
    i32 -2108709453, label %if.end55
    i32 -225209926, label %for.inc56
    i32 -1387057421, label %for.end58
    i32 1155697903, label %for.cond59
    i32 -977907318, label %for.body61
    i32 -1414663575, label %land.lhs.true68
    i32 -1010008040, label %land.lhs.true75
    i32 908521761, label %land.lhs.true82
    i32 610071141, label %if.then89
    i32 1391522238, label %originalBB133
    i32 1301034802, label %originalBBpart2135
    i32 -500386899, label %if.end93
    i32 -447938093, label %for.inc94
    i32 -467017915, label %for.end96
    i32 -1787364406, label %for.cond97
    i32 -183808946, label %for.body99
    i32 -1971117952, label %for.inc107
    i32 1899726275, label %for.end109
    i32 2138738380, label %originalBB137
    i32 1398711990, label %originalBBpart2139
    i32 623203540, label %originalBBalteredBB
    i32 706077921, label %originalBB117alteredBB
    i32 1781649427, label %originalBB121alteredBB
    i32 818709924, label %originalBB125alteredBB
    i32 -2000056992, label %originalBB129alteredBB
    i32 44371254, label %originalBB133alteredBB
    i32 -852285399, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB137, %for.end109, %for.inc107, %for.body99, %for.cond97, %for.end96, %for.inc94, %if.end93, %originalBBpart2135, %originalBB133, %if.then89, %land.lhs.true82, %land.lhs.true75, %land.lhs.true68, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then51, %land.lhs.true44, %land.lhs.true, %for.body31, %originalBBpart2131, %originalBB129, %for.cond29, %for.end28, %originalBBpart2127, %originalBB125, %for.inc26, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %if.then, %for.body16, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %173, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB137 ], [ %i.0, %for.end109 ], [ %.neg34, %for.inc107 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond97 ], [ 1, %for.end96 ], [ %.neg35, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %117, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2127 ], [ %.neg36, %originalBB125 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg37, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2138738380, %originalBB137alteredBB ], [ 1391522238, %originalBB133alteredBB ], [ 1757988017, %originalBB129alteredBB ], [ -1750255604, %originalBB125alteredBB ], [ 552522079, %originalBB121alteredBB ], [ -763199776, %originalBB117alteredBB ], [ 2124572729, %originalBBalteredBB ], [ %171, %originalBB137 ], [ %162, %for.end109 ], [ -1787364406, %for.inc107 ], [ -1971117952, %for.body99 ], [ %151, %for.cond97 ], [ -1787364406, %for.end96 ], [ 1155697903, %for.inc94 ], [ -447938093, %if.end93 ], [ -500386899, %originalBBpart2135 ], [ %150, %originalBB133 ], [ %140, %if.then89 ], [ %131, %land.lhs.true82 ], [ %128, %land.lhs.true75 ], [ %125, %land.lhs.true68 ], [ %122, %for.body61 ], [ %119, %for.cond59 ], [ 1155697903, %for.end58 ], [ 1236076306, %for.inc56 ], [ -225209926, %if.end55 ], [ -2108709453, %if.then51 ], [ %115, %land.lhs.true44 ], [ %112, %land.lhs.true ], [ %109, %for.body31 ], [ %106, %originalBBpart2131 ], [ %105, %originalBB129 ], [ %95, %for.cond29 ], [ 1236076306, %for.end28 ], [ 594917936, %originalBBpart2127 ], [ %86, %originalBB125 ], [ %77, %for.inc26 ], [ 736409339, %originalBBpart2123 ], [ %68, %originalBB121 ], [ %59, %if.end ], [ 1069103332, %originalBBpart2119 ], [ %50, %originalBB117 ], [ %40, %if.then ], [ %31, %for.body16 ], [ %28, %for.cond14 ], [ 594917936, %for.end ], [ 1389008790, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.inc ], [ -1240626466, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 1173610405, i32 831434069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %math = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, i32* nonnull %chinese, i32* nonnull %math)
  %6 = load i32, i32* %chinese, align 4
  %7 = load i32, i32* %math, align 8
  %8 = add i32 %7, %6
  %total = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %8, i32* %total, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2124572729, i32 623203540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1617759866, i32 623203540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp15, i32 -524656870, i32 1199941867
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %total19 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom17, i32 3
  %29 = load i32, i32* %total19, align 4
  %30 = load i32, i32* %total42, align 4
  %cmp22 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp22, i32 2137440346, i32 1069103332
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -763199776, i32 706077921
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24
  %41 = bitcast %struct.student* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %41, i64 16, i1 false)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2133121615, i32 706077921
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 552522079, i32 1781649427
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1225316519, i32 1781649427
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1750255604, i32 818709924
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1481959282, i32 818709924
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1757988017, i32 -2000056992
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1106404277, i32 -2000056992
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1306115568, i32 -1387057421
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %total34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 3
  %107 = load i32, i32* %total34, align 4
  %108 = load i32, i32* %total73, align 4
  %cmp37 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp37, i32 -1539238992, i32 -2108709453
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %total40 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom38, i32 3
  %110 = load i32, i32* %total40, align 4
  %111 = load i32, i32* %total42, align 4
  %cmp43.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp43.not, i32 -2108709453, i32 -337134565
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %id47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom45, i32 0
  %113 = load i32, i32* %id47, align 16
  %114 = load i32, i32* %id87, align 16
  %cmp50.not = icmp eq i32 %113, %114
  %115 = select i1 %cmp50.not, i32 -2108709453, i32 1651581318
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom53
  %116 = bitcast %struct.student* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %3, i8* noundef nonnull align 16 dereferenceable(16) %116, i64 16, i1 false)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %118
  %119 = select i1 %cmp60, i32 -977907318, i32 -467017915
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %total64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 3
  %120 = load i32, i32* %total64, align 4
  %121 = load i32, i32* %total66, align 4
  %cmp67 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp67, i32 -1414663575, i32 -500386899
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %total71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 3
  %123 = load i32, i32* %total71, align 4
  %124 = load i32, i32* %total73, align 4
  %cmp74.not = icmp sgt i32 %123, %124
  %125 = select i1 %cmp74.not, i32 -500386899, i32 -1010008040
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %id78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76, i32 0
  %126 = load i32, i32* %id78, align 16
  %127 = load i32, i32* %id80, align 16
  %cmp81.not = icmp eq i32 %126, %127
  %128 = select i1 %cmp81.not, i32 -500386899, i32 908521761
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %id85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom83, i32 0
  %129 = load i32, i32* %id85, align 16
  %130 = load i32, i32* %id87, align 16
  %cmp88.not = icmp eq i32 %129, %130
  %131 = select i1 %cmp88.not, i32 -500386899, i32 610071141
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1391522238, i32 44371254
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91
  %141 = bitcast %struct.student* %arrayidx92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %141, i64 16, i1 false)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1301034802, i32 44371254
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 4
  %151 = select i1 %cmp98, i32 -183808946, i32 1899726275
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %id102 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 %idxprom100, i32 0
  %152 = load i32, i32* %id102, align 16
  %total105 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %max, i64 0, i64 %idxprom100, i32 3
  %153 = load i32, i32* %total105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %152, i32 %153)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2138738380, i32 -852285399
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1398711990, i32 -852285399
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom24alteredBB
  %172 = bitcast %struct.student* %arrayidx25alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %2, i8* noundef nonnull align 16 dereferenceable(16) %172, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB
  %174 = bitcast %struct.student* %arrayidx92alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %1, i8* noundef nonnull align 16 dereferenceable(16) %174, i64 16, i1 false)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
