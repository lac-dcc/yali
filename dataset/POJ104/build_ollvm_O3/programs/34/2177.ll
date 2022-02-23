; ModuleID = 'build_ollvm/programs/34/2177.ll'
source_filename = "source-C-CXX/34/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %max = alloca [10 x i32], align 16
  %po = alloca [10 x i32], align 16
  %0 = bitcast [10 x [10 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [10 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %2 = bitcast [10 x i32]* %po to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %ex.0 = phi i32 [ 0, %entry ], [ %ex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376660101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376660101, label %for.cond
    i32 -1349042972, label %for.body
    i32 610758668, label %for.cond1
    i32 52068655, label %for.body3
    i32 174146122, label %originalBB
    i32 405646867, label %originalBBpart2
    i32 1749510950, label %for.inc
    i32 1749342084, label %for.end
    i32 -481227644, label %originalBB73
    i32 1497219106, label %originalBBpart275
    i32 -1422678991, label %for.inc7
    i32 -239077099, label %for.end9
    i32 -1917994577, label %originalBB77
    i32 1784252777, label %originalBBpart279
    i32 -2085493633, label %for.cond10
    i32 -378475851, label %originalBB81
    i32 -1234833654, label %originalBBpart283
    i32 1972135280, label %for.body12
    i32 225473889, label %for.cond13
    i32 -1959743412, label %for.body15
    i32 15525253, label %if.then
    i32 -655200956, label %if.end
    i32 -647654791, label %originalBB85
    i32 133442154, label %originalBBpart287
    i32 1835555191, label %for.inc31
    i32 690426786, label %originalBB89
    i32 1822434575, label %originalBBpart293
    i32 -953193695, label %for.end33
    i32 -1400423313, label %for.inc34
    i32 1373598609, label %for.end36
    i32 145862981, label %for.cond37
    i32 -1771274434, label %for.body39
    i32 1513299748, label %for.cond40
    i32 1716867210, label %for.body42
    i32 29392523, label %if.then52
    i32 -102076415, label %if.end53
    i32 -1934505787, label %if.then55
    i32 211172194, label %if.end58
    i32 -2134325642, label %for.inc59
    i32 286178883, label %for.end61
    i32 -40685582, label %originalBB95
    i32 -22942227, label %originalBBpart297
    i32 1566045816, label %if.then63
    i32 1462646912, label %originalBB99
    i32 1766832315, label %originalBBpart2101
    i32 -1577922384, label %if.end64
    i32 916149170, label %for.inc65
    i32 133070344, label %for.end67
    i32 -1419295475, label %if.then69
    i32 940830736, label %if.else
    i32 -1018347842, label %originalBB103
    i32 948626009, label %originalBBpart2105
    i32 -297656440, label %if.end72
    i32 759709095, label %originalBBalteredBB
    i32 262486907, label %originalBB73alteredBB
    i32 -1246535149, label %originalBB77alteredBB
    i32 23647903, label %originalBB81alteredBB
    i32 -784913935, label %originalBB85alteredBB
    i32 225657849, label %originalBB89alteredBB
    i32 210454439, label %originalBB95alteredBB
    i32 -601078020, label %originalBB99alteredBB
    i32 -529744501, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.else, %if.then69, %for.end67, %for.inc65, %if.end64, %originalBBpart2101, %originalBB99, %if.then63, %originalBBpart297, %originalBB95, %for.end61, %for.inc59, %if.end58, %if.then55, %if.end53, %if.then52, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %originalBBpart293, %originalBB89, %for.inc31, %originalBBpart287, %originalBB85, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %originalBBpart279, %originalBB77, %for.end9, %for.inc7, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %.neg, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then55 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %124, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end9 ], [ %.neg35, %for.inc7 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %193, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end61 ], [ %.neg34, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then55 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ 0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart293 ], [ %114, %originalBB89 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end ], [ %.neg36, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %if.else ], [ %x.0, %if.then69 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %i.0, %if.then55 ], [ %x.0, %if.end53 ], [ %x.0, %if.then52 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond40 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond37 ], [ %x.0, %for.end36 ], [ %x.0, %for.inc34 ], [ %x.0, %for.end33 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB89 ], [ %x.0, %for.inc31 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB103alteredBB ], [ %y.0, %originalBB99alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB103 ], [ %y.0, %if.else ], [ %y.0, %if.then69 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2101 ], [ %y.0, %originalBB99 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart297 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %if.end58 ], [ %136, %if.then55 ], [ %y.0, %if.end53 ], [ %y.0, %if.then52 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond40 ], [ %y.0, %for.body39 ], [ %y.0, %for.cond37 ], [ %y.0, %for.end36 ], [ %y.0, %for.inc34 ], [ %y.0, %for.end33 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB89 ], [ %y.0, %for.inc31 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body15 ], [ %y.0, %for.cond13 ], [ %y.0, %for.body12 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %ex.0.be = phi i32 [ %ex.0, %loopEntry ], [ %ex.0, %originalBB103alteredBB ], [ %ex.0, %originalBB99alteredBB ], [ %ex.0, %originalBB95alteredBB ], [ %ex.0, %originalBB89alteredBB ], [ %ex.0, %originalBB85alteredBB ], [ %ex.0, %originalBB81alteredBB ], [ %ex.0, %originalBB77alteredBB ], [ %ex.0, %originalBB73alteredBB ], [ %ex.0, %originalBBalteredBB ], [ %ex.0, %originalBBpart2105 ], [ %ex.0, %originalBB103 ], [ %ex.0, %if.else ], [ %ex.0, %if.then69 ], [ %ex.0, %for.end67 ], [ %ex.0, %for.inc65 ], [ 0, %if.end64 ], [ %ex.0, %originalBBpart2101 ], [ %ex.0, %originalBB99 ], [ %ex.0, %if.then63 ], [ %ex.0, %originalBBpart297 ], [ %ex.0, %originalBB95 ], [ %ex.0, %for.end61 ], [ %ex.0, %for.inc59 ], [ %ex.0, %if.end58 ], [ 1, %if.then55 ], [ %ex.0, %if.end53 ], [ %ex.0, %if.then52 ], [ %ex.0, %for.body42 ], [ %ex.0, %for.cond40 ], [ %ex.0, %for.body39 ], [ %ex.0, %for.cond37 ], [ %ex.0, %for.end36 ], [ %ex.0, %for.inc34 ], [ %ex.0, %for.end33 ], [ %ex.0, %originalBBpart293 ], [ %ex.0, %originalBB89 ], [ %ex.0, %for.inc31 ], [ %ex.0, %originalBBpart287 ], [ %ex.0, %originalBB85 ], [ %ex.0, %if.end ], [ %ex.0, %if.then ], [ %ex.0, %for.body15 ], [ %ex.0, %for.cond13 ], [ %ex.0, %for.body12 ], [ %ex.0, %originalBBpart283 ], [ %ex.0, %originalBB81 ], [ %ex.0, %for.cond10 ], [ %ex.0, %originalBBpart279 ], [ %ex.0, %originalBB77 ], [ %ex.0, %for.end9 ], [ %ex.0, %for.inc7 ], [ %ex.0, %originalBBpart275 ], [ %ex.0, %originalBB73 ], [ %ex.0, %for.end ], [ %ex.0, %for.inc ], [ %ex.0, %originalBBpart2 ], [ %ex.0, %originalBB ], [ %ex.0, %for.body3 ], [ %ex.0, %for.cond1 ], [ %ex.0, %for.body ], [ %ex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1018347842, %originalBB103alteredBB ], [ 1462646912, %originalBB99alteredBB ], [ -40685582, %originalBB95alteredBB ], [ 690426786, %originalBB89alteredBB ], [ -647654791, %originalBB85alteredBB ], [ -378475851, %originalBB81alteredBB ], [ -1917994577, %originalBB77alteredBB ], [ -481227644, %originalBB73alteredBB ], [ 174146122, %originalBBalteredBB ], [ -297656440, %originalBBpart2105 ], [ %192, %originalBB103 ], [ %183, %if.else ], [ -297656440, %if.then69 ], [ %174, %for.end67 ], [ 145862981, %for.inc65 ], [ 916149170, %if.end64 ], [ 133070344, %originalBBpart2101 ], [ %173, %originalBB99 ], [ %164, %if.then63 ], [ %155, %originalBBpart297 ], [ %154, %originalBB95 ], [ %145, %for.end61 ], [ 1513299748, %for.inc59 ], [ -2134325642, %if.end58 ], [ 211172194, %if.then55 ], [ %135, %if.end53 ], [ 286178883, %if.then52 ], [ %132, %for.body42 ], [ %128, %for.cond40 ], [ 1513299748, %for.body39 ], [ %126, %for.cond37 ], [ 145862981, %for.end36 ], [ -2085493633, %for.inc34 ], [ -1400423313, %for.end33 ], [ 225473889, %originalBBpart293 ], [ %123, %originalBB89 ], [ %113, %for.inc31 ], [ 1835555191, %originalBBpart287 ], [ %104, %originalBB85 ], [ %95, %if.end ], [ -655200956, %if.then ], [ %85, %for.body15 ], [ %82, %for.cond13 ], [ 225473889, %for.body12 ], [ %80, %originalBBpart283 ], [ %79, %originalBB81 ], [ %69, %for.cond10 ], [ -2085493633, %originalBBpart279 ], [ %60, %originalBB77 ], [ %51, %for.end9 ], [ 1376660101, %for.inc7 ], [ -1422678991, %originalBBpart275 ], [ %42, %originalBB73 ], [ %33, %for.end ], [ 610758668, %for.inc ], [ 1749510950, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body3 ], [ %6, %for.cond1 ], [ 610758668, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1349042972, i32 -239077099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp2, i32 52068655, i32 1749342084
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 174146122, i32 759709095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 405646867, i32 759709095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -481227644, i32 262486907
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1497219106, i32 262486907
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
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
  %51 = select i1 %50, i32 -1917994577, i32 -1246535149
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1784252777, i32 -1246535149
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -378475851, i32 23647903
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %70
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1234833654, i32 23647903
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %80 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1972135280, i32 1373598609
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp14, i32 -1959743412, i32 -953193695
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp22, i32 15525253, i32 -655200956
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %86 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom23
  store i32 %86, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %po, i64 0, i64 %idxprom23
  store i32 %j.0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -647654791, i32 -784913935
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 133442154, i32 -784913935
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 690426786, i32 225657849
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1822434575, i32 225657849
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %125 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %i.0, %125
  %126 = select i1 %cmp38, i32 -1771274434, i32 133070344
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %127 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp41, i32 1716867210, i32 286178883
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %max, i64 0, i64 %idxprom43
  %129 = load i32, i32* %arrayidx44, align 4
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %po, i64 0, i64 %idxprom43
  %130 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %130 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom49
  %131 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %129, %131
  %132 = select i1 %cmp51, i32 29392523, i32 -102076415
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = add i32 %133, -1
  %cmp54 = icmp eq i32 %j.0, %134
  %135 = select i1 %cmp54, i32 -1934505787, i32 211172194
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %po, i64 0, i64 %idxprom56
  %136 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -40685582, i32 210454439
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp62 = icmp eq i32 %ex.0, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -22942227, i32 210454439
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %155 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1566045816, i32 -1577922384
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1462646912, i32 -601078020
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1766832315, i32 -601078020
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %ex.0, 1
  %174 = select i1 %cmp68, i32 -1419295475, i32 940830736
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1018347842, i32 -529744501
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 948626009, i32 -529744501
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
