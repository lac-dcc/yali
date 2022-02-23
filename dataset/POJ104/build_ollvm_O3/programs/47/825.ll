; ModuleID = 'build_ollvm/programs/47/825.ll'
source_filename = "source-C-CXX/47/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -467809589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -467809589, label %for.cond
    i32 -1673365169, label %for.body
    i32 76759066, label %originalBB
    i32 208435125, label %originalBBpart2
    i32 -1671639269, label %for.cond1
    i32 1773812515, label %for.body3
    i32 1599179584, label %for.inc
    i32 -1001212523, label %for.end
    i32 -662138456, label %for.inc10
    i32 -2135866514, label %for.end12
    i32 2014498344, label %for.cond17
    i32 -1800792580, label %originalBB224
    i32 1394868955, label %originalBBpart2226
    i32 -1975427559, label %for.body19
    i32 -417668450, label %for.cond20
    i32 404103595, label %originalBB228
    i32 -1149539904, label %originalBBpart2230
    i32 1789454292, label %for.body22
    i32 -1778207435, label %originalBB232
    i32 -496994777, label %originalBBpart2234
    i32 -1117833664, label %for.cond23
    i32 -1217619803, label %for.body25
    i32 -1394411304, label %originalBB236
    i32 1457261903, label %originalBBpart2238
    i32 44154367, label %for.inc34
    i32 -1535719098, label %for.end36
    i32 -316022020, label %originalBB240
    i32 1614717090, label %originalBBpart2242
    i32 39510763, label %for.inc37
    i32 858218639, label %for.end39
    i32 -1368946072, label %for.cond40
    i32 1325001293, label %originalBB244
    i32 180538419, label %originalBBpart2249
    i32 -617594796, label %for.body42
    i32 936367927, label %originalBB251
    i32 -91552328, label %originalBBpart2259
    i32 1203754205, label %for.cond44
    i32 -187593739, label %originalBB261
    i32 -183029451, label %originalBBpart2265
    i32 -1965526035, label %for.body47
    i32 1016115016, label %originalBB267
    i32 660408328, label %originalBBpart2482
    i32 -190183900, label %for.inc189
    i32 -848281112, label %for.end191
    i32 367077472, label %for.inc192
    i32 -987758602, label %for.end194
    i32 1301662198, label %originalBB484
    i32 2104896882, label %originalBBpart2486
    i32 -845402436, label %for.inc195
    i32 -1980840933, label %for.end197
    i32 279752496, label %for.cond198
    i32 878790455, label %for.body200
    i32 -1154922085, label %for.cond201
    i32 630728244, label %for.body203
    i32 -1394468385, label %if.then
    i32 -562237947, label %if.end
    i32 1378832747, label %if.then211
    i32 1552832701, label %originalBB488
    i32 2017980214, label %originalBBpart2490
    i32 -725295426, label %if.end217
    i32 -380410807, label %for.inc218
    i32 1026470961, label %for.end220
    i32 -1246176658, label %for.inc221
    i32 966046520, label %for.end223
    i32 1687517644, label %originalBBalteredBB
    i32 -1577868823, label %originalBB224alteredBB
    i32 -1043308190, label %originalBB228alteredBB
    i32 105483262, label %originalBB232alteredBB
    i32 -1238577531, label %originalBB236alteredBB
    i32 1192813972, label %originalBB240alteredBB
    i32 -1019380389, label %originalBB244alteredBB
    i32 -971605280, label %originalBB251alteredBB
    i32 -394958127, label %originalBB261alteredBB
    i32 804503072, label %originalBB267alteredBB
    i32 -1737027075, label %originalBB484alteredBB
    i32 -1208470903, label %originalBB488alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBBalteredBB, %for.inc221, %for.end220, %for.inc218, %if.end217, %originalBBpart2490, %originalBB488, %if.then211, %if.end, %if.then, %for.body203, %for.cond201, %for.body200, %for.cond198, %for.end197, %for.inc195, %originalBBpart2486, %originalBB484, %for.end194, %for.inc192, %for.end191, %for.inc189, %originalBBpart2482, %originalBB267, %for.body47, %originalBBpart2265, %originalBB261, %for.cond44, %originalBBpart2259, %originalBB251, %for.body42, %originalBBpart2249, %originalBB244, %for.cond40, %for.end39, %for.inc37, %originalBBpart2242, %originalBB240, %for.end36, %for.inc34, %originalBBpart2238, %originalBB236, %for.body25, %for.cond23, %originalBBpart2234, %originalBB232, %for.body22, %originalBBpart2230, %originalBB228, %for.cond20, %for.body19, %originalBBpart2226, %originalBB224, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB488alteredBB ], [ %i.0, %originalBB484alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBBalteredBB ], [ %266, %for.inc221 ], [ %i.0, %for.end220 ], [ %i.0, %for.inc218 ], [ %i.0, %if.end217 ], [ %i.0, %originalBBpart2490 ], [ %i.0, %originalBB488 ], [ %i.0, %if.then211 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body203 ], [ %i.0, %for.cond201 ], [ %i.0, %for.body200 ], [ %i.0, %for.cond198 ], [ 0, %for.end197 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2486 ], [ %i.0, %originalBB484 ], [ %i.0, %for.end194 ], [ %221, %for.inc192 ], [ %i.0, %for.end191 ], [ %i.0, %for.inc189 ], [ %i.0, %originalBBpart2482 ], [ %i.0, %originalBB267 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond40 ], [ %119, %for.end39 ], [ %118, %for.inc37 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %20, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB488alteredBB ], [ %j.0, %originalBB484alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %268, %originalBB251alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc221 ], [ %j.0, %for.end220 ], [ %265, %for.inc218 ], [ %j.0, %if.end217 ], [ %j.0, %originalBBpart2490 ], [ %j.0, %originalBB488 ], [ %j.0, %if.then211 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body203 ], [ %j.0, %for.cond201 ], [ 0, %for.body200 ], [ %j.0, %for.cond198 ], [ %j.0, %for.end197 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2486 ], [ %j.0, %originalBB484 ], [ %j.0, %for.end194 ], [ %j.0, %for.inc192 ], [ %j.0, %for.end191 ], [ %220, %for.inc189 ], [ %j.0, %originalBBpart2482 ], [ %j.0, %originalBB267 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB261 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2259 ], [ %149, %originalBB251 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end36 ], [ %99, %for.inc34 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %.neg158, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB488alteredBB ], [ %k.0, %originalBB484alteredBB ], [ %k.0, %originalBB267alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc221 ], [ %k.0, %for.end220 ], [ %k.0, %for.inc218 ], [ %k.0, %if.end217 ], [ %k.0, %originalBBpart2490 ], [ %k.0, %originalBB488 ], [ %k.0, %if.then211 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body203 ], [ %k.0, %for.cond201 ], [ %k.0, %for.body200 ], [ %k.0, %for.cond198 ], [ %k.0, %for.end197 ], [ %240, %for.inc195 ], [ %k.0, %originalBBpart2486 ], [ %k.0, %originalBB484 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %originalBBpart2482 ], [ %k.0, %originalBB267 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB261 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB251 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB244 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond17 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1552832701, %originalBB488alteredBB ], [ 1301662198, %originalBB484alteredBB ], [ 1016115016, %originalBB267alteredBB ], [ -187593739, %originalBB261alteredBB ], [ 936367927, %originalBB251alteredBB ], [ 1325001293, %originalBB244alteredBB ], [ -316022020, %originalBB240alteredBB ], [ -1394411304, %originalBB236alteredBB ], [ -1778207435, %originalBB232alteredBB ], [ 404103595, %originalBB228alteredBB ], [ -1800792580, %originalBB224alteredBB ], [ 76759066, %originalBBalteredBB ], [ 279752496, %for.inc221 ], [ -1246176658, %for.end220 ], [ -1154922085, %for.inc218 ], [ -380410807, %if.end217 ], [ -725295426, %originalBBpart2490 ], [ %264, %originalBB488 ], [ %254, %if.then211 ], [ %245, %if.end ], [ -562237947, %if.then ], [ %243, %for.body203 ], [ %242, %for.cond201 ], [ -1154922085, %for.body200 ], [ %241, %for.cond198 ], [ 279752496, %for.end197 ], [ 2014498344, %for.inc195 ], [ -845402436, %originalBBpart2486 ], [ %239, %originalBB484 ], [ %230, %for.end194 ], [ -1368946072, %for.inc192 ], [ 367077472, %for.end191 ], [ 1203754205, %for.inc189 ], [ -190183900, %originalBBpart2482 ], [ %219, %originalBB267 ], [ %187, %for.body47 ], [ %178, %originalBBpart2265 ], [ %177, %originalBB261 ], [ %167, %for.cond44 ], [ 1203754205, %originalBBpart2259 ], [ %158, %originalBB251 ], [ %148, %for.body42 ], [ %139, %originalBBpart2249 ], [ %138, %originalBB244 ], [ %128, %for.cond40 ], [ -1368946072, %for.end39 ], [ -417668450, %for.inc37 ], [ 39510763, %originalBBpart2242 ], [ %117, %originalBB240 ], [ %108, %for.end36 ], [ -1117833664, %for.inc34 ], [ 44154367, %originalBBpart2238 ], [ %98, %originalBB236 ], [ %88, %for.body25 ], [ %79, %for.cond23 ], [ -1117833664, %originalBBpart2234 ], [ %78, %originalBB232 ], [ %69, %for.body22 ], [ %60, %originalBBpart2230 ], [ %59, %originalBB228 ], [ %50, %for.cond20 ], [ -417668450, %for.body19 ], [ %41, %originalBBpart2226 ], [ %40, %originalBB224 ], [ %30, %for.cond17 ], [ 2014498344, %for.end12 ], [ -467809589, %for.inc10 ], [ -662138456, %for.end ], [ -1671639269, %for.inc ], [ 1599179584, %for.body3 ], [ %19, %for.cond1 ], [ -1671639269, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -1673365169, i32 -2135866514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 76759066, i32 1687517644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 208435125, i32 1687517644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 1773812515, i32 -1001212523
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg158 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %21 = load i32, i32* %m, align 4
  store i32 %21, i32* %arrayidx14, align 16
  store i32 %21, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1800792580, i32 -1577868823
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %31
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1394868955, i32 -1577868823
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %41 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1975427559, i32 -1980840933
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 404103595, i32 -1043308190
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1149539904, i32 -1043308190
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %60 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1789454292, i32 858218639
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1778207435, i32 105483262
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -496994777, i32 105483262
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %79 = select i1 %cmp24, i32 -1217619803, i32 -1535719098
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1394411304, i32 -1238577531
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %89 = load i32, i32* %arrayidx29, align 4
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 %89, i32* %arrayidx33, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1457261903, i32 -1238577531
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -316022020, i32 1192813972
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1614717090, i32 1192813972
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %119 = sub i32 4, %k.0
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1325001293, i32 -1019380389
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %129 = add i32 %k.0, 4
  %cmp41 = icmp sle i32 %i.0, %129
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 180538419, i32 -1019380389
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %139 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -617594796, i32 -987758602
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 936367927, i32 -971605280
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %149 = sub i32 4, %k.0
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -91552328, i32 -971605280
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -187593739, i32 -394958127
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %168 = add i32 %k.0, 4
  %cmp46 = icmp sle i32 %j.0, %168
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -183029451, i32 -394958127
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %178 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1965526035, i32 -848281112
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1016115016, i32 804503072
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48, i64 %idxprom50
  %188 = load i32, i32* %arrayidx51, align 4
  %189 = add i32 %i.0, -1
  %idxprom53 = sext i32 %189 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom50
  %190 = load i32, i32* %arrayidx56, align 4
  %191 = add i32 %190, %188
  store i32 %191, i32* %arrayidx56, align 4
  %192 = add i32 %j.0, -1
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom71
  %193 = load i32, i32* %arrayidx72, align 4
  %194 = add i32 %193, %188
  store i32 %194, i32* %arrayidx72, align 4
  %195 = add i32 %j.0, 1
  %idxprom88 = sext i32 %195 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom88
  %196 = load i32, i32* %arrayidx89, align 4
  %197 = add i32 %196, %188
  store i32 %197, i32* %arrayidx89, align 4
  %198 = add i32 %i.0, 1
  %idxprom102 = sext i32 %198 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom50
  %199 = load i32, i32* %arrayidx105, align 4
  %200 = add i32 %199, %188
  store i32 %200, i32* %arrayidx105, align 4
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom88
  %201 = load i32, i32* %arrayidx121, align 4
  %202 = add i32 %201, %188
  store i32 %202, i32* %arrayidx121, align 4
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102, i64 %idxprom71
  %203 = load i32, i32* %arrayidx138, align 4
  %204 = add i32 %203, %188
  store i32 %204, i32* %arrayidx138, align 4
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom71
  %205 = load i32, i32* %arrayidx154, align 4
  %206 = add i32 %205, %188
  store i32 %206, i32* %arrayidx154, align 4
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom88
  %207 = load i32, i32* %arrayidx169, align 4
  %208 = add i32 %207, %188
  store i32 %208, i32* %arrayidx169, align 4
  %arrayidx179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %209 = load i32, i32* %arrayidx179, align 4
  %210 = add i32 %209, %188
  store i32 %210, i32* %arrayidx179, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 660408328, i32 804503072
  br label %loopEntry.backedge

originalBBpart2482:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1301662198, i32 -1737027075
  br label %loopEntry.backedge

originalBB484:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2104896882, i32 -1737027075
  br label %loopEntry.backedge

originalBBpart2486:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %240 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond198:                                      ; preds = %loopEntry
  %cmp199 = icmp slt i32 %i.0, 9
  %241 = select i1 %cmp199, i32 878790455, i32 966046520
  br label %loopEntry.backedge

for.body200:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond201:                                      ; preds = %loopEntry
  %cmp202 = icmp slt i32 %j.0, 9
  %242 = select i1 %cmp202, i32 630728244, i32 1026470961
  br label %loopEntry.backedge

for.body203:                                      ; preds = %loopEntry
  %cmp204 = icmp slt i32 %j.0, 8
  %243 = select i1 %cmp204, i32 -1394468385, i32 -562237947
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom205 = sext i32 %i.0 to i64
  %idxprom207 = sext i32 %j.0 to i64
  %arrayidx208 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom205, i64 %idxprom207
  %244 = load i32, i32* %arrayidx208, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp210 = icmp eq i32 %j.0, 8
  %245 = select i1 %cmp210, i32 1378832747, i32 -725295426
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1552832701, i32 -1208470903
  br label %loopEntry.backedge

originalBB488:                                    ; preds = %loopEntry
  %idxprom212 = sext i32 %i.0 to i64
  %idxprom214 = sext i32 %j.0 to i64
  %arrayidx215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom212, i64 %idxprom214
  %255 = load i32, i32* %arrayidx215, align 4
  %call216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2017980214, i32 -1208470903
  br label %loopEntry.backedge

originalBBpart2490:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %265 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %267 = load i32, i32* %arrayidx29alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  store i32 %267, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %268 = sub i32 4, %k.0
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %idxprom50alteredBB = sext i32 %j.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %269 = load i32, i32* %arrayidx51alteredBB, align 4
  %270 = add i32 %i.0, -1
  %idxprom53alteredBB = sext i32 %270 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom50alteredBB
  %271 = load i32, i32* %arrayidx56alteredBB, align 4
  %272 = add i32 %271, %269
  store i32 %272, i32* %arrayidx56alteredBB, align 4
  %273 = add i32 %j.0, -1
  %idxprom71alteredBB = sext i32 %273 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom71alteredBB
  %274 = load i32, i32* %arrayidx72alteredBB, align 4
  %275 = add i32 %274, %269
  store i32 %275, i32* %arrayidx72alteredBB, align 4
  %276 = add i32 %j.0, 1
  %idxprom88alteredBB = sext i32 %276 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom88alteredBB
  %277 = load i32, i32* %arrayidx89alteredBB, align 4
  %278 = add i32 %277, %269
  store i32 %278, i32* %arrayidx89alteredBB, align 4
  %279 = add i32 %i.0, 1
  %idxprom102alteredBB = sext i32 %279 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom50alteredBB
  %280 = load i32, i32* %arrayidx105alteredBB, align 4
  %281 = add i32 %280, %269
  store i32 %281, i32* %arrayidx105alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom88alteredBB
  %282 = load i32, i32* %arrayidx121alteredBB, align 4
  %283 = add i32 %282, %269
  store i32 %283, i32* %arrayidx121alteredBB, align 4
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom102alteredBB, i64 %idxprom71alteredBB
  %284 = load i32, i32* %arrayidx138alteredBB, align 4
  %285 = add i32 %284, %269
  store i32 %285, i32* %arrayidx138alteredBB, align 4
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom71alteredBB
  %286 = load i32, i32* %arrayidx154alteredBB, align 4
  %287 = add i32 %286, %269
  store i32 %287, i32* %arrayidx154alteredBB, align 4
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom88alteredBB
  %288 = load i32, i32* %arrayidx169alteredBB, align 4
  %289 = add i32 %288, %269
  store i32 %289, i32* %arrayidx169alteredBB, align 4
  %arrayidx179alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48alteredBB, i64 %idxprom50alteredBB
  %290 = load i32, i32* %arrayidx179alteredBB, align 4
  %291 = add i32 %290, %269
  store i32 %291, i32* %arrayidx179alteredBB, align 4
  br label %loopEntry.backedge

originalBB484alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB488alteredBB:                           ; preds = %loopEntry
  %idxprom212alteredBB = sext i32 %i.0 to i64
  %idxprom214alteredBB = sext i32 %j.0 to i64
  %arrayidx215alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom212alteredBB, i64 %idxprom214alteredBB
  %292 = load i32, i32* %arrayidx215alteredBB, align 4
  %call216alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %292)
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
