; ModuleID = 'build_ollvm/programs/11/140.ll'
source_filename = "source-C-CXX/11/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %tot.0 = phi i32 [ undef, %entry ], [ %tot.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -805949088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -805949088, label %do.body
    i32 1934955367, label %do.body1
    i32 1354316613, label %do.cond
    i32 -813367340, label %do.end
    i32 1234968667, label %if.then
    i32 -1726971313, label %originalBB
    i32 -452463253, label %originalBBpart2
    i32 433134696, label %for.cond
    i32 163022264, label %for.body
    i32 1267374691, label %for.cond8
    i32 -441123533, label %for.body11
    i32 -971716779, label %originalBB46
    i32 -1742342478, label %originalBBpart263
    i32 -596369565, label %lor.lhs.false
    i32 1369553427, label %originalBB65
    i32 -2126958302, label %originalBBpart274
    i32 -723071742, label %if.then23
    i32 307078516, label %originalBB76
    i32 -1010915874, label %originalBBpart278
    i32 606177409, label %if.end
    i32 -1847811766, label %for.inc
    i32 -1662189434, label %for.end
    i32 1184274852, label %originalBB80
    i32 904676524, label %originalBBpart282
    i32 1377571812, label %for.inc26
    i32 -1123346249, label %for.end28
    i32 -1090801553, label %if.end32
    i32 -1408457896, label %do.cond33
    i32 1981746316, label %originalBB84
    i32 1388774113, label %originalBBpart286
    i32 1323229494, label %do.end36
    i32 -442681024, label %originalBB88
    i32 965497654, label %originalBBpart290
    i32 -161716962, label %for.cond37
    i32 1210727622, label %originalBB92
    i32 -1878514589, label %originalBBpart294
    i32 107367345, label %for.body39
    i32 -1649972192, label %for.inc43
    i32 -1007884061, label %for.end45
    i32 -665647531, label %originalBB96
    i32 -1723347293, label %originalBBpart298
    i32 1303811275, label %originalBBalteredBB
    i32 -469279473, label %originalBB46alteredBB
    i32 1380124818, label %originalBB65alteredBB
    i32 -1512346797, label %originalBB76alteredBB
    i32 -1534063424, label %originalBB80alteredBB
    i32 -1692496675, label %originalBB84alteredBB
    i32 -1163294858, label %originalBB88alteredBB
    i32 2044805495, label %originalBB92alteredBB
    i32 -1220313724, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB96, %for.end45, %for.inc43, %for.body39, %originalBBpart294, %originalBB92, %for.cond37, %originalBBpart290, %originalBB88, %do.end36, %originalBBpart286, %originalBB84, %do.cond33, %if.end32, %for.end28, %for.inc26, %originalBBpart282, %originalBB80, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB76, %if.then23, %originalBBpart274, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB46, %for.body11, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %do.end, %do.cond, %do.body1, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end45 ], [ %168, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %do.end36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %do.cond33 ], [ %i.0, %if.end32 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body1 ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %do.end36 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %do.cond33 ], [ %j.0, %if.end32 ], [ %j.0, %for.end28 ], [ %108, %for.inc26 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB46 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body1 ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB96 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %do.end36 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %do.cond33 ], [ %k.0, %if.end32 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %89, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB65 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB46 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %.neg, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body1 ], [ %k.0, %do.body ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB96alteredBB ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB80alteredBB ], [ %num.0, %originalBB76alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB96 ], [ %num.0, %for.end45 ], [ %num.0, %for.inc43 ], [ %num.0, %for.body39 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %for.cond37 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %do.end36 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %do.cond33 ], [ %num.0, %if.end32 ], [ %109, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB80 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart278 ], [ %num.0, %originalBB76 ], [ %num.0, %if.then23 ], [ %num.0, %originalBBpart274 ], [ %num.0, %originalBB65 ], [ %num.0, %lor.lhs.false ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB46 ], [ %num.0, %for.body11 ], [ %num.0, %for.cond8 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %do.body1 ], [ %num.0, %do.body ]
  %tot.0.be = phi i32 [ %tot.0, %loopEntry ], [ %tot.0, %originalBB96alteredBB ], [ %tot.0, %originalBB92alteredBB ], [ %tot.0, %originalBB88alteredBB ], [ %tot.0, %originalBB84alteredBB ], [ %tot.0, %originalBB80alteredBB ], [ %187, %originalBB76alteredBB ], [ %tot.0, %originalBB65alteredBB ], [ %tot.0, %originalBB46alteredBB ], [ %tot.0, %originalBBalteredBB ], [ %tot.0, %originalBB96 ], [ %tot.0, %for.end45 ], [ %tot.0, %for.inc43 ], [ %tot.0, %for.body39 ], [ %tot.0, %originalBBpart294 ], [ %tot.0, %originalBB92 ], [ %tot.0, %for.cond37 ], [ %tot.0, %originalBBpart290 ], [ %tot.0, %originalBB88 ], [ %tot.0, %do.end36 ], [ %tot.0, %originalBBpart286 ], [ %tot.0, %originalBB84 ], [ %tot.0, %do.cond33 ], [ %tot.0, %if.end32 ], [ %tot.0, %for.end28 ], [ %tot.0, %for.inc26 ], [ %tot.0, %originalBBpart282 ], [ %tot.0, %originalBB80 ], [ %tot.0, %for.end ], [ %tot.0, %for.inc ], [ %tot.0, %if.end ], [ %tot.0, %originalBBpart278 ], [ %79, %originalBB76 ], [ %tot.0, %if.then23 ], [ %tot.0, %originalBBpart274 ], [ %tot.0, %originalBB65 ], [ %tot.0, %lor.lhs.false ], [ %tot.0, %originalBBpart263 ], [ %tot.0, %originalBB46 ], [ %tot.0, %for.body11 ], [ %tot.0, %for.cond8 ], [ %tot.0, %for.body ], [ %tot.0, %for.cond ], [ %tot.0, %originalBBpart2 ], [ %tot.0, %originalBB ], [ %tot.0, %if.then ], [ %tot.0, %do.end ], [ %tot.0, %do.cond ], [ %tot.0, %do.body1 ], [ 0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665647531, %originalBB96alteredBB ], [ 1210727622, %originalBB92alteredBB ], [ -442681024, %originalBB88alteredBB ], [ 1981746316, %originalBB84alteredBB ], [ 1184274852, %originalBB80alteredBB ], [ 307078516, %originalBB76alteredBB ], [ 1369553427, %originalBB65alteredBB ], [ -971716779, %originalBB46alteredBB ], [ -1726971313, %originalBBalteredBB ], [ %186, %originalBB96 ], [ %177, %for.end45 ], [ -161716962, %for.inc43 ], [ -1649972192, %for.body39 ], [ %166, %originalBBpart294 ], [ %165, %originalBB92 ], [ %156, %for.cond37 ], [ -161716962, %originalBBpart290 ], [ %147, %originalBB88 ], [ %138, %do.end36 ], [ %129, %originalBBpart286 ], [ %128, %originalBB84 ], [ %118, %do.cond33 ], [ -1408457896, %if.end32 ], [ -1090801553, %for.end28 ], [ 433134696, %for.inc26 ], [ 1377571812, %originalBBpart282 ], [ %107, %originalBB80 ], [ %98, %for.end ], [ 1267374691, %for.inc ], [ -1847811766, %if.end ], [ 606177409, %originalBBpart278 ], [ %88, %originalBB76 ], [ %78, %if.then23 ], [ %69, %originalBBpart274 ], [ %68, %originalBB65 ], [ %57, %lor.lhs.false ], [ %48, %originalBBpart263 ], [ %47, %originalBB46 ], [ %36, %for.body11 ], [ %27, %for.cond8 ], [ 1267374691, %for.body ], [ %25, %for.cond ], [ 433134696, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %do.end ], [ %3, %do.cond ], [ 1354316613, %do.body1 ], [ 1934955367, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, -1
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom2
  %2 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp sgt i32 %2, 0
  %3 = select i1 %cmp, i32 1934955367, i32 -813367340
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %arrayidx34, align 16
  %cmp5.not = icmp eq i32 %4, -1
  %5 = select i1 %cmp5.not, i32 -1090801553, i32 1234968667
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1726971313, i32 1303811275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -452463253, i32 1303811275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, -3
  %cmp7.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp7.not, i32 -1123346249, i32 163022264
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %26 = add i32 %i.0, -2
  %cmp10.not = icmp sgt i32 %k.0, %26
  %27 = select i1 %cmp10.not, i32 -1662189434, i32 -441123533
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -971716779, i32 -469279473
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %mul = shl nsw i32 %38, 1
  %cmp16 = icmp eq i32 %37, %mul
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1742342478, i32 -469279473
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %48 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -723071742, i32 -596369565
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1369553427, i32 1380124818
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom19
  %59 = load i32, i32* %arrayidx20, align 4
  %mul21 = shl nsw i32 %59, 1
  %cmp22 = icmp eq i32 %58, %mul21
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2126958302, i32 1380124818
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %69 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -723071742, i32 606177409
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 307078516, i32 -1512346797
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %79 = add i32 %tot.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1010915874, i32 -1512346797
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1184274852, i32 -1534063424
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 904676524, i32 -1534063424
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %num.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %tot.0, i32* %arrayidx30, align 4
  %109 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1981746316, i32 -1692496675
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp ne i32 %119, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1388774113, i32 -1692496675
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %129 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -805949088, i32 1323229494
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -442681024, i32 -1163294858
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 965497654, i32 -1163294858
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1210727622, i32 2044805495
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %num.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1878514589, i32 2044805495
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %166 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 107367345, i32 -1007884061
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %167 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -665647531, i32 -1220313724
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1723347293, i32 -1220313724
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %tot.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
