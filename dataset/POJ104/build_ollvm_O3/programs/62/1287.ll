; ModuleID = 'build_ollvm/programs/62/1287.ll'
source_filename = "source-C-CXX/62/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %b = alloca [102 x [102 x i32]], align 16
  %c = alloca [102 x [102 x i32]], align 16
  %0 = bitcast [102 x [102 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %0, i8 0, i64 41616, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 73378117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 73378117, label %for.cond
    i32 -734163091, label %for.body
    i32 -1869236812, label %for.cond1
    i32 1998824962, label %originalBB
    i32 543469571, label %originalBBpart2
    i32 1368828046, label %for.body3
    i32 176084659, label %for.inc
    i32 -1571035011, label %for.end
    i32 740857906, label %originalBB91
    i32 1209567131, label %originalBBpart293
    i32 -956151102, label %for.inc7
    i32 43532668, label %for.end9
    i32 164133318, label %originalBB95
    i32 -543096190, label %originalBBpart297
    i32 -180979721, label %for.cond11
    i32 -1481474347, label %originalBB99
    i32 -2055885532, label %originalBBpart2101
    i32 835505559, label %for.body13
    i32 -102415746, label %originalBB103
    i32 1793285252, label %originalBBpart2105
    i32 -1641708327, label %for.cond14
    i32 -147685265, label %for.body16
    i32 -710961023, label %for.inc22
    i32 1877459559, label %for.end24
    i32 2050198727, label %for.inc25
    i32 1829570329, label %originalBB107
    i32 1012166310, label %originalBBpart2122
    i32 1204888893, label %for.end27
    i32 2103919182, label %originalBB124
    i32 -1715443721, label %originalBBpart2126
    i32 1921322329, label %for.cond28
    i32 358026661, label %originalBB128
    i32 -1321795815, label %originalBBpart2130
    i32 191046643, label %for.body30
    i32 1173286191, label %for.cond31
    i32 -936213609, label %originalBB132
    i32 -933499232, label %originalBBpart2145
    i32 513499379, label %for.body33
    i32 -977399486, label %for.cond34
    i32 364588587, label %originalBB147
    i32 1300029432, label %originalBBpart2149
    i32 -597955721, label %for.body36
    i32 -187004071, label %originalBB151
    i32 -354832474, label %originalBBpart2172
    i32 89689438, label %for.inc49
    i32 356110487, label %originalBB174
    i32 -1616213332, label %originalBBpart2177
    i32 1658012376, label %for.end51
    i32 -736332336, label %for.inc57
    i32 -1813937710, label %originalBB179
    i32 1485734541, label %originalBBpart2186
    i32 1008936894, label %for.end59
    i32 -1410928985, label %for.cond60
    i32 -1551552550, label %for.body62
    i32 1285907308, label %for.inc79
    i32 -316559235, label %originalBB188
    i32 -1442386525, label %originalBBpart2200
    i32 -1911062816, label %for.end81
    i32 -851537427, label %for.inc88
    i32 -344140999, label %originalBB202
    i32 1686723035, label %originalBBpart2210
    i32 766221821, label %for.end90
    i32 460099364, label %originalBBalteredBB
    i32 -76258852, label %originalBB91alteredBB
    i32 -499291035, label %originalBB95alteredBB
    i32 647811008, label %originalBB99alteredBB
    i32 674831743, label %originalBB103alteredBB
    i32 -156034463, label %originalBB107alteredBB
    i32 -264740656, label %originalBB124alteredBB
    i32 1498719472, label %originalBB128alteredBB
    i32 741032223, label %originalBB132alteredBB
    i32 2074713326, label %originalBB147alteredBB
    i32 924492059, label %originalBB151alteredBB
    i32 231250389, label %originalBB174alteredBB
    i32 1217816510, label %originalBB179alteredBB
    i32 747392936, label %originalBB188alteredBB
    i32 -2004420657, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB202, %for.inc88, %for.end81, %originalBBpart2200, %originalBB188, %for.inc79, %for.body62, %for.cond60, %for.end59, %originalBBpart2186, %originalBB179, %for.inc57, %for.end51, %originalBBpart2177, %originalBB174, %for.inc49, %originalBBpart2172, %originalBB151, %for.body36, %originalBBpart2149, %originalBB147, %for.cond34, %for.body33, %originalBBpart2145, %originalBB132, %for.cond31, %for.body30, %originalBBpart2130, %originalBB128, %for.cond28, %originalBBpart2126, %originalBB124, %for.end27, %originalBBpart2122, %originalBB107, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2105, %originalBB103, %for.body13, %originalBBpart2101, %originalBB99, %for.cond11, %originalBBpart297, %originalBB95, %for.end9, %for.inc7, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %315, %originalBB202alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %307, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2210 ], [ %297, %originalBB202 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB188 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2122 ], [ %.neg48, %originalBB107 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %i.0, %for.end9 ], [ %42, %for.inc7 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %314, %originalBB188alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %312, %originalBB174alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB202 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2200 ], [ %.neg, %originalBB188 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ 0, %for.end59 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2177 ], [ %230, %originalBB174 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %101, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %313, %originalBB179alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB202 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2186 ], [ %.neg47, %originalBB179 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond31 ], [ 0, %for.body30 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -344140999, %originalBB202alteredBB ], [ -316559235, %originalBB188alteredBB ], [ -1813937710, %originalBB179alteredBB ], [ 356110487, %originalBB174alteredBB ], [ -187004071, %originalBB151alteredBB ], [ 364588587, %originalBB147alteredBB ], [ -936213609, %originalBB132alteredBB ], [ 358026661, %originalBB128alteredBB ], [ 2103919182, %originalBB124alteredBB ], [ 1829570329, %originalBB107alteredBB ], [ -102415746, %originalBB103alteredBB ], [ -1481474347, %originalBB99alteredBB ], [ 164133318, %originalBB95alteredBB ], [ 740857906, %originalBB91alteredBB ], [ 1998824962, %originalBBalteredBB ], [ 1921322329, %originalBBpart2210 ], [ %306, %originalBB202 ], [ %296, %for.inc88 ], [ -851537427, %for.end81 ], [ -1410928985, %originalBBpart2200 ], [ %284, %originalBB188 ], [ %275, %for.inc79 ], [ 1285907308, %for.body62 ], [ %260, %for.cond60 ], [ -1410928985, %for.end59 ], [ 1173286191, %originalBBpart2186 ], [ %258, %originalBB179 ], [ %249, %for.inc57 ], [ -736332336, %for.end51 ], [ -977399486, %originalBBpart2177 ], [ %239, %originalBB174 ], [ %229, %for.inc49 ], [ 89689438, %originalBBpart2172 ], [ %220, %originalBB151 ], [ %207, %for.body36 ], [ %198, %originalBBpart2149 ], [ %197, %originalBB147 ], [ %187, %for.cond34 ], [ -977399486, %for.body33 ], [ %178, %originalBBpart2145 ], [ %177, %originalBB132 ], [ %166, %for.cond31 ], [ 1173286191, %for.body30 ], [ %157, %originalBBpart2130 ], [ %156, %originalBB128 ], [ %146, %for.cond28 ], [ 1921322329, %originalBBpart2126 ], [ %137, %originalBB124 ], [ %128, %for.end27 ], [ -180979721, %originalBBpart2122 ], [ %119, %originalBB107 ], [ %110, %for.inc25 ], [ 2050198727, %for.end24 ], [ -1641708327, %for.inc22 ], [ -710961023, %for.body16 ], [ %100, %for.cond14 ], [ -1641708327, %originalBBpart2105 ], [ %98, %originalBB103 ], [ %89, %for.body13 ], [ %80, %originalBBpart2101 ], [ %79, %originalBB99 ], [ %69, %for.cond11 ], [ -180979721, %originalBBpart297 ], [ %60, %originalBB95 ], [ %51, %for.end9 ], [ 73378117, %for.inc7 ], [ -956151102, %originalBBpart293 ], [ %41, %originalBB91 ], [ %32, %for.end ], [ -1869236812, %for.inc ], [ 176084659, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond1 ], [ -1869236812, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -734163091, i32 43532668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1998824962, i32 460099364
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %j.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 543469571, i32 460099364
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1368828046, i32 -1571035011
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 740857906, i32 -76258852
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1209567131, i32 -76258852
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 164133318, i32 -499291035
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -543096190, i32 -499291035
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1481474347, i32 647811008
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2055885532, i32 647811008
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 835505559, i32 1204888893
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -102415746, i32 674831743
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1793285252, i32 674831743
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp15, i32 -147685265, i32 1877459559
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1829570329, i32 -156034463
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1012166310, i32 -156034463
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2103919182, i32 -264740656
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1715443721, i32 -264740656
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 358026661, i32 1498719472
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %147 = load i32, i32* %x, align 4
  %cmp29 = icmp slt i32 %i.0, %147
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1321795815, i32 1498719472
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %157 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 191046643, i32 766221821
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -936213609, i32 741032223
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, -1
  %cmp32 = icmp slt i32 %k.0, %168
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -933499232, i32 741032223
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %178 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 513499379, i32 1008936894
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 364588587, i32 2074713326
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %188 = load i32, i32* %y, align 4
  %cmp35 = icmp slt i32 %j.0, %188
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1300029432, i32 2074713326
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %198 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -597955721, i32 1658012376
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -187004071, i32 924492059
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %208 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %209 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %209, %208
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %210 = load i32, i32* %arrayidx48, align 4
  %211 = add i32 %210, %mul
  store i32 %211, i32* %arrayidx48, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -354832474, i32 924492059
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 356110487, i32 231250389
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1616213332, i32 231250389
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom52, i64 %idxprom54
  %240 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %240)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1813937710, i32 1217816510
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %.neg47 = add i32 %k.0, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1485734541, i32 1217816510
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %259 = load i32, i32* %y, align 4
  %cmp61 = icmp slt i32 %j.0, %259
  %260 = select i1 %cmp61, i32 -1551552550, i32 -1911062816
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %261 = load i32, i32* %arrayidx66, align 4
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %262, -1
  %idxprom70 = sext i32 %263 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom65, i64 %idxprom70
  %264 = load i32, i32* %arrayidx71, align 4
  %mul72 = mul nsw i32 %264, %261
  %arrayidx77 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom63, i64 %idxprom70
  %265 = load i32, i32* %arrayidx77, align 4
  %266 = add i32 %265, %mul72
  store i32 %266, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -316559235, i32 747392936
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1442386525, i32 747392936
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %285 = load i32, i32* %n, align 4
  %286 = add i32 %285, -1
  %idxprom85 = sext i32 %286 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom85
  %287 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -344140999, i32 -2004420657
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %297 = add i32 %i.0, 1
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1686723035, i32 -2004420657
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %308 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom43alteredBB = sext i32 %k.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b, i64 0, i64 %idxprom39alteredBB, i64 %idxprom43alteredBB
  %309 = load i32, i32* %arrayidx44alteredBB, align 4
  %mulalteredBB = mul nsw i32 %309, %308
  %arrayidx48alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %c, i64 0, i64 %idxprom37alteredBB, i64 %idxprom43alteredBB
  %310 = load i32, i32* %arrayidx48alteredBB, align 4
  %311 = add i32 %310, %mulalteredBB
  store i32 %311, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
