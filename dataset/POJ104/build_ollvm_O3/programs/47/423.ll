; ModuleID = 'build_ollvm/programs/47/423.ll'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp100.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %p = alloca [6 x i32*], align 16
  %day0 = alloca [81 x i32], align 16
  %day1 = alloca [81 x i32], align 16
  %day2 = alloca [81 x i32], align 16
  %day3 = alloca [81 x i32], align 16
  %day4 = alloca [81 x i32], align 16
  %day5 = alloca [81 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [81 x i32], [81 x i32]* %day0, i64 0, i64 0
  %arrayidx = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 0
  store i32* %arraydecay, i32** %arrayidx, align 16
  %arraydecay1 = getelementptr inbounds [81 x i32], [81 x i32]* %day1, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 1
  store i32* %arraydecay1, i32** %arrayidx2, align 8
  %arraydecay3 = getelementptr inbounds [81 x i32], [81 x i32]* %day2, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 2
  store i32* %arraydecay3, i32** %arrayidx4, align 16
  %arraydecay5 = getelementptr inbounds [81 x i32], [81 x i32]* %day3, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 3
  store i32* %arraydecay5, i32** %arrayidx6, align 8
  %arraydecay7 = getelementptr inbounds [81 x i32], [81 x i32]* %day4, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 4
  store i32* %arraydecay7, i32** %arrayidx8, align 16
  %arraydecay9 = getelementptr inbounds [81 x i32], [81 x i32]* %day5, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 5
  store i32* %arraydecay9, i32** %arrayidx10, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [81 x i32], [81 x i32]* %day0, i64 0, i64 40
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -654640934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -654640934, label %for.cond
    i32 -1019189919, label %for.body
    i32 -505246839, label %originalBB
    i32 1575853115, label %originalBBpart2
    i32 970971199, label %for.cond11
    i32 774049947, label %for.body13
    i32 -97880885, label %originalBB121
    i32 -525916834, label %originalBBpart2123
    i32 -1916024388, label %for.inc
    i32 1804090653, label %for.end
    i32 -1903019067, label %originalBB125
    i32 -939824185, label %originalBBpart2127
    i32 842445400, label %for.inc17
    i32 1781906683, label %for.end19
    i32 1355960393, label %for.cond22
    i32 1520236484, label %for.body24
    i32 735506228, label %originalBB129
    i32 -1952476624, label %originalBBpart2131
    i32 1396807146, label %for.cond25
    i32 652105851, label %originalBB133
    i32 429995442, label %originalBBpart2135
    i32 375835353, label %for.body27
    i32 495312684, label %for.inc93
    i32 6195050, label %for.end95
    i32 1114358488, label %for.inc96
    i32 772040416, label %for.end98
    i32 -1973826081, label %for.cond99
    i32 -519230364, label %originalBB137
    i32 -955301916, label %originalBBpart2139
    i32 -925291377, label %for.body101
    i32 -816455402, label %originalBB141
    i32 851161074, label %originalBBpart2143
    i32 -1674570581, label %for.cond102
    i32 -202940767, label %for.body104
    i32 2117736540, label %if.then
    i32 1109055678, label %if.else
    i32 1031828447, label %originalBB145
    i32 -1212424671, label %originalBBpart2147
    i32 738986767, label %if.end
    i32 -943327641, label %for.inc115
    i32 370004505, label %for.end117
    i32 1950642938, label %for.inc118
    i32 34222978, label %for.end120
    i32 -2017668845, label %originalBB149
    i32 -1484209578, label %originalBBpart2151
    i32 946266591, label %originalBBalteredBB
    i32 698087351, label %originalBB121alteredBB
    i32 1625435480, label %originalBB125alteredBB
    i32 575666828, label %originalBB129alteredBB
    i32 -1471394381, label %originalBB133alteredBB
    i32 1335436480, label %originalBB137alteredBB
    i32 -495463637, label %originalBB141alteredBB
    i32 1542770731, label %originalBB145alteredBB
    i32 -2061398574, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB149, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %originalBBpart2147, %originalBB145, %if.else, %if.then, %for.body104, %for.cond102, %originalBBpart2143, %originalBB141, %for.body101, %originalBBpart2139, %originalBB137, %for.cond99, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body27, %originalBBpart2135, %originalBB133, %for.cond25, %originalBBpart2131, %originalBB129, %for.body24, %for.cond22, %for.end19, %for.inc17, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %.neg, %for.inc115 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %129, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ 0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end120 ], [ %191, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %128, %for.inc93 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2131 ], [ 0, %originalBB129 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end19 ], [ %58, %for.inc17 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017668845, %originalBB149alteredBB ], [ 1031828447, %originalBB145alteredBB ], [ -816455402, %originalBB141alteredBB ], [ -519230364, %originalBB137alteredBB ], [ 652105851, %originalBB133alteredBB ], [ 735506228, %originalBB129alteredBB ], [ -1903019067, %originalBB125alteredBB ], [ -97880885, %originalBB121alteredBB ], [ -505246839, %originalBBalteredBB ], [ %209, %originalBB149 ], [ %200, %for.end120 ], [ -1973826081, %for.inc118 ], [ 1950642938, %for.end117 ], [ -1674570581, %for.inc115 ], [ -943327641, %if.end ], [ 738986767, %originalBBpart2147 ], [ %190, %originalBB145 ], [ %181, %if.else ], [ 738986767, %if.then ], [ %172, %for.body104 ], [ %167, %for.cond102 ], [ -1674570581, %originalBBpart2143 ], [ %166, %originalBB141 ], [ %157, %for.body101 ], [ %148, %originalBBpart2139 ], [ %147, %originalBB137 ], [ %138, %for.cond99 ], [ -1973826081, %for.end98 ], [ 1355960393, %for.inc96 ], [ 1114358488, %for.end95 ], [ 1396807146, %for.inc93 ], [ 495312684, %for.body27 ], [ %98, %originalBBpart2135 ], [ %97, %originalBB133 ], [ %88, %for.cond25 ], [ 1396807146, %originalBBpart2131 ], [ %79, %originalBB129 ], [ %70, %for.body24 ], [ %61, %for.cond22 ], [ 1355960393, %for.end19 ], [ -654640934, %for.inc17 ], [ 842445400, %originalBBpart2127 ], [ %57, %originalBB125 ], [ %48, %for.end ], [ 970971199, %for.inc ], [ -1916024388, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %29, %for.body13 ], [ %20, %for.cond11 ], [ 970971199, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1781906683, i32 -1019189919
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
  %10 = select i1 %9, i32 -505246839, i32 946266591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1575853115, i32 946266591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, 81
  %20 = select i1 %cmp12, i32 774049947, i32 1804090653
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -97880885, i32 698087351
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom
  %30 = load i32*, i32** %arrayidx14, align 8
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %30, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -525916834, i32 698087351
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1903019067, i32 1625435480
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -939824185, i32 1625435480
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  store i32 %59, i32* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %k.0, %60
  %61 = select i1 %cmp23, i32 1520236484, i32 772040416
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 735506228, i32 575666828
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1952476624, i32 575666828
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 652105851, i32 -1471394381
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 81
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 429995442, i32 -1471394381
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 375835353, i32 6195050
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom28
  %99 = load i32*, i32** %arrayidx29, align 8
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %99, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %mul = shl nsw i32 %100, 1
  %101 = add i32 %k.0, 1
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom33
  %102 = load i32*, i32** %arrayidx34, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %102, i64 %idxprom30
  %103 = load i32, i32* %arrayidx36, align 4
  %104 = add i32 %103, %mul
  store i32 %104, i32* %arrayidx36, align 4
  %105 = add i32 %i.0, -1
  %idxprom41 = sext i32 %105 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %102, i64 %idxprom41
  %106 = load i32, i32* %arrayidx42, align 4
  %107 = add i32 %106, %100
  store i32 %107, i32* %arrayidx42, align 4
  %108 = add i32 %i.0, 1
  %idxprom48 = sext i32 %108 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %102, i64 %idxprom48
  %109 = load i32, i32* %arrayidx49, align 4
  %110 = add i32 %109, %100
  store i32 %110, i32* %arrayidx49, align 4
  %111 = add i32 %i.0, -8
  %idxprom55 = sext i32 %111 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %102, i64 %idxprom55
  %112 = load i32, i32* %arrayidx56, align 4
  %113 = add i32 %112, %100
  store i32 %113, i32* %arrayidx56, align 4
  %114 = add i32 %i.0, -9
  %idxprom62 = sext i32 %114 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %102, i64 %idxprom62
  %115 = load i32, i32* %arrayidx63, align 4
  %116 = add i32 %115, %100
  store i32 %116, i32* %arrayidx63, align 4
  %117 = add i32 %i.0, -10
  %idxprom69 = sext i32 %117 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %102, i64 %idxprom69
  %118 = load i32, i32* %arrayidx70, align 4
  %119 = add i32 %118, %100
  store i32 %119, i32* %arrayidx70, align 4
  %.neg50 = add i32 %i.0, 8
  %idxprom76 = sext i32 %.neg50 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %102, i64 %idxprom76
  %120 = load i32, i32* %arrayidx77, align 4
  %121 = add i32 %120, %100
  store i32 %121, i32* %arrayidx77, align 4
  %122 = add i32 %i.0, 9
  %idxprom83 = sext i32 %122 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %102, i64 %idxprom83
  %123 = load i32, i32* %arrayidx84, align 4
  %124 = add i32 %123, %100
  store i32 %124, i32* %arrayidx84, align 4
  %125 = add i32 %i.0, 10
  %idxprom90 = sext i32 %125 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %102, i64 %idxprom90
  %126 = load i32, i32* %arrayidx91, align 4
  %127 = add i32 %126, %100
  store i32 %127, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -519230364, i32 1335436480
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, 9
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -955301916, i32 1335436480
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %148 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -925291377, i32 34222978
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -816455402, i32 -495463637
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 851161074, i32 -495463637
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %j.0, 9
  %167 = select i1 %cmp103, i32 -202940767, i32 370004505
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %idxprom105 = sext i32 %168 to i64
  %arrayidx106 = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxprom105
  %169 = load i32*, i32** %arrayidx106, align 8
  %mul107 = mul nsw i32 %i.0, 9
  %170 = add i32 %mul107, %j.0
  %idxprom109 = sext i32 %170 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %169, i64 %idxprom109
  %171 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %cmp112 = icmp slt i32 %j.0, 8
  %172 = select i1 %cmp112, i32 2117736540, i32 1109055678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1031828447, i32 1542770731
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1212424671, i32 1542770731
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2017668845, i32 -2061398574
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1484209578, i32 -2061398574
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32*], [6 x i32*]* %p, i64 0, i64 %idxpromalteredBB
  %210 = load i32*, i32** %arrayidx14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %210, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
