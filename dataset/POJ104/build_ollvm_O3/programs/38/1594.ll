; ModuleID = 'build_ollvm/programs/38/1594.ll'
source_filename = "source-C-CXX/38/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qimo = alloca [100 x i32], align 16
  %banyi = alloca [100 x i32], align 16
  %lunwen = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %xuegan = alloca [100 x i8], align 16
  %xibu = alloca [100 x i8], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -100078660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -100078660, label %for.cond
    i32 -541123545, label %for.body
    i32 769116142, label %originalBB
    i32 1095788968, label %originalBBpart2
    i32 2128255054, label %for.inc
    i32 -1169509085, label %for.end
    i32 -1375545222, label %for.cond14
    i32 -1589990201, label %originalBB98
    i32 -1394171490, label %originalBBpart2100
    i32 1292923781, label %for.body16
    i32 769322379, label %land.lhs.true
    i32 -454587236, label %if.then
    i32 2030186829, label %if.end
    i32 -938540790, label %land.lhs.true28
    i32 -408842552, label %if.then32
    i32 -1257613077, label %if.end36
    i32 -133710957, label %originalBB102
    i32 -808437424, label %originalBBpart2104
    i32 -381657733, label %if.then40
    i32 -671015406, label %originalBB106
    i32 -1407792378, label %originalBBpart2118
    i32 1593562847, label %if.end44
    i32 -366567395, label %land.lhs.true48
    i32 973229842, label %originalBB120
    i32 -127408010, label %originalBBpart2122
    i32 1735908590, label %if.then53
    i32 436715170, label %if.end57
    i32 1777488149, label %originalBB124
    i32 -1163438728, label %originalBBpart2126
    i32 -1733780519, label %land.lhs.true62
    i32 -548630980, label %originalBB128
    i32 747649634, label %originalBBpart2130
    i32 -470704486, label %if.then68
    i32 1740051986, label %originalBB132
    i32 1173484526, label %originalBBpart2147
    i32 2120250147, label %if.end72
    i32 -552537415, label %for.inc73
    i32 -1000487518, label %for.end75
    i32 -2026396287, label %originalBB149
    i32 -1233830869, label %originalBBpart2151
    i32 56936619, label %for.cond76
    i32 -2069530104, label %originalBB153
    i32 -101488142, label %originalBBpart2155
    i32 209391688, label %for.body79
    i32 811551689, label %if.then87
    i32 -1796983210, label %if.end90
    i32 893740985, label %for.inc91
    i32 620241678, label %for.end93
    i32 1119502852, label %originalBB157
    i32 -1298421464, label %originalBBpart2159
    i32 -859911252, label %originalBBalteredBB
    i32 -740575740, label %originalBB98alteredBB
    i32 22970606, label %originalBB102alteredBB
    i32 -70388362, label %originalBB106alteredBB
    i32 -273816212, label %originalBB120alteredBB
    i32 -1967331773, label %originalBB124alteredBB
    i32 -1608945364, label %originalBB128alteredBB
    i32 2117431217, label %originalBB132alteredBB
    i32 1165327473, label %originalBB149alteredBB
    i32 -1647737311, label %originalBB153alteredBB
    i32 -560514821, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB157, %for.end93, %for.inc91, %if.end90, %if.then87, %for.body79, %originalBBpart2155, %originalBB153, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %if.end72, %originalBBpart2147, %originalBB132, %if.then68, %originalBBpart2130, %originalBB128, %land.lhs.true62, %originalBBpart2126, %originalBB124, %if.end57, %if.then53, %originalBBpart2122, %originalBB120, %land.lhs.true48, %if.end44, %originalBBpart2118, %originalBB106, %if.then40, %originalBBpart2104, %originalBB102, %if.end36, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB157 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %if.end90 ], [ %i.0, %if.then87 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.cond76 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB132 ], [ %a.0, %if.then68 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %land.lhs.true62 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end57 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then40 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.end36 ], [ %a.0, %if.then32 ], [ %a.0, %land.lhs.true28 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB157 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %217, %if.then87 ], [ %b.0, %for.body79 ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %for.cond76 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.end75 ], [ %b.0, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB132 ], [ %b.0, %if.then68 ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB128 ], [ %b.0, %land.lhs.true62 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %if.end57 ], [ %b.0, %if.then53 ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB120 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.end36 ], [ %b.0, %if.then32 ], [ %b.0, %land.lhs.true28 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body16 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.cond14 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %for.end93 ], [ %218, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then87 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end75 ], [ %175, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end36 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg52, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB157alteredBB ], [ %result.0, %originalBB153alteredBB ], [ %result.0, %originalBB149alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %result.0, %originalBB128alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB106alteredBB ], [ %result.0, %originalBB102alteredBB ], [ %result.0, %originalBB98alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB157 ], [ %result.0, %for.end93 ], [ %result.0, %for.inc91 ], [ %result.0, %if.end90 ], [ %result.0, %if.then87 ], [ %215, %for.body79 ], [ %result.0, %originalBBpart2155 ], [ %result.0, %originalBB153 ], [ %result.0, %for.cond76 ], [ %result.0, %originalBBpart2151 ], [ %result.0, %originalBB149 ], [ %result.0, %for.end75 ], [ %result.0, %for.inc73 ], [ %result.0, %if.end72 ], [ %result.0, %originalBBpart2147 ], [ %result.0, %originalBB132 ], [ %result.0, %if.then68 ], [ %result.0, %originalBBpart2130 ], [ %result.0, %originalBB128 ], [ %result.0, %land.lhs.true62 ], [ %result.0, %originalBBpart2126 ], [ %result.0, %originalBB124 ], [ %result.0, %if.end57 ], [ %result.0, %if.then53 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %land.lhs.true48 ], [ %result.0, %if.end44 ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB106 ], [ %result.0, %if.then40 ], [ %result.0, %originalBBpart2104 ], [ %result.0, %originalBB102 ], [ %result.0, %if.end36 ], [ %result.0, %if.then32 ], [ %result.0, %land.lhs.true28 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %land.lhs.true ], [ %result.0, %for.body16 ], [ %result.0, %originalBBpart2100 ], [ %result.0, %originalBB98 ], [ %result.0, %for.cond14 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1119502852, %originalBB157alteredBB ], [ -2069530104, %originalBB153alteredBB ], [ -2026396287, %originalBB149alteredBB ], [ 1740051986, %originalBB132alteredBB ], [ -548630980, %originalBB128alteredBB ], [ 1777488149, %originalBB124alteredBB ], [ 973229842, %originalBB120alteredBB ], [ -671015406, %originalBB106alteredBB ], [ -133710957, %originalBB102alteredBB ], [ -1589990201, %originalBB98alteredBB ], [ 769116142, %originalBBalteredBB ], [ %236, %originalBB157 ], [ %227, %for.end93 ], [ 56936619, %for.inc91 ], [ 893740985, %if.end90 ], [ -1796983210, %if.then87 ], [ %216, %for.body79 ], [ %213, %originalBBpart2155 ], [ %212, %originalBB153 ], [ %202, %for.cond76 ], [ 56936619, %originalBBpart2151 ], [ %193, %originalBB149 ], [ %184, %for.end75 ], [ -1375545222, %for.inc73 ], [ -552537415, %if.end72 ], [ 2120250147, %originalBBpart2147 ], [ %174, %originalBB132 ], [ %163, %if.then68 ], [ %154, %originalBBpart2130 ], [ %153, %originalBB128 ], [ %143, %land.lhs.true62 ], [ %134, %originalBBpart2126 ], [ %133, %originalBB124 ], [ %123, %if.end57 ], [ 436715170, %if.then53 ], [ %112, %originalBBpart2122 ], [ %111, %originalBB120 ], [ %101, %land.lhs.true48 ], [ %92, %if.end44 ], [ 1593562847, %originalBBpart2118 ], [ %90, %originalBB106 ], [ %80, %if.then40 ], [ %71, %originalBBpart2104 ], [ %70, %originalBB102 ], [ %60, %if.end36 ], [ -1257613077, %if.then32 ], [ %49, %land.lhs.true28 ], [ %47, %if.end ], [ 2030186829, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body16 ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.cond14 ], [ -1375545222, %for.end ], [ -100078660, %for.inc ], [ 2128255054, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -541123545, i32 -1169509085
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
  %10 = select i1 %9, i32 769116142, i32 -859911252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i8* nonnull %arrayidx8, i8* nonnull %arrayidx10, i32* nonnull %arrayidx12)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1095788968, i32 -859911252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1589990201, i32 -740575740
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %29
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1394171490, i32 -740575740
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %39 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1292923781, i32 -1000487518
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom17
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %40, 80
  %41 = select i1 %cmp19, i32 769322379, i32 2030186829
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %42, 0
  %43 = select i1 %cmp22.not, i32 2030186829, i32 -454587236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %44 = load i32, i32* %arrayidx24, align 4
  %45 = add i32 %44, 8000
  store i32 %45, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom25
  %46 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %46, 85
  %47 = select i1 %cmp27, i32 -938540790, i32 -1257613077
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom29
  %48 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %48, 80
  %49 = select i1 %cmp31, i32 -408842552, i32 -1257613077
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -133710957, i32 22970606
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom37
  %61 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %61, 90
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -808437424, i32 22970606
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %71 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -381657733, i32 1593562847
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -671015406, i32 -70388362
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx42, align 4
  %.neg51 = add i32 %81, 2000
  store i32 %.neg51, i32* %arrayidx42, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1407792378, i32 -70388362
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxprom45
  %91 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp47, i32 -366567395, i32 436715170
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 973229842, i32 -273816212
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxprom49
  %102 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %102, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -127408010, i32 -273816212
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %112 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1735908590, i32 436715170
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom54
  %113 = load i32, i32* %arrayidx55, align 4
  %114 = add i32 %113, 1000
  store i32 %114, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1777488149, i32 -1967331773
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxprom58
  %124 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %124, 80
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1163438728, i32 -1967331773
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %134 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1733780519, i32 2120250147
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -548630980, i32 -1608945364
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxprom63
  %144 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %144, 89
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 747649634, i32 -1608945364
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %154 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -470704486, i32 2120250147
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1740051986, i32 2117431217
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69
  %164 = load i32, i32* %arrayidx70, align 4
  %165 = add i32 %164, 850
  store i32 %165, i32* %arrayidx70, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1173484526, i32 2117431217
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2026396287, i32 1165327473
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1233830869, i32 1165327473
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2069530104, i32 -1647737311
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %203 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %203
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -101488142, i32 -1647737311
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %213 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 209391688, i32 620241678
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom80
  %214 = load i32, i32* %arrayidx81, align 4
  %215 = add i32 %214, %result.0
  %cmp85 = icmp sgt i32 %214, %b.0
  %216 = select i1 %cmp85, i32 811551689, i32 -1796983210
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom88
  %217 = load i32, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1119502852, i32 -560514821
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %a.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom94, i64 0
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96, i32 %b.0, i32 %result.0)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1298421464, i32 -560514821
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qimo, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %banyi, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xuegan, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xibu, i64 0, i64 %idxpromalteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lunwen, i64 0, i64 %idxpromalteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i8* nonnull %arrayidx8alteredBB, i8* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx12alteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41alteredBB
  %237 = load i32, i32* %arrayidx42alteredBB, align 4
  %.neg = add i32 %237, 2000
  store i32 %.neg, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom69alteredBB
  %238 = load i32, i32* %arrayidx70alteredBB, align 4
  %239 = add i32 %238, 850
  store i32 %239, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %a.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom94alteredBB, i64 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay96alteredBB, i32 %b.0, i32 %result.0)
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
