; ModuleID = 'build_ollvm/programs/34/1471.ll'
source_filename = "source-C-CXX/34/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %aMax.0 = phi i32 [ undef, %entry ], [ %aMax.0.be, %loopEntry.backedge ]
  %aMin.0 = phi i32 [ undef, %entry ], [ %aMin.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 232194520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 232194520, label %for.cond
    i32 1188966962, label %originalBB
    i32 2006467725, label %originalBBpart2
    i32 -806922405, label %for.body
    i32 -287962079, label %for.cond1
    i32 685780462, label %for.body3
    i32 -847067514, label %for.inc
    i32 -1679029969, label %for.end
    i32 -218362636, label %originalBB56
    i32 -219518242, label %originalBBpart258
    i32 -1011148348, label %for.inc7
    i32 623063369, label %for.end9
    i32 -1684687048, label %for.cond10
    i32 1443659877, label %originalBB60
    i32 -364959005, label %originalBBpart262
    i32 -1551133833, label %for.body12
    i32 -1290821232, label %for.cond13
    i32 -1731550875, label %originalBB64
    i32 -1363148059, label %originalBBpart266
    i32 821202279, label %for.body15
    i32 2136929980, label %originalBB68
    i32 -2027984611, label %originalBBpart270
    i32 -2029821728, label %for.cond20
    i32 775761391, label %for.body22
    i32 424541546, label %if.then
    i32 -1114426351, label %originalBB72
    i32 -8462291, label %originalBBpart274
    i32 -485091415, label %if.end
    i32 -368214945, label %for.inc28
    i32 1257444022, label %originalBB76
    i32 -461445705, label %originalBBpart290
    i32 -526536569, label %for.end30
    i32 -1232862548, label %for.cond31
    i32 -290459195, label %for.body33
    i32 -728035264, label %if.then39
    i32 -1498592975, label %if.end40
    i32 -1052439045, label %for.inc41
    i32 -1049777949, label %for.end43
    i32 -1528325395, label %land.lhs.true
    i32 588271361, label %originalBB92
    i32 448974803, label %originalBBpart294
    i32 380276084, label %if.then46
    i32 2031643861, label %if.end48
    i32 -606882187, label %for.inc49
    i32 -1665287128, label %for.end51
    i32 -1066235877, label %for.inc52
    i32 -662085843, label %for.end54
    i32 471523393, label %return
    i32 -2025954111, label %originalBBalteredBB
    i32 -870905371, label %originalBB56alteredBB
    i32 660088033, label %originalBB60alteredBB
    i32 -276065824, label %originalBB64alteredBB
    i32 1492970124, label %originalBB68alteredBB
    i32 1423838953, label %originalBB72alteredBB
    i32 1982152480, label %originalBB76alteredBB
    i32 917199404, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart294, %originalBB92, %land.lhs.true, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart290, %originalBB76, %for.inc28, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %for.end9, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end54 ], [ %167, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %166, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %169, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ 0, %for.end30 ], [ %k.0, %originalBBpart290 ], [ %132, %originalBB76 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %168, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then ], [ %a.0, %for.body22 ], [ %a.0, %for.cond20 ], [ %a.0, %originalBBpart270 ], [ %91, %originalBB68 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart262 ], [ %a.0, %originalBB60 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart258 ], [ %a.0, %originalBB56 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %aMax.0.be = phi i32 [ %aMax.0, %loopEntry ], [ %aMax.0, %originalBB92alteredBB ], [ %aMax.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ 1, %originalBB68alteredBB ], [ %aMax.0, %originalBB64alteredBB ], [ %aMax.0, %originalBB60alteredBB ], [ %aMax.0, %originalBB56alteredBB ], [ %aMax.0, %originalBBalteredBB ], [ %aMax.0, %for.end54 ], [ %aMax.0, %for.inc52 ], [ %aMax.0, %for.end51 ], [ %aMax.0, %for.inc49 ], [ %aMax.0, %if.end48 ], [ %aMax.0, %if.then46 ], [ %aMax.0, %originalBBpart294 ], [ %aMax.0, %originalBB92 ], [ %aMax.0, %land.lhs.true ], [ %aMax.0, %for.end43 ], [ %aMax.0, %for.inc41 ], [ %aMax.0, %if.end40 ], [ %aMax.0, %if.then39 ], [ %aMax.0, %for.body33 ], [ %aMax.0, %for.cond31 ], [ %aMax.0, %for.end30 ], [ %aMax.0, %originalBBpart290 ], [ %aMax.0, %originalBB76 ], [ %aMax.0, %for.inc28 ], [ %aMax.0, %if.end ], [ %aMax.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %aMax.0, %if.then ], [ %aMax.0, %for.body22 ], [ %aMax.0, %for.cond20 ], [ %aMax.0, %originalBBpart270 ], [ 1, %originalBB68 ], [ %aMax.0, %for.body15 ], [ %aMax.0, %originalBBpart266 ], [ %aMax.0, %originalBB64 ], [ %aMax.0, %for.cond13 ], [ %aMax.0, %for.body12 ], [ %aMax.0, %originalBBpart262 ], [ %aMax.0, %originalBB60 ], [ %aMax.0, %for.cond10 ], [ %aMax.0, %for.end9 ], [ %aMax.0, %for.inc7 ], [ %aMax.0, %originalBBpart258 ], [ %aMax.0, %originalBB56 ], [ %aMax.0, %for.end ], [ %aMax.0, %for.inc ], [ %aMax.0, %for.body3 ], [ %aMax.0, %for.cond1 ], [ %aMax.0, %for.body ], [ %aMax.0, %originalBBpart2 ], [ %aMax.0, %originalBB ], [ %aMax.0, %for.cond ]
  %aMin.0.be = phi i32 [ %aMin.0, %loopEntry ], [ %aMin.0, %originalBB92alteredBB ], [ %aMin.0, %originalBB76alteredBB ], [ %aMin.0, %originalBB72alteredBB ], [ %aMin.0, %originalBB68alteredBB ], [ %aMin.0, %originalBB64alteredBB ], [ %aMin.0, %originalBB60alteredBB ], [ %aMin.0, %originalBB56alteredBB ], [ %aMin.0, %originalBBalteredBB ], [ %aMin.0, %for.end54 ], [ %aMin.0, %for.inc52 ], [ %aMin.0, %for.end51 ], [ %aMin.0, %for.inc49 ], [ %aMin.0, %if.end48 ], [ %aMin.0, %if.then46 ], [ %aMin.0, %originalBBpart294 ], [ %aMin.0, %originalBB92 ], [ %aMin.0, %land.lhs.true ], [ %aMin.0, %for.end43 ], [ %aMin.0, %for.inc41 ], [ %aMin.0, %if.end40 ], [ 0, %if.then39 ], [ %aMin.0, %for.body33 ], [ %aMin.0, %for.cond31 ], [ 1, %for.end30 ], [ %aMin.0, %originalBBpart290 ], [ %aMin.0, %originalBB76 ], [ %aMin.0, %for.inc28 ], [ %aMin.0, %if.end ], [ %aMin.0, %originalBBpart274 ], [ %aMin.0, %originalBB72 ], [ %aMin.0, %if.then ], [ %aMin.0, %for.body22 ], [ %aMin.0, %for.cond20 ], [ %aMin.0, %originalBBpart270 ], [ %aMin.0, %originalBB68 ], [ %aMin.0, %for.body15 ], [ %aMin.0, %originalBBpart266 ], [ %aMin.0, %originalBB64 ], [ %aMin.0, %for.cond13 ], [ %aMin.0, %for.body12 ], [ %aMin.0, %originalBBpart262 ], [ %aMin.0, %originalBB60 ], [ %aMin.0, %for.cond10 ], [ %aMin.0, %for.end9 ], [ %aMin.0, %for.inc7 ], [ %aMin.0, %originalBBpart258 ], [ %aMin.0, %originalBB56 ], [ %aMin.0, %for.end ], [ %aMin.0, %for.inc ], [ %aMin.0, %for.body3 ], [ %aMin.0, %for.cond1 ], [ %aMin.0, %for.body ], [ %aMin.0, %originalBBpart2 ], [ %aMin.0, %originalBB ], [ %aMin.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 588271361, %originalBB92alteredBB ], [ 1257444022, %originalBB76alteredBB ], [ -1114426351, %originalBB72alteredBB ], [ 2136929980, %originalBB68alteredBB ], [ -1731550875, %originalBB64alteredBB ], [ 1443659877, %originalBB60alteredBB ], [ -218362636, %originalBB56alteredBB ], [ 1188966962, %originalBBalteredBB ], [ 471523393, %for.end54 ], [ -1684687048, %for.inc52 ], [ -1066235877, %for.end51 ], [ -1290821232, %for.inc49 ], [ -606882187, %if.end48 ], [ 471523393, %if.then46 ], [ %165, %originalBBpart294 ], [ %164, %originalBB92 ], [ %155, %land.lhs.true ], [ %146, %for.end43 ], [ -1232862548, %for.inc41 ], [ -1052439045, %if.end40 ], [ -1498592975, %if.then39 ], [ %145, %for.body33 ], [ %143, %for.cond31 ], [ -1232862548, %for.end30 ], [ -2029821728, %originalBBpart290 ], [ %141, %originalBB76 ], [ %131, %for.inc28 ], [ -368214945, %if.end ], [ -485091415, %originalBBpart274 ], [ %122, %originalBB72 ], [ %113, %if.then ], [ %104, %for.body22 ], [ %102, %for.cond20 ], [ -2029821728, %originalBBpart270 ], [ %100, %originalBB68 ], [ %90, %for.body15 ], [ %81, %originalBBpart266 ], [ %80, %originalBB64 ], [ %70, %for.cond13 ], [ -1290821232, %for.body12 ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %50, %for.cond10 ], [ -1684687048, %for.end9 ], [ 232194520, %for.inc7 ], [ -1011148348, %originalBBpart258 ], [ %40, %originalBB56 ], [ %31, %for.end ], [ -287962079, %for.inc ], [ -847067514, %for.body3 ], [ %21, %for.cond1 ], [ -287962079, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1188966962, i32 -2025954111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2006467725, i32 -2025954111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -806922405, i32 623063369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 685780462, i32 -1679029969
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -218362636, i32 -870905371
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -219518242, i32 -870905371
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1443659877, i32 660088033
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -364959005, i32 660088033
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1551133833, i32 -662085843
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1731550875, i32 -276065824
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1363148059, i32 -276065824
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 821202279, i32 -1665287128
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2136929980, i32 1492970124
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %91 = load i32, i32* %arrayidx19, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2027984611, i32 1492970124
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %k.0, %101
  %102 = select i1 %cmp21, i32 775761391, i32 -526536569
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom23, i64 %idxprom25
  %103 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %103, %a.0
  %104 = select i1 %cmp27, i32 424541546, i32 -485091415
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1114426351, i32 1423838953
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -8462291, i32 1423838953
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1257444022, i32 1982152480
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -461445705, i32 1982152480
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %k.0, %142
  %143 = select i1 %cmp32, i32 -290459195, i32 -1049777949
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %144 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %144, %a.0
  %145 = select i1 %cmp38, i32 -728035264, i32 -1498592975
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %aMax.0, 1
  %146 = select i1 %cmp44, i32 -1528325395, i32 2031643861
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 588271361, i32 917199404
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %aMin.0, 1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 448974803, i32 917199404
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %165 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 380276084, i32 2031643861
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB, i64 %idxprom18alteredBB
  %168 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
