; ModuleID = 'build_ollvm/programs/57/740.ll'
source_filename = "source-C-CXX/57/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1473460429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1473460429, label %for.cond
    i32 1155952716, label %for.body
    i32 1992200839, label %originalBB
    i32 2040790374, label %originalBBpart2
    i32 1523074359, label %lor.lhs.false
    i32 1255625365, label %originalBB76
    i32 -1192663251, label %originalBBpart278
    i32 1304380204, label %land.lhs.true
    i32 1210458798, label %lor.lhs.false12
    i32 1757121401, label %land.lhs.true17
    i32 -695843264, label %originalBB80
    i32 611792814, label %originalBBpart282
    i32 480343047, label %if.then
    i32 109680886, label %for.cond22
    i32 -377875486, label %originalBB84
    i32 -308832419, label %originalBBpart286
    i32 -340954308, label %for.body28
    i32 -591346075, label %land.lhs.true33
    i32 706235908, label %lor.lhs.false39
    i32 -1522189028, label %land.lhs.true45
    i32 733275281, label %lor.lhs.false51
    i32 1038430067, label %land.lhs.true57
    i32 -2082575679, label %originalBB88
    i32 466694546, label %originalBBpart290
    i32 116046121, label %lor.lhs.false63
    i32 -1420730288, label %originalBB92
    i32 1629426580, label %originalBBpart294
    i32 238353857, label %if.then69
    i32 815538902, label %if.else
    i32 930841093, label %if.end
    i32 1106898473, label %originalBB96
    i32 -6234561, label %originalBBpart298
    i32 662001575, label %for.inc
    i32 -387996638, label %for.end
    i32 -1152062092, label %if.else70
    i32 -1044539580, label %if.end71
    i32 1362048144, label %originalBB100
    i32 -192604499, label %originalBBpart2102
    i32 185352978, label %for.inc73
    i32 2118184605, label %for.end75
    i32 624680545, label %originalBB104
    i32 2051316026, label %originalBBpart2106
    i32 -87018293, label %originalBBalteredBB
    i32 1615163260, label %originalBB76alteredBB
    i32 -1200933867, label %originalBB80alteredBB
    i32 1083114150, label %originalBB84alteredBB
    i32 1543381098, label %originalBB88alteredBB
    i32 207546243, label %originalBB92alteredBB
    i32 530989731, label %originalBB96alteredBB
    i32 -1796680566, label %originalBB100alteredBB
    i32 1036082690, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB104, %for.end75, %for.inc73, %originalBBpart2102, %originalBB100, %if.end71, %if.else70, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end, %if.else, %if.then69, %originalBBpart294, %originalBB92, %lor.lhs.false63, %originalBBpart290, %originalBB88, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body28, %originalBBpart286, %originalBB84, %for.cond22, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %originalBBpart278, %originalBB76, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end75 ], [ %172, %for.inc73 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end71 ], [ %i.0, %if.else70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end71 ], [ %j.0, %if.else70 ], [ %j.0, %for.end ], [ %153, %for.inc ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond22 ], [ 1, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB104alteredBB ], [ %ans.0, %originalBB100alteredBB ], [ %ans.0, %originalBB96alteredBB ], [ %ans.0, %originalBB92alteredBB ], [ %ans.0, %originalBB88alteredBB ], [ %ans.0, %originalBB84alteredBB ], [ %ans.0, %originalBB80alteredBB ], [ %ans.0, %originalBB76alteredBB ], [ 1, %originalBBalteredBB ], [ %ans.0, %originalBB104 ], [ %ans.0, %for.end75 ], [ %ans.0, %for.inc73 ], [ %ans.0, %originalBBpart2102 ], [ %ans.0, %originalBB100 ], [ %ans.0, %if.end71 ], [ 0, %if.else70 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart298 ], [ %ans.0, %originalBB96 ], [ %ans.0, %if.end ], [ %ans.0, %if.else ], [ 0, %if.then69 ], [ %ans.0, %originalBBpart294 ], [ %ans.0, %originalBB92 ], [ %ans.0, %lor.lhs.false63 ], [ %ans.0, %originalBBpart290 ], [ %ans.0, %originalBB88 ], [ %ans.0, %land.lhs.true57 ], [ %ans.0, %lor.lhs.false51 ], [ %ans.0, %land.lhs.true45 ], [ %ans.0, %lor.lhs.false39 ], [ %ans.0, %land.lhs.true33 ], [ %ans.0, %for.body28 ], [ %ans.0, %originalBBpart286 ], [ %ans.0, %originalBB84 ], [ %ans.0, %for.cond22 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart282 ], [ %ans.0, %originalBB80 ], [ %ans.0, %land.lhs.true17 ], [ %ans.0, %lor.lhs.false12 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %originalBBpart278 ], [ %ans.0, %originalBB76 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %originalBBpart2 ], [ 1, %originalBB ], [ %ans.0, %for.body ], [ %ans.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 624680545, %originalBB104alteredBB ], [ 1362048144, %originalBB100alteredBB ], [ 1106898473, %originalBB96alteredBB ], [ -1420730288, %originalBB92alteredBB ], [ -2082575679, %originalBB88alteredBB ], [ -377875486, %originalBB84alteredBB ], [ -695843264, %originalBB80alteredBB ], [ 1255625365, %originalBB76alteredBB ], [ 1992200839, %originalBBalteredBB ], [ %190, %originalBB104 ], [ %181, %for.end75 ], [ 1473460429, %for.inc73 ], [ 185352978, %originalBBpart2102 ], [ %171, %originalBB100 ], [ %162, %if.end71 ], [ -1044539580, %if.else70 ], [ -1044539580, %for.end ], [ 109680886, %for.inc ], [ 662001575, %originalBBpart298 ], [ %152, %originalBB96 ], [ %143, %if.end ], [ 662001575, %if.else ], [ 930841093, %if.then69 ], [ %134, %originalBBpart294 ], [ %133, %originalBB92 ], [ %123, %lor.lhs.false63 ], [ %114, %originalBBpart290 ], [ %113, %originalBB88 ], [ %103, %land.lhs.true57 ], [ %94, %lor.lhs.false51 ], [ %92, %land.lhs.true45 ], [ %90, %lor.lhs.false39 ], [ %88, %land.lhs.true33 ], [ %86, %for.body28 ], [ %84, %originalBBpart286 ], [ %83, %originalBB84 ], [ %74, %for.cond22 ], [ 109680886, %if.then ], [ %65, %originalBBpart282 ], [ %64, %originalBB80 ], [ %54, %land.lhs.true17 ], [ %45, %lor.lhs.false12 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart278 ], [ %40, %originalBB76 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1155952716, i32 2118184605
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
  %10 = select i1 %9, i32 1992200839, i32 -87018293
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp eq i8 %11, 95
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2040790374, i32 -87018293
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 480343047, i32 1523074359
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1255625365, i32 1615163260
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %31 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp sgt i8 %31, 96
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1192663251, i32 1615163260
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1304380204, i32 1210458798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp slt i8 %42, 123
  %43 = select i1 %cmp10, i32 480343047, i32 1210458798
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp15, i32 1757121401, i32 -1152062092
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -695843264, i32 -1200933867
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %55 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp slt i8 %55, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 611792814, i32 -1200933867
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 480343047, i32 -1152062092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -377875486, i32 1083114150
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %conv23 = sext i32 %j.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %cmp26 = icmp ugt i64 %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -308832419, i32 1083114150
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %84 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -340954308, i32 -387996638
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %85, 95
  %86 = select i1 %cmp31.not, i32 815538902, i32 -591346075
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %87, 97
  %88 = select i1 %cmp37, i32 -1522189028, i32 706235908
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %89 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %89, 122
  %90 = select i1 %cmp43, i32 -1522189028, i32 815538902
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %91 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %91, 65
  %92 = select i1 %cmp49, i32 1038430067, i32 733275281
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %93, 90
  %94 = select i1 %cmp55, i32 1038430067, i32 815538902
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2082575679, i32 1543381098
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %104 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %104, 48
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 466694546, i32 1543381098
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %114 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 238353857, i32 116046121
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1420730288, i32 207546243
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %124 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %124, 57
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1629426580, i32 207546243
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %134 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 238353857, i32 815538902
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1106898473, i32 530989731
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -6234561, i32 530989731
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1362048144, i32 -1796680566
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %ans.0)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -192604499, i32 -1796680566
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 624680545, i32 1036082690
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2051316026, i32 1036082690
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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

originalBB100alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %ans.0)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
