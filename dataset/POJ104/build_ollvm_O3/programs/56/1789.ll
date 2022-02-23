; ModuleID = 'build_ollvm/programs/56/1789.ll'
source_filename = "source-C-CXX/56/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1842729404, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1842729404, label %for.cond
    i32 300383440, label %for.body
    i32 -929715816, label %land.lhs.true
    i32 1627336243, label %if.then
    i32 236912511, label %for.cond13
    i32 -402423523, label %for.body17
    i32 1700615589, label %for.inc
    i32 1553213474, label %originalBB
    i32 1145733770, label %originalBBpart2
    i32 -248443029, label %for.end
    i32 -412831722, label %for.cond23
    i32 953930249, label %originalBB140
    i32 -1082056660, label %originalBBpart2147
    i32 -1805965512, label %for.body27
    i32 1456981, label %for.inc32
    i32 326245747, label %for.end34
    i32 2123609223, label %if.else
    i32 2126909341, label %land.lhs.true41
    i32 -1682716110, label %originalBB149
    i32 868313502, label %originalBBpart2153
    i32 185774094, label %if.then48
    i32 1509009194, label %for.cond49
    i32 592961926, label %originalBB155
    i32 926091552, label %originalBBpart2166
    i32 725524338, label %for.body53
    i32 -1930437093, label %for.inc58
    i32 -745787021, label %for.end60
    i32 1649554446, label %for.cond62
    i32 2043573969, label %for.body66
    i32 -1970834079, label %originalBB168
    i32 -2127638191, label %originalBBpart2170
    i32 1434519688, label %for.inc71
    i32 1688576577, label %for.end73
    i32 -1155474297, label %if.else74
    i32 1329070670, label %land.lhs.true81
    i32 -1208787107, label %originalBB172
    i32 -1539600516, label %originalBBpart2176
    i32 1082396724, label %land.lhs.true88
    i32 -433594577, label %originalBB178
    i32 -1845412208, label %originalBBpart2184
    i32 1183781503, label %if.then95
    i32 839927243, label %for.cond96
    i32 -286570381, label %for.body100
    i32 -1271910561, label %originalBB186
    i32 770418961, label %originalBBpart2188
    i32 493491815, label %for.inc105
    i32 -1413394940, label %for.end107
    i32 -1592280187, label %for.cond109
    i32 1820676601, label %for.body113
    i32 320821570, label %for.inc118
    i32 2024037967, label %originalBB190
    i32 202326691, label %originalBBpart2195
    i32 -474235458, label %for.end120
    i32 992590987, label %originalBB197
    i32 911012185, label %originalBBpart2199
    i32 535363961, label %if.end
    i32 1882087995, label %if.end121
    i32 -450143051, label %if.end122
    i32 927757340, label %originalBB201
    i32 -346482293, label %originalBBpart2203
    i32 -479854291, label %for.inc123
    i32 -1512678105, label %for.end125
    i32 -1929828382, label %originalBBalteredBB
    i32 -625620861, label %originalBB140alteredBB
    i32 600253609, label %originalBB149alteredBB
    i32 1425976953, label %originalBB155alteredBB
    i32 -869508920, label %originalBB168alteredBB
    i32 241356846, label %originalBB172alteredBB
    i32 -1226266871, label %originalBB178alteredBB
    i32 816139574, label %originalBB186alteredBB
    i32 1257715260, label %originalBB190alteredBB
    i32 1135913822, label %originalBB197alteredBB
    i32 167513738, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc123, %originalBBpart2203, %originalBB201, %if.end122, %if.end121, %if.end, %originalBBpart2199, %originalBB197, %for.end120, %originalBBpart2195, %originalBB190, %for.inc118, %for.body113, %for.cond109, %for.end107, %for.inc105, %originalBBpart2188, %originalBB186, %for.body100, %for.cond96, %if.then95, %originalBBpart2184, %originalBB178, %land.lhs.true88, %originalBBpart2176, %originalBB172, %land.lhs.true81, %if.else74, %for.end73, %for.inc71, %originalBBpart2170, %originalBB168, %for.body66, %for.cond62, %for.end60, %for.inc58, %for.body53, %originalBBpart2166, %originalBB155, %for.cond49, %if.then48, %originalBBpart2153, %originalBB149, %land.lhs.true41, %if.else, %for.end34, %for.inc32, %for.body27, %originalBBpart2147, %originalBB140, %for.cond23, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc123 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond96 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.else74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond49 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB201alteredBB ], [ %len.0, %originalBB197alteredBB ], [ %len.0, %originalBB190alteredBB ], [ %len.0, %originalBB186alteredBB ], [ %len.0, %originalBB178alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len.0, %originalBB168alteredBB ], [ %len.0, %originalBB155alteredBB ], [ %len.0, %originalBB149alteredBB ], [ %len.0, %originalBB140alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc123 ], [ %len.0, %originalBBpart2203 ], [ %len.0, %originalBB201 ], [ %len.0, %if.end122 ], [ %len.0, %if.end121 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2199 ], [ %len.0, %originalBB197 ], [ %len.0, %for.end120 ], [ %len.0, %originalBBpart2195 ], [ %len.0, %originalBB190 ], [ %len.0, %for.inc118 ], [ %len.0, %for.body113 ], [ %len.0, %for.cond109 ], [ %len.0, %for.end107 ], [ %len.0, %for.inc105 ], [ %len.0, %originalBBpart2188 ], [ %len.0, %originalBB186 ], [ %len.0, %for.body100 ], [ %len.0, %for.cond96 ], [ %len.0, %if.then95 ], [ %len.0, %originalBBpart2184 ], [ %len.0, %originalBB178 ], [ %len.0, %land.lhs.true88 ], [ %len.0, %originalBBpart2176 ], [ %len.0, %originalBB172 ], [ %len.0, %land.lhs.true81 ], [ %len.0, %if.else74 ], [ %len.0, %for.end73 ], [ %len.0, %for.inc71 ], [ %len.0, %originalBBpart2170 ], [ %len.0, %originalBB168 ], [ %len.0, %for.body66 ], [ %len.0, %for.cond62 ], [ %len.0, %for.end60 ], [ %len.0, %for.inc58 ], [ %len.0, %for.body53 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB155 ], [ %len.0, %for.cond49 ], [ %len.0, %if.then48 ], [ %len.0, %originalBBpart2153 ], [ %len.0, %originalBB149 ], [ %len.0, %land.lhs.true41 ], [ %len.0, %if.else ], [ %len.0, %for.end34 ], [ %len.0, %for.inc32 ], [ %len.0, %for.body27 ], [ %len.0, %originalBBpart2147 ], [ %len.0, %originalBB140 ], [ %len.0, %for.cond23 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.inc ], [ %len.0, %for.body17 ], [ %len.0, %for.cond13 ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %251, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %248, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2195 ], [ %201, %originalBB190 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond109 ], [ %188, %for.end107 ], [ %187, %for.inc105 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond96 ], [ 0, %if.then95 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.else74 ], [ %j.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond62 ], [ %99, %for.end60 ], [ %98, %for.inc58 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond49 ], [ 0, %if.then48 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB149 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else ], [ %j.0, %for.end34 ], [ %52, %for.inc32 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond23 ], [ %30, %for.end ], [ %j.0, %originalBBpart2 ], [ %20, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 927757340, %originalBB201alteredBB ], [ 992590987, %originalBB197alteredBB ], [ 2024037967, %originalBB190alteredBB ], [ -1271910561, %originalBB186alteredBB ], [ -433594577, %originalBB178alteredBB ], [ -1208787107, %originalBB172alteredBB ], [ -1970834079, %originalBB168alteredBB ], [ 592961926, %originalBB155alteredBB ], [ -1682716110, %originalBB149alteredBB ], [ 953930249, %originalBB140alteredBB ], [ 1553213474, %originalBBalteredBB ], [ -1842729404, %for.inc123 ], [ -479854291, %originalBBpart2203 ], [ %246, %originalBB201 ], [ %237, %if.end122 ], [ -450143051, %if.end121 ], [ 1882087995, %if.end ], [ 535363961, %originalBBpart2199 ], [ %228, %originalBB197 ], [ %219, %for.end120 ], [ -1592280187, %originalBBpart2195 ], [ %210, %originalBB190 ], [ %200, %for.inc118 ], [ 320821570, %for.body113 ], [ %190, %for.cond109 ], [ -1592280187, %for.end107 ], [ 839927243, %for.inc105 ], [ 493491815, %originalBBpart2188 ], [ %186, %originalBB186 ], [ %176, %for.body100 ], [ %167, %for.cond96 ], [ 839927243, %if.then95 ], [ %165, %originalBBpart2184 ], [ %164, %originalBB178 ], [ %153, %land.lhs.true88 ], [ %144, %originalBBpart2176 ], [ %143, %originalBB172 ], [ %132, %land.lhs.true81 ], [ %123, %if.else74 ], [ 1882087995, %for.end73 ], [ 1649554446, %for.inc71 ], [ 1434519688, %originalBBpart2170 ], [ %120, %originalBB168 ], [ %110, %for.body66 ], [ %101, %for.cond62 ], [ 1649554446, %for.end60 ], [ 1509009194, %for.inc58 ], [ -1930437093, %for.body53 ], [ %96, %originalBBpart2166 ], [ %95, %originalBB155 ], [ %85, %for.cond49 ], [ 1509009194, %if.then48 ], [ %76, %originalBBpart2153 ], [ %75, %originalBB149 ], [ %64, %land.lhs.true41 ], [ %55, %if.else ], [ -450143051, %for.end34 ], [ -412831722, %for.inc32 ], [ 1456981, %for.body27 ], [ %50, %originalBBpart2147 ], [ %49, %originalBB140 ], [ %39, %for.cond23 ], [ -412831722, %for.end ], [ 236912511, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %for.inc ], [ 1700615589, %for.body17 ], [ %9, %for.cond13 ], [ 236912511, %if.then ], [ %7, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 300383440, i32 -1512678105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %2 = shl i64 %call3, 32
  %sext = add i64 %2, -8589934592
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %3, 101
  %4 = select i1 %cmp5, i32 -929715816, i32 2123609223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = add i32 %len.0, -1
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %6, 114
  %7 = select i1 %cmp11, i32 1627336243, i32 2123609223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %8 = add i32 %len.0, -3
  %cmp15 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp15, i32 -402423523, i32 -248443029
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom18
  %10 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %10 to i32
  %putchar47 = call i32 @putchar(i32 %conv20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1553213474, i32 -1929828382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1145733770, i32 -1929828382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = add i32 %len.0, -3
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 953930249, i32 -625620861
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %40 = add i32 %len.0, -2
  %cmp25 = icmp slt i32 %j.0, %40
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1082056660, i32 -625620861
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %50 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1805965512, i32 326245747
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom28
  %51 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %51 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv30)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = add i32 %len.0, -2
  %idxprom36 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom36
  %54 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %54, 108
  %55 = select i1 %cmp39, i32 2126909341, i32 -1155474297
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1682716110, i32 600253609
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %65 = add i32 %len.0, -1
  %idxprom43 = sext i32 %65 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom43
  %66 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %66, 121
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 868313502, i32 600253609
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %76 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 185774094, i32 -1155474297
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 592961926, i32 1425976953
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %86 = add i32 %len.0, -3
  %cmp51 = icmp slt i32 %j.0, %86
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 926091552, i32 1425976953
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %96 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 725524338, i32 -745787021
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom54
  %97 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %97 to i32
  %putchar46 = call i32 @putchar(i32 %conv56)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %99 = add i32 %len.0, -3
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %100 = add i32 %len.0, -2
  %cmp64 = icmp slt i32 %j.0, %100
  %101 = select i1 %cmp64, i32 2043573969, i32 1688576577
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1970834079, i32 -869508920
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom67
  %111 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %111 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv69)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2127638191, i32 -869508920
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %121 = add i32 %len.0, -3
  %idxprom76 = sext i32 %121 to i64
  %arrayidx77 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom76
  %122 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %122, 105
  %123 = select i1 %cmp79, i32 1329070670, i32 535363961
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1208787107, i32 241356846
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %133 = add i32 %len.0, -2
  %idxprom83 = sext i32 %133 to i64
  %arrayidx84 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom83
  %134 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp eq i8 %134, 110
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1539600516, i32 241356846
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %144 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1082396724, i32 535363961
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -433594577, i32 -1226266871
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %154 = add i32 %len.0, -1
  %idxprom90 = sext i32 %154 to i64
  %arrayidx91 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom90
  %155 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %155, 103
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1845412208, i32 -1226266871
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %165 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1183781503, i32 535363961
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %166 = add i32 %len.0, -4
  %cmp98 = icmp slt i32 %j.0, %166
  %167 = select i1 %cmp98, i32 -286570381, i32 -1413394940
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1271910561, i32 816139574
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom101
  %177 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %177 to i32
  %putchar45 = call i32 @putchar(i32 %conv103)
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 770418961, i32 816139574
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %188 = add i32 %len.0, -4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %189 = add i32 %len.0, -3
  %cmp111 = icmp slt i32 %j.0, %189
  %190 = select i1 %cmp111, i32 1820676601, i32 -474235458
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom114
  %191 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %191 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv116)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2024037967, i32 1257715260
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 202326691, i32 1257715260
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 992590987, i32 1135913822
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 911012185, i32 1135913822
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 927757340, i32 167513738
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -346482293, i32 167513738
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom67alteredBB
  %249 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %249 to i32
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv69alteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %j.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %zfc, i64 0, i64 %idxprom101alteredBB
  %250 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %250 to i32
  %putchar = call i32 @putchar(i32 %conv103alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
