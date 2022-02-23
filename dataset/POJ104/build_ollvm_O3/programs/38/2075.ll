; ModuleID = 'build_ollvm/programs/38/2075.ll'
source_filename = "source-C-CXX/38/2075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %maxname = alloca [20 x i8], align 16
  %student = alloca [101 x %struct.anon], align 16
  %money = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay114alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i64 0, i64 0
  %arrayidx88alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 1
  %arraydecay91alteredBB = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 1, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxmoney.0 = phi i32 [ undef, %entry ], [ %maxmoney.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1975868764, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1975868764, label %for.cond
    i32 1310825527, label %for.body
    i32 1255395403, label %for.inc
    i32 -1027812994, label %for.end
    i32 -1713654725, label %originalBB
    i32 1256532577, label %originalBBpart2
    i32 1495900116, label %for.cond12
    i32 357174658, label %originalBB116
    i32 -415061427, label %originalBBpart2118
    i32 559829936, label %for.body14
    i32 823793935, label %originalBB120
    i32 1216337561, label %originalBBpart2122
    i32 312211479, label %land.lhs.true
    i32 -800452899, label %originalBB124
    i32 -36315919, label %originalBBpart2126
    i32 1371036594, label %if.then
    i32 -1128120006, label %if.end
    i32 -67495621, label %land.lhs.true31
    i32 183296300, label %originalBB128
    i32 -43620971, label %originalBBpart2130
    i32 1978088349, label %if.then36
    i32 -1260653061, label %if.end40
    i32 -1076372033, label %if.then45
    i32 2124533307, label %if.end49
    i32 1796137151, label %originalBB132
    i32 874716060, label %originalBBpart2134
    i32 822317492, label %land.lhs.true54
    i32 -1933496866, label %if.then60
    i32 1400178995, label %originalBB136
    i32 1096292442, label %originalBBpart2145
    i32 580599732, label %if.end64
    i32 297513830, label %originalBB147
    i32 -850906741, label %originalBBpart2149
    i32 808963592, label %land.lhs.true70
    i32 -1028126402, label %if.then77
    i32 940062321, label %if.end81
    i32 608679023, label %for.inc85
    i32 -2093744835, label %originalBB151
    i32 -1544738797, label %originalBBpart2159
    i32 749590498, label %for.end87
    i32 -1143019618, label %originalBB161
    i32 1860838966, label %originalBBpart2163
    i32 1538948863, label %for.cond93
    i32 1202150302, label %for.body96
    i32 720316775, label %originalBB165
    i32 -772054386, label %originalBBpart2167
    i32 1904771289, label %if.then101
    i32 2147285550, label %if.end110
    i32 1500794225, label %for.inc111
    i32 523342132, label %for.end113
    i32 -1557460494, label %originalBB169
    i32 -589756344, label %originalBBpart2171
    i32 -601565908, label %originalBBalteredBB
    i32 1125554613, label %originalBB116alteredBB
    i32 -174297178, label %originalBB120alteredBB
    i32 2128071634, label %originalBB124alteredBB
    i32 -1217587935, label %originalBB128alteredBB
    i32 334753980, label %originalBB132alteredBB
    i32 -669284740, label %originalBB136alteredBB
    i32 -424308285, label %originalBB147alteredBB
    i32 -207454157, label %originalBB151alteredBB
    i32 625238099, label %originalBB161alteredBB
    i32 1256076728, label %originalBB165alteredBB
    i32 -770354715, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB169, %for.end113, %for.inc111, %if.end110, %if.then101, %originalBBpart2167, %originalBB165, %for.body96, %for.cond93, %originalBBpart2163, %originalBB161, %for.end87, %originalBBpart2159, %originalBB151, %for.inc85, %if.end81, %if.then77, %land.lhs.true70, %originalBBpart2149, %originalBB147, %if.end64, %originalBBpart2145, %originalBB136, %if.then60, %land.lhs.true54, %originalBBpart2134, %originalBB132, %if.end49, %if.then45, %if.end40, %if.then36, %originalBBpart2130, %originalBB128, %land.lhs.true31, %if.end, %if.then, %originalBBpart2126, %originalBB124, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body14, %originalBBpart2118, %originalBB116, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %maxmoney.0.be = phi i32 [ %maxmoney.0, %loopEntry ], [ %maxmoney.0, %originalBB169alteredBB ], [ %maxmoney.0, %originalBB165alteredBB ], [ %258, %originalBB161alteredBB ], [ %maxmoney.0, %originalBB151alteredBB ], [ %maxmoney.0, %originalBB147alteredBB ], [ %maxmoney.0, %originalBB136alteredBB ], [ %maxmoney.0, %originalBB132alteredBB ], [ %maxmoney.0, %originalBB128alteredBB ], [ %maxmoney.0, %originalBB124alteredBB ], [ %maxmoney.0, %originalBB120alteredBB ], [ %maxmoney.0, %originalBB116alteredBB ], [ %maxmoney.0, %originalBBalteredBB ], [ %maxmoney.0, %originalBB169 ], [ %maxmoney.0, %for.end113 ], [ %maxmoney.0, %for.inc111 ], [ %maxmoney.0, %if.end110 ], [ %236, %if.then101 ], [ %maxmoney.0, %originalBBpart2167 ], [ %maxmoney.0, %originalBB165 ], [ %maxmoney.0, %for.body96 ], [ %maxmoney.0, %for.cond93 ], [ %maxmoney.0, %originalBBpart2163 ], [ %204, %originalBB161 ], [ %maxmoney.0, %for.end87 ], [ %maxmoney.0, %originalBBpart2159 ], [ %maxmoney.0, %originalBB151 ], [ %maxmoney.0, %for.inc85 ], [ %maxmoney.0, %if.end81 ], [ %maxmoney.0, %if.then77 ], [ %maxmoney.0, %land.lhs.true70 ], [ %maxmoney.0, %originalBBpart2149 ], [ %maxmoney.0, %originalBB147 ], [ %maxmoney.0, %if.end64 ], [ %maxmoney.0, %originalBBpart2145 ], [ %maxmoney.0, %originalBB136 ], [ %maxmoney.0, %if.then60 ], [ %maxmoney.0, %land.lhs.true54 ], [ %maxmoney.0, %originalBBpart2134 ], [ %maxmoney.0, %originalBB132 ], [ %maxmoney.0, %if.end49 ], [ %maxmoney.0, %if.then45 ], [ %maxmoney.0, %if.end40 ], [ %maxmoney.0, %if.then36 ], [ %maxmoney.0, %originalBBpart2130 ], [ %maxmoney.0, %originalBB128 ], [ %maxmoney.0, %land.lhs.true31 ], [ %maxmoney.0, %if.end ], [ %maxmoney.0, %if.then ], [ %maxmoney.0, %originalBBpart2126 ], [ %maxmoney.0, %originalBB124 ], [ %maxmoney.0, %land.lhs.true ], [ %maxmoney.0, %originalBBpart2122 ], [ %maxmoney.0, %originalBB120 ], [ %maxmoney.0, %for.body14 ], [ %maxmoney.0, %originalBBpart2118 ], [ %maxmoney.0, %originalBB116 ], [ %maxmoney.0, %for.cond12 ], [ %maxmoney.0, %originalBBpart2 ], [ %maxmoney.0, %originalBB ], [ %maxmoney.0, %for.end ], [ %maxmoney.0, %for.inc ], [ %maxmoney.0, %for.body ], [ %maxmoney.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 2, %originalBB161alteredBB ], [ %257, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %for.end113 ], [ %237, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2163 ], [ 2, %originalBB161 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2159 ], [ %185, %originalBB151 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end49 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB169alteredBB ], [ %total.0, %originalBB165alteredBB ], [ %total.0, %originalBB161alteredBB ], [ %total.0, %originalBB151alteredBB ], [ %total.0, %originalBB147alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %total.0, %originalBB132alteredBB ], [ %total.0, %originalBB128alteredBB ], [ %total.0, %originalBB124alteredBB ], [ %total.0, %originalBB120alteredBB ], [ %total.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %total.0, %originalBB169 ], [ %total.0, %for.end113 ], [ %total.0, %for.inc111 ], [ %total.0, %if.end110 ], [ %total.0, %if.then101 ], [ %total.0, %originalBBpart2167 ], [ %total.0, %originalBB165 ], [ %total.0, %for.body96 ], [ %total.0, %for.cond93 ], [ %total.0, %originalBBpart2163 ], [ %total.0, %originalBB161 ], [ %total.0, %for.end87 ], [ %total.0, %originalBBpart2159 ], [ %total.0, %originalBB151 ], [ %total.0, %for.inc85 ], [ %175, %if.end81 ], [ %total.0, %if.then77 ], [ %total.0, %land.lhs.true70 ], [ %total.0, %originalBBpart2149 ], [ %total.0, %originalBB147 ], [ %total.0, %if.end64 ], [ %total.0, %originalBBpart2145 ], [ %total.0, %originalBB136 ], [ %total.0, %if.then60 ], [ %total.0, %land.lhs.true54 ], [ %total.0, %originalBBpart2134 ], [ %total.0, %originalBB132 ], [ %total.0, %if.end49 ], [ %total.0, %if.then45 ], [ %total.0, %if.end40 ], [ %total.0, %if.then36 ], [ %total.0, %originalBBpart2130 ], [ %total.0, %originalBB128 ], [ %total.0, %land.lhs.true31 ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2126 ], [ %total.0, %originalBB124 ], [ %total.0, %land.lhs.true ], [ %total.0, %originalBBpart2122 ], [ %total.0, %originalBB120 ], [ %total.0, %for.body14 ], [ %total.0, %originalBBpart2118 ], [ %total.0, %originalBB116 ], [ %total.0, %for.cond12 ], [ %total.0, %originalBBpart2 ], [ 0, %originalBB ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1557460494, %originalBB169alteredBB ], [ 720316775, %originalBB165alteredBB ], [ -1143019618, %originalBB161alteredBB ], [ -2093744835, %originalBB151alteredBB ], [ 297513830, %originalBB147alteredBB ], [ 1400178995, %originalBB136alteredBB ], [ 1796137151, %originalBB132alteredBB ], [ 183296300, %originalBB128alteredBB ], [ -800452899, %originalBB124alteredBB ], [ 823793935, %originalBB120alteredBB ], [ 357174658, %originalBB116alteredBB ], [ -1713654725, %originalBBalteredBB ], [ %255, %originalBB169 ], [ %246, %for.end113 ], [ 1538948863, %for.inc111 ], [ 1500794225, %if.end110 ], [ 2147285550, %if.then101 ], [ %235, %originalBBpart2167 ], [ %234, %originalBB165 ], [ %224, %for.body96 ], [ %215, %for.cond93 ], [ 1538948863, %originalBBpart2163 ], [ %213, %originalBB161 ], [ %203, %for.end87 ], [ 1495900116, %originalBBpart2159 ], [ %194, %originalBB151 ], [ %184, %for.inc85 ], [ 608679023, %if.end81 ], [ 940062321, %if.then77 ], [ %172, %land.lhs.true70 ], [ %170, %originalBBpart2149 ], [ %169, %originalBB147 ], [ %159, %if.end64 ], [ 580599732, %originalBBpart2145 ], [ %150, %originalBB136 ], [ %140, %if.then60 ], [ %131, %land.lhs.true54 ], [ %129, %originalBBpart2134 ], [ %128, %originalBB132 ], [ %118, %if.end49 ], [ 2124533307, %if.then45 ], [ %107, %if.end40 ], [ -1260653061, %if.then36 ], [ %103, %originalBBpart2130 ], [ %102, %originalBB128 ], [ %92, %land.lhs.true31 ], [ %83, %if.end ], [ -1128120006, %if.then ], [ %79, %originalBBpart2126 ], [ %78, %originalBB124 ], [ %68, %land.lhs.true ], [ %59, %originalBBpart2122 ], [ %58, %originalBB120 ], [ %48, %for.body14 ], [ %39, %originalBBpart2118 ], [ %38, %originalBB116 ], [ %28, %for.cond12 ], [ 1495900116, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1975868764, %for.inc ], [ 1255395403, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1027812994, i32 1310825527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 0
  %qimo = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1713654725, i32 -601565908
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
  %19 = select i1 %18, i32 1256532577, i32 -601565908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 357174658, i32 1125554613
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %i.0, %29
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -415061427, i32 1125554613
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 559829936, i32 749590498
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 823793935, i32 -174297178
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %qimo19 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom15, i32 1
  %49 = load i32, i32* %qimo19, align 4
  %cmp20 = icmp sgt i32 %49, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1216337561, i32 -174297178
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %59 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 312211479, i32 -1128120006
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -800452899, i32 2128071634
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %paper23 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom21, i32 5
  %69 = load i32, i32* %paper23, align 4
  %cmp24 = icmp sgt i32 %69, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -36315919, i32 2128071634
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %79 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1371036594, i32 -1128120006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom25
  %80 = load i32, i32* %arrayidx26, align 4
  %81 = add i32 %80, 8000
  store i32 %81, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %qimo29 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom27, i32 1
  %82 = load i32, i32* %qimo29, align 4
  %cmp30 = icmp sgt i32 %82, 85
  %83 = select i1 %cmp30, i32 -67495621, i32 -1260653061
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 183296300, i32 -1217587935
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %banji34 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom32, i32 2
  %93 = load i32, i32* %banji34, align 4
  %cmp35 = icmp sgt i32 %93, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -43620971, i32 -1217587935
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %103 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1978088349, i32 -1260653061
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom37
  %104 = load i32, i32* %arrayidx38, align 4
  %105 = add i32 %104, 4000
  store i32 %105, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %qimo43 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom41, i32 1
  %106 = load i32, i32* %qimo43, align 4
  %cmp44 = icmp sgt i32 %106, 90
  %107 = select i1 %cmp44, i32 -1076372033, i32 2124533307
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom46
  %108 = load i32, i32* %arrayidx47, align 4
  %109 = add i32 %108, 2000
  store i32 %109, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1796137151, i32 334753980
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %qimo52 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom50, i32 1
  %119 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %119, 85
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 874716060, i32 334753980
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %129 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 822317492, i32 580599732
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xibu57 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom55, i32 4
  %130 = load i8, i8* %xibu57, align 1
  %cmp58 = icmp eq i8 %130, 89
  %131 = select i1 %cmp58, i32 -1933496866, i32 580599732
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1400178995, i32 -669284740
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom61
  %141 = load i32, i32* %arrayidx62, align 4
  %.neg47 = add i32 %141, 1000
  store i32 %.neg47, i32* %arrayidx62, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1096292442, i32 -669284740
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 297513830, i32 -424308285
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %banji67 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom65, i32 2
  %160 = load i32, i32* %banji67, align 4
  %cmp68 = icmp sgt i32 %160, 80
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -850906741, i32 -424308285
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %170 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 808963592, i32 940062321
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %ganbu73 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom71, i32 3
  %171 = load i8, i8* %ganbu73, align 4
  %cmp75 = icmp eq i8 %171, 89
  %172 = select i1 %cmp75, i32 -1028126402, i32 940062321
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom78
  %173 = load i32, i32* %arrayidx79, align 4
  %.neg46 = add i32 %173, 850
  store i32 %.neg46, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom82
  %174 = load i32, i32* %arrayidx83, align 4
  %175 = add i32 %174, %total.0
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2093744835, i32 -207454157
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1544738797, i32 -207454157
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1143019618, i32 625238099
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %204 = load i32, i32* %arrayidx88alteredBB, align 4
  %call92 = call i8* @strcpy(i8* noundef nonnull %arraydecay114alteredBB, i8* noundef nonnull %arraydecay91alteredBB) #3
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1860838966, i32 625238099
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %214 = load i32, i32* %n, align 4
  %cmp94.not = icmp sgt i32 %i.0, %214
  %215 = select i1 %cmp94.not, i32 523342132, i32 1202150302
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 720316775, i32 1256076728
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom97
  %225 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %225, %maxmoney.0
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -772054386, i32 1256076728
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %235 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1904771289, i32 2147285550
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom102
  %236 = load i32, i32* %arrayidx103, align 4
  %arraydecay108 = getelementptr inbounds [101 x %struct.anon], [101 x %struct.anon]* %student, i64 0, i64 %idxprom102, i32 0, i64 0
  %call109 = call i8* @strcpy(i8* noundef nonnull %arraydecay114alteredBB, i8* noundef nonnull %arraydecay108) #3
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1557460494, i32 -770354715
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay114alteredBB, i32 %maxmoney.0, i32 %total.0)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -589756344, i32 -770354715
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %money, i64 0, i64 %idxprom61alteredBB
  %256 = load i32, i32* %arrayidx62alteredBB, align 4
  %.neg = add i32 %256, 1000
  store i32 %.neg, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx88alteredBB, align 4
  %call92alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay114alteredBB, i8* noundef nonnull %arraydecay91alteredBB) #3
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay114alteredBB, i32 %maxmoney.0, i32 %total.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
