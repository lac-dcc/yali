; ModuleID = 'build_ollvm/programs/43/1153.ll'
source_filename = "source-C-CXX/43/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1539722912, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1539722912, label %for.cond
    i32 1814482630, label %for.body
    i32 2000983867, label %if.then
    i32 -1611848665, label %for.cond6
    i32 31660137, label %for.body9
    i32 366895683, label %originalBB
    i32 -495556145, label %originalBBpart2
    i32 454861786, label %for.inc
    i32 1679027644, label %originalBB99
    i32 1727780327, label %originalBBpart2111
    i32 979738744, label %for.end
    i32 1013336812, label %originalBB113
    i32 -7240769, label %originalBBpart2115
    i32 -1629822196, label %for.cond16
    i32 1624168925, label %originalBB117
    i32 -1870929871, label %originalBBpart2119
    i32 -2008078015, label %for.body22
    i32 1112949707, label %lor.lhs.false
    i32 -91459580, label %land.lhs.true
    i32 -1977217157, label %if.then35
    i32 2044637105, label %if.end
    i32 -1865742601, label %for.inc41
    i32 -443763560, label %for.end43
    i32 1198843538, label %if.else
    i32 188455157, label %for.cond45
    i32 -1644966906, label %for.body48
    i32 402588086, label %for.inc55
    i32 923305848, label %for.end57
    i32 -1832434146, label %for.cond60
    i32 -2038610839, label %originalBB121
    i32 -1975532009, label %originalBBpart2123
    i32 -1983251695, label %for.body66
    i32 1825433887, label %lor.lhs.false72
    i32 1431189501, label %originalBB125
    i32 -382908979, label %originalBBpart2127
    i32 617495302, label %land.lhs.true78
    i32 2097038932, label %if.then81
    i32 -1375754391, label %originalBB129
    i32 1731919346, label %originalBBpart2137
    i32 -72888714, label %if.end87
    i32 -845394007, label %for.inc88
    i32 -328021408, label %originalBB139
    i32 1905014996, label %originalBBpart2155
    i32 -318511035, label %for.end90
    i32 42544879, label %originalBB157
    i32 1582010426, label %originalBBpart2159
    i32 -776430848, label %if.end92
    i32 -831873805, label %originalBB161
    i32 -1078073612, label %originalBBpart2163
    i32 739169645, label %for.inc93
    i32 -752734279, label %for.end95
    i32 1232863461, label %originalBBalteredBB
    i32 -1424930333, label %originalBB99alteredBB
    i32 1415839887, label %originalBB113alteredBB
    i32 -1458191112, label %originalBB117alteredBB
    i32 1395270062, label %originalBB121alteredBB
    i32 533371880, label %originalBB125alteredBB
    i32 323874187, label %originalBB129alteredBB
    i32 -149012363, label %originalBB139alteredBB
    i32 -475441691, label %originalBB157alteredBB
    i32 1550776892, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc93, %originalBBpart2163, %originalBB161, %if.end92, %originalBBpart2159, %originalBB157, %for.end90, %originalBBpart2155, %originalBB139, %for.inc88, %if.end87, %originalBBpart2137, %originalBB129, %if.then81, %land.lhs.true78, %originalBBpart2127, %originalBB125, %lor.lhs.false72, %for.body66, %originalBBpart2123, %originalBB121, %for.cond60, %for.end57, %for.inc55, %for.body48, %for.cond45, %if.else, %for.end43, %for.inc41, %if.end, %if.then35, %land.lhs.true, %lor.lhs.false, %for.body22, %originalBBpart2119, %originalBB117, %for.cond16, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB99, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %212, %for.inc93 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end92 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %217, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 1, %originalBB113alteredBB ], [ %.neg, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2155 ], [ %166, %originalBB139 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond60 ], [ 0, %for.end57 ], [ %93, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %if.else ], [ %i.0, %for.end43 ], [ %88, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2115 ], [ 1, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %33, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 1, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB161alteredBB ], [ %count.0, %originalBB157alteredBB ], [ %count.0, %originalBB139alteredBB ], [ %216, %originalBB129alteredBB ], [ %count.0, %originalBB125alteredBB ], [ %count.0, %originalBB121alteredBB ], [ %count.0, %originalBB117alteredBB ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB99alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc93 ], [ %count.0, %originalBBpart2163 ], [ %count.0, %originalBB161 ], [ %count.0, %if.end92 ], [ %count.0, %originalBBpart2159 ], [ %count.0, %originalBB157 ], [ %count.0, %for.end90 ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB139 ], [ %count.0, %for.inc88 ], [ %count.0, %if.end87 ], [ %count.0, %originalBBpart2137 ], [ %147, %originalBB129 ], [ %count.0, %if.then81 ], [ %count.0, %land.lhs.true78 ], [ %count.0, %originalBBpart2127 ], [ %count.0, %originalBB125 ], [ %count.0, %lor.lhs.false72 ], [ %count.0, %for.body66 ], [ %count.0, %originalBBpart2123 ], [ %count.0, %originalBB121 ], [ %count.0, %for.cond60 ], [ %count.0, %for.end57 ], [ %count.0, %for.inc55 ], [ %count.0, %for.body48 ], [ %count.0, %for.cond45 ], [ %count.0, %if.else ], [ %count.0, %for.end43 ], [ %count.0, %for.inc41 ], [ %count.0, %if.end ], [ %87, %if.then35 ], [ %count.0, %land.lhs.true ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart2119 ], [ %count.0, %originalBB117 ], [ %count.0, %for.cond16 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB99 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body9 ], [ %count.0, %for.cond6 ], [ %count.0, %if.then ], [ 0, %for.body ], [ %count.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB161alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc93 ], [ %len.0, %originalBBpart2163 ], [ %len.0, %originalBB161 ], [ %len.0, %if.end92 ], [ %len.0, %originalBBpart2159 ], [ %len.0, %originalBB157 ], [ %len.0, %for.end90 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB139 ], [ %len.0, %for.inc88 ], [ %len.0, %if.end87 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB129 ], [ %len.0, %if.then81 ], [ %len.0, %land.lhs.true78 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %lor.lhs.false72 ], [ %len.0, %for.body66 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %for.cond60 ], [ %len.0, %for.end57 ], [ %len.0, %for.inc55 ], [ %len.0, %for.body48 ], [ %len.0, %for.cond45 ], [ %len.0, %if.else ], [ %len.0, %for.end43 ], [ %len.0, %for.inc41 ], [ %len.0, %if.end ], [ %len.0, %if.then35 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body22 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.cond16 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB99 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body9 ], [ %len.0, %for.cond6 ], [ %len.0, %if.then ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -831873805, %originalBB161alteredBB ], [ 42544879, %originalBB157alteredBB ], [ -328021408, %originalBB139alteredBB ], [ -1375754391, %originalBB129alteredBB ], [ 1431189501, %originalBB125alteredBB ], [ -2038610839, %originalBB121alteredBB ], [ 1624168925, %originalBB117alteredBB ], [ 1013336812, %originalBB113alteredBB ], [ 1679027644, %originalBB99alteredBB ], [ 366895683, %originalBBalteredBB ], [ -1539722912, %for.inc93 ], [ 739169645, %originalBBpart2163 ], [ %211, %originalBB161 ], [ %202, %if.end92 ], [ -776430848, %originalBBpart2159 ], [ %193, %originalBB157 ], [ %184, %for.end90 ], [ -1832434146, %originalBBpart2155 ], [ %175, %originalBB139 ], [ %165, %for.inc88 ], [ -845394007, %if.end87 ], [ -72888714, %originalBBpart2137 ], [ %156, %originalBB129 ], [ %145, %if.then81 ], [ %136, %land.lhs.true78 ], [ %135, %originalBBpart2127 ], [ %134, %originalBB125 ], [ %124, %lor.lhs.false72 ], [ %115, %for.body66 ], [ %113, %originalBBpart2123 ], [ %112, %originalBB121 ], [ %102, %for.cond60 ], [ -1832434146, %for.end57 ], [ 188455157, %for.inc55 ], [ 402588086, %for.body48 ], [ %89, %for.cond45 ], [ 188455157, %if.else ], [ -776430848, %for.end43 ], [ -1629822196, %for.inc41 ], [ -1865742601, %if.end ], [ 2044637105, %if.then35 ], [ %85, %land.lhs.true ], [ %84, %lor.lhs.false ], [ %82, %for.body22 ], [ %80, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %69, %for.cond16 ], [ -1629822196, %originalBBpart2115 ], [ %60, %originalBB113 ], [ %51, %for.end ], [ -1611848665, %originalBBpart2111 ], [ %42, %originalBB99 ], [ %32, %for.inc ], [ 454861786, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body9 ], [ %3, %for.cond6 ], [ -1611848665, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 7
  %0 = select i1 %cmp, i32 1814482630, i32 -752734279
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %cmp4 = icmp eq i8 %1, 45
  %2 = select i1 %cmp4, i32 2000983867, i32 1198843538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %len.0, %i.0
  %3 = select i1 %cmp7, i32 31660137, i32 979738744
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 366895683, i32 1232863461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = sub i32 %len.0, %i.0
  %idxprom = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %14, i8* %arrayidx12, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -495556145, i32 1232863461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1679027644, i32 -1424930333
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1727780327, i32 -1424930333
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1013336812, i32 1415839887
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 45)
  %idxprom14 = sext i32 %len.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -7240769, i32 1415839887
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1624168925, i32 -1458191112
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %70, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1870929871, i32 -1458191112
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2008078015, i32 -443763560
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %81, 48
  %82 = select i1 %cmp26.not, i32 1112949707, i32 -1977217157
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom28
  %83 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %83, 48
  %84 = select i1 %cmp31, i32 -91459580, i32 2044637105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %count.0, 0
  %85 = select i1 %cmp33.not, i32 2044637105, i32 -1977217157
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom36
  %86 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %86 to i32
  %putchar43 = call i32 @putchar(i32 %conv38)
  %87 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %len.0, %i.0
  %89 = select i1 %cmp46, i32 -1644966906, i32 923305848
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %90 = xor i32 %i.0, -1
  %91 = add i32 %len.0, %90
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom51
  %92 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %92, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %len.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2038610839, i32 1395270062
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom61
  %103 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp ne i8 %103, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1975532009, i32 1395270062
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %113 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1983251695, i32 -318511035
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom67
  %114 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %114, 48
  %115 = select i1 %cmp70.not, i32 1825433887, i32 2097038932
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1431189501, i32 533371880
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom73
  %125 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %125, 48
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -382908979, i32 533371880
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %135 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 617495302, i32 -72888714
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79.not = icmp eq i32 %count.0, 0
  %136 = select i1 %cmp79.not, i32 -72888714, i32 2097038932
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1375754391, i32 323874187
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82
  %146 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %146 to i32
  %putchar41 = call i32 @putchar(i32 %conv84)
  %147 = add i32 %count.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1731919346, i32 323874187
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -328021408, i32 -149012363
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1905014996, i32 -149012363
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 42544879, i32 -475441691
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %putchar40 = call i32 @putchar(i32 10)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1582010426, i32 -475441691
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -831873805, i32 1550776892
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1078073612, i32 1550776892
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = sub i32 %len.0, %i.0
  %idxpromalteredBB = sext i32 %213 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %214 = load i8, i8* %arrayidx10alteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 %214, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 45)
  %idxprom14alteredBB = sext i32 %len.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  store i8 0, i8* %arrayidx15alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %215 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %215 to i32
  %putchar38 = call i32 @putchar(i32 %conv84alteredBB)
  %216 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
