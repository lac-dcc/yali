; ModuleID = 'build_ollvm/programs/1/885.ll'
source_filename = "source-C-CXX/1/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [999 x %struct.book], align 16
  %q = alloca [26 x i16], align 16
  %w = alloca [26 x i16], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [26 x i16]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  %1 = bitcast [26 x i16]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8 0, i64 52, i1 false)
  %arrayidx75 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i16 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -785071079, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -785071079, label %for.cond
    i32 437523803, label %for.body
    i32 -50141037, label %originalBB
    i32 -1855501847, label %originalBBpart2
    i32 -423995687, label %for.inc
    i32 1987530870, label %originalBB131
    i32 1046132173, label %originalBBpart2142
    i32 1818162408, label %for.end
    i32 -112160937, label %for.cond4
    i32 384883742, label %originalBB144
    i32 173247237, label %originalBBpart2146
    i32 707948275, label %for.body6
    i32 734116892, label %for.cond7
    i32 -143054381, label %for.body15
    i32 -692343211, label %originalBB148
    i32 -1090350972, label %originalBBpart2180
    i32 1975882605, label %for.inc29
    i32 58879563, label %originalBB182
    i32 208035519, label %originalBBpart2186
    i32 174000253, label %for.end31
    i32 -119262048, label %for.inc32
    i32 -492289253, label %for.end34
    i32 2135614185, label %for.cond35
    i32 1643081597, label %for.body38
    i32 -1495756002, label %originalBB188
    i32 -1211737212, label %originalBBpart2190
    i32 52009630, label %for.cond39
    i32 1797396037, label %for.body43
    i32 -729135346, label %originalBB192
    i32 -904208439, label %originalBBpart2200
    i32 40212517, label %if.then
    i32 1029109062, label %if.end
    i32 940234841, label %for.inc62
    i32 -1246193997, label %originalBB202
    i32 -1129395473, label %originalBBpart2204
    i32 219072026, label %for.end64
    i32 -872759456, label %for.inc65
    i32 789783308, label %originalBB206
    i32 2026443097, label %originalBBpart2218
    i32 1393113250, label %for.end67
    i32 -1058731039, label %for.cond68
    i32 -1204200439, label %originalBB220
    i32 -75566902, label %originalBBpart2222
    i32 296401845, label %for.body71
    i32 -1831792662, label %if.then79
    i32 70260014, label %if.end81
    i32 2084694104, label %originalBB224
    i32 893807768, label %originalBBpart2226
    i32 -1699447722, label %for.inc82
    i32 1644590087, label %for.end84
    i32 150891902, label %originalBB228
    i32 -615234181, label %originalBBpart2243
    i32 -1541468601, label %for.cond94
    i32 -505434766, label %for.body97
    i32 -1692355952, label %for.cond98
    i32 -1426264153, label %originalBB245
    i32 -1294459435, label %originalBBpart2247
    i32 1986685305, label %for.body107
    i32 -1636876853, label %if.then118
    i32 1424667989, label %if.end124
    i32 -1714053588, label %for.inc125
    i32 111387728, label %for.end127
    i32 559090801, label %for.inc128
    i32 -511477584, label %for.end130
    i32 -1479475719, label %originalBB249
    i32 -1772830818, label %originalBBpart2251
    i32 1833737069, label %originalBBalteredBB
    i32 -1534140123, label %originalBB131alteredBB
    i32 -1760637447, label %originalBB144alteredBB
    i32 -2012029604, label %originalBB148alteredBB
    i32 2103203452, label %originalBB182alteredBB
    i32 -1305287310, label %originalBB188alteredBB
    i32 1501799238, label %originalBB192alteredBB
    i32 -2089699657, label %originalBB202alteredBB
    i32 -1707749182, label %originalBB206alteredBB
    i32 1785568523, label %originalBB220alteredBB
    i32 -1254468534, label %originalBB224alteredBB
    i32 -1933475560, label %originalBB228alteredBB
    i32 -1500344120, label %originalBB245alteredBB
    i32 34028883, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB249, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.then118, %for.body107, %originalBBpart2247, %originalBB245, %for.cond98, %for.body97, %for.cond94, %originalBBpart2243, %originalBB228, %for.end84, %for.inc82, %originalBBpart2226, %originalBB224, %if.end81, %if.then79, %for.body71, %originalBBpart2222, %originalBB220, %for.cond68, %for.end67, %originalBBpart2218, %originalBB206, %for.inc65, %for.end64, %originalBBpart2204, %originalBB202, %for.inc62, %if.end, %if.then, %originalBBpart2200, %originalBB192, %for.body43, %for.cond39, %originalBBpart2190, %originalBB188, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2186, %originalBB182, %for.inc29, %originalBBpart2180, %originalBB148, %for.body15, %for.cond7, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %for.end, %originalBBpart2142, %originalBB131, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %.neg54, %originalBB202alteredBB ], [ %j.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %303, %originalBB182alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB249 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %for.end127 ], [ %276, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.then118 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond98 ], [ 0, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.end81 ], [ %j.0, %if.then79 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2204 ], [ %.neg57, %originalBB202 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2186 ], [ %96, %originalBB182 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ 0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %.neg, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %296, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB249 ], [ %i.0, %for.end130 ], [ %277, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then118 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2243 ], [ 0, %originalBB228 ], [ %i.0, %for.end84 ], [ %230, %for.inc82 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2218 ], [ %180, %originalBB206 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %106, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %31, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i16 [ %m.0, %loopEntry ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB245alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB202alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB249 ], [ %m.0, %for.end130 ], [ %m.0, %for.inc128 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %if.end124 ], [ %m.0, %if.then118 ], [ %m.0, %for.body107 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB245 ], [ %m.0, %for.cond98 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond94 ], [ %m.0, %originalBBpart2243 ], [ %m.0, %originalBB228 ], [ %m.0, %for.end84 ], [ %m.0, %for.inc82 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB224 ], [ %m.0, %if.end81 ], [ %conv80, %if.then79 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc65 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB202 ], [ %m.0, %for.inc62 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB192 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond39 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end31 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB182 ], [ %m.0, %for.inc29 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479475719, %originalBB249alteredBB ], [ -1426264153, %originalBB245alteredBB ], [ 150891902, %originalBB228alteredBB ], [ 2084694104, %originalBB224alteredBB ], [ -1204200439, %originalBB220alteredBB ], [ 789783308, %originalBB206alteredBB ], [ -1246193997, %originalBB202alteredBB ], [ -729135346, %originalBB192alteredBB ], [ -1495756002, %originalBB188alteredBB ], [ 58879563, %originalBB182alteredBB ], [ -692343211, %originalBB148alteredBB ], [ 384883742, %originalBB144alteredBB ], [ 1987530870, %originalBB131alteredBB ], [ -50141037, %originalBBalteredBB ], [ %295, %originalBB249 ], [ %286, %for.end130 ], [ -1541468601, %for.inc128 ], [ 559090801, %for.end127 ], [ -1692355952, %for.inc125 ], [ -1714053588, %if.end124 ], [ 1424667989, %if.then118 ], [ %274, %for.body107 ], [ %272, %originalBBpart2247 ], [ %271, %originalBB245 ], [ %261, %for.cond98 ], [ -1692355952, %for.body97 ], [ %252, %for.cond94 ], [ -1541468601, %originalBBpart2243 ], [ %250, %originalBB228 ], [ %239, %for.end84 ], [ -1058731039, %for.inc82 ], [ -1699447722, %originalBBpart2226 ], [ %229, %originalBB224 ], [ %220, %if.end81 ], [ 70260014, %if.then79 ], [ %211, %for.body71 ], [ %208, %originalBBpart2222 ], [ %207, %originalBB220 ], [ %198, %for.cond68 ], [ -1058731039, %for.end67 ], [ 2135614185, %originalBBpart2218 ], [ %189, %originalBB206 ], [ %179, %for.inc65 ], [ -872759456, %for.end64 ], [ 52009630, %originalBBpart2204 ], [ %170, %originalBB202 ], [ %161, %for.inc62 ], [ 940234841, %if.end ], [ 1029109062, %if.then ], [ %149, %originalBBpart2200 ], [ %148, %originalBB192 ], [ %136, %for.body43 ], [ %127, %for.cond39 ], [ 52009630, %originalBBpart2190 ], [ %125, %originalBB188 ], [ %116, %for.body38 ], [ %107, %for.cond35 ], [ 2135614185, %for.end34 ], [ -112160937, %for.inc32 ], [ -119262048, %for.end31 ], [ 734116892, %originalBBpart2186 ], [ %105, %originalBB182 ], [ %95, %for.inc29 ], [ 1975882605, %originalBBpart2180 ], [ %86, %originalBB148 ], [ %71, %for.body15 ], [ %62, %for.cond7 ], [ 734116892, %for.body6 ], [ %60, %originalBBpart2146 ], [ %59, %originalBB144 ], [ %49, %for.cond4 ], [ -112160937, %for.end ], [ -785071079, %originalBBpart2142 ], [ %40, %originalBB131 ], [ %30, %for.inc ], [ -423995687, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 437523803, i32 1818162408
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -50141037, i32 1833737069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* nonnull %a, i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1855501847, i32 1833737069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1987530870, i32 -1534140123
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1046132173, i32 -1534140123
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 384883742, i32 -1760637447
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %50
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 173247237, i32 -1760637447
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %60 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 707948275, i32 -492289253
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom8, i32 1, i64 %idxprom11
  %61 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp13.not, i32 174000253, i32 -143054381
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -692343211, i32 -2012029604
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16, i32 1, i64 %idxprom19
  %72 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %72 to i64
  %73 = add nsw i64 %conv21, -65
  %arrayidx24 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %73
  %74 = load i16, i16* %arrayidx24, align 2
  %75 = add i16 %74, 1
  store i16 %75, i16* %arrayidx24, align 2
  %arrayidx27 = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %73
  %76 = load i16, i16* %arrayidx27, align 2
  %77 = add i16 %76, 1
  store i16 %77, i16* %arrayidx27, align 2
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1090350972, i32 -2012029604
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 58879563, i32 2103203452
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 208035519, i32 2103203452
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 25
  %107 = select i1 %cmp36, i32 1643081597, i32 1393113250
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1495756002, i32 -1305287310
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1211737212, i32 -1305287310
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %126 = sub i32 25, %i.0
  %cmp41 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp41, i32 1797396037, i32 219072026
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -729135346, i32 1501799238
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom44
  %137 = load i16, i16* %arrayidx45, align 2
  %138 = add i32 %j.0, 1
  %idxprom47 = sext i32 %138 to i64
  %arrayidx48 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom47
  %139 = load i16, i16* %arrayidx48, align 2
  %cmp50 = icmp slt i16 %137, %139
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -904208439, i32 1501799238
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %149 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 40212517, i32 1029109062
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom52
  %150 = load i16, i16* %arrayidx53, align 2
  %151 = add i32 %j.0, 1
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %idxprom55
  %152 = load i16, i16* %arrayidx56, align 2
  store i16 %152, i16* %arrayidx53, align 2
  store i16 %150, i16* %arrayidx56, align 2
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1246193997, i32 -2089699657
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1129395473, i32 -2089699657
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 789783308, i32 -1707749182
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2026443097, i32 -1707749182
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1204200439, i32 1785568523
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 25
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -75566902, i32 1785568523
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %208 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 296401845, i32 1644590087
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom72
  %209 = load i16, i16* %arrayidx73, align 2
  %210 = load i16, i16* %arrayidx75, align 16
  %cmp77 = icmp eq i16 %209, %210
  %211 = select i1 %cmp77, i32 -1831792662, i32 70260014
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %conv80 = trunc i32 %i.0 to i16
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2084694104, i32 -1254468534
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 893807768, i32 -1254468534
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 150891902, i32 -1933475560
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %conv85 = zext i16 %m.0 to i32
  %240 = shl i32 %conv85, 24
  %sext56 = add i32 %240, 1090519040
  %conv88 = ashr exact i32 %sext56, 24
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv88)
  %idxprom90 = sext i16 %m.0 to i64
  %arrayidx91 = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom90
  %241 = load i16, i16* %arrayidx91, align 2
  %conv92 = sext i16 %241 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv92)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -615234181, i32 -1933475560
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %251
  %252 = select i1 %cmp95, i32 -505434766, i32 -511477584
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1426264153, i32 -1500344120
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom99, i32 1, i64 %idxprom102
  %262 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp ne i8 %262, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1294459435, i32 -1500344120
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %272 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1986685305, i32 111387728
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom108, i32 1, i64 %idxprom111
  %273 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %273 to i32
  %conv114 = sext i16 %m.0 to i32
  %.neg55 = add nsw i32 %conv114, 65
  %cmp116 = icmp eq i32 %.neg55, %conv113
  %274 = select i1 %cmp116, i32 -1636876853, i32 1424667989
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %a121 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom119, i32 0
  %275 = load i16, i16* %a121, align 2
  %conv122 = sext i16 %275 to i32
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv122)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1479475719, i32 34028883
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1772830818, i32 34028883
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %b, i64 0, i64 %idxprom16alteredBB, i32 1, i64 %idxprom19alteredBB
  %297 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %297 to i64
  %298 = add nsw i64 %conv21alteredBB, -65
  %arrayidx24alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %q, i64 0, i64 %298
  %299 = load i16, i16* %arrayidx24alteredBB, align 2
  %300 = add i16 %299, 1
  store i16 %300, i16* %arrayidx24alteredBB, align 2
  %arrayidx27alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %298
  %301 = load i16, i16* %arrayidx27alteredBB, align 2
  %302 = add i16 %301, 1
  store i16 %302, i16* %arrayidx27alteredBB, align 2
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %conv85alteredBB = zext i16 %m.0 to i32
  %304 = shl i32 %conv85alteredBB, 24
  %sext = add i32 %304, 1090519040
  %conv88alteredBB = ashr exact i32 %sext, 24
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv88alteredBB)
  %idxprom90alteredBB = sext i16 %m.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i16], [26 x i16]* %w, i64 0, i64 %idxprom90alteredBB
  %305 = load i16, i16* %arrayidx91alteredBB, align 2
  %conv92alteredBB = sext i16 %305 to i32
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv92alteredBB)
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
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
