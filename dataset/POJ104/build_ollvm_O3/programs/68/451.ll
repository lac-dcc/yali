; ModuleID = 'build_ollvm/programs/68/451.ll'
source_filename = "source-C-CXX/68/451.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %A = alloca [260 x i32], align 16
  %B = alloca [260 x i32], align 16
  %C = alloca [260 x i32], align 16
  %0 = bitcast [260 x i32]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %0, i8 0, i64 1040, i1 false)
  %1 = bitcast [260 x i32]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %1, i8 0, i64 1040, i1 false)
  %2 = bitcast [260 x i32]* %C to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %2, i8 0, i64 1040, i1 false)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %3 = trunc i64 %call4 to i32
  %conv = add i32 %3, -1
  %arrayidx84 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1892503207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892503207, label %for.cond
    i32 114510, label %originalBB
    i32 1281116697, label %originalBBpart2
    i32 -464746779, label %for.body
    i32 573952819, label %for.inc
    i32 161189965, label %for.end
    i32 1693078549, label %originalBB92
    i32 144776404, label %originalBBpart298
    i32 -529045832, label %for.cond18
    i32 -293467881, label %for.body21
    i32 -304349408, label %for.inc32
    i32 1041618452, label %for.end34
    i32 1551557081, label %for.cond35
    i32 754043699, label %for.body38
    i32 -1253832670, label %if.then
    i32 -2085647775, label %if.else
    i32 -1815964866, label %if.end
    i32 -1994013692, label %for.inc64
    i32 -539595885, label %for.end65
    i32 63847568, label %for.cond66
    i32 -167383910, label %for.body69
    i32 1497681186, label %lor.lhs.false
    i32 -1661995392, label %if.then76
    i32 1691040567, label %originalBB100
    i32 2074204045, label %originalBBpart2102
    i32 728771175, label %if.end80
    i32 -1066466462, label %for.inc81
    i32 1786228016, label %for.end83
    i32 -1832872831, label %land.lhs.true
    i32 -1836969865, label %if.then89
    i32 2137966812, label %if.end91
    i32 718298602, label %originalBB104
    i32 -24467453, label %originalBBpart2106
    i32 -115734937, label %originalBBalteredBB
    i32 1455199949, label %originalBB92alteredBB
    i32 -94925590, label %originalBB100alteredBB
    i32 -997542832, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB104, %if.end91, %if.then89, %land.lhs.true, %for.end83, %for.inc81, %if.end80, %originalBBpart2102, %originalBB100, %if.then76, %lor.lhs.false, %for.body69, %for.cond66, %for.end65, %for.inc64, %if.end, %if.else, %if.then, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.body21, %for.cond18, %originalBBpart298, %originalBB92, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %conv17alteredBB, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %if.end91 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end83 ], [ %91, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then76 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 259, %for.end65 ], [ %67, %for.inc64 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart298 ], [ %conv17, %originalBB92 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB104 ], [ %j.0, %if.end91 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %j.0, %if.then76 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 718298602, %originalBB104alteredBB ], [ 1691040567, %originalBB100alteredBB ], [ 1693078549, %originalBB92alteredBB ], [ 114510, %originalBBalteredBB ], [ %112, %originalBB104 ], [ %103, %if.end91 ], [ 2137966812, %if.then89 ], [ %94, %land.lhs.true ], [ %93, %for.end83 ], [ 63847568, %for.inc81 ], [ -1066466462, %if.end80 ], [ 728771175, %originalBBpart2102 ], [ %90, %originalBB100 ], [ %80, %if.then76 ], [ %71, %lor.lhs.false ], [ %69, %for.body69 ], [ %68, %for.cond66 ], [ 63847568, %for.end65 ], [ 1551557081, %for.inc64 ], [ -1994013692, %if.end ], [ -1815964866, %if.else ], [ -1815964866, %if.then ], [ %56, %for.body38 ], [ %52, %for.cond35 ], [ 1551557081, %for.end34 ], [ -529045832, %for.inc32 ], [ -304349408, %for.body21 ], [ %47, %for.cond18 ], [ -529045832, %originalBBpart298 ], [ %46, %originalBB92 ], [ %36, %for.end ], [ 1892503207, %for.inc ], [ 573952819, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 114510, i32 -115734937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1281116697, i32 -115734937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -464746779, i32 161189965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %23 to i32
  %24 = add nsw i32 %conv6, -48
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %25 = xor i64 %idxprom, -1
  %26 = add i64 %call9, %25
  %arrayidx13 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %26
  store i32 %24, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1693078549, i32 1455199949
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %37 = trunc i64 %call15 to i32
  %conv17 = add i32 %37, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 144776404, i32 1455199949
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, -1
  %47 = select i1 %cmp19, i32 -293467881, i32 1041618452
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 %idxprom22
  %48 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %48 to i32
  %49 = add nsw i32 %conv24, -48
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %50 = xor i64 %idxprom22, -1
  %51 = add i64 %call27, %50
  %arrayidx31 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %51
  store i32 %49, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 260
  %52 = select i1 %cmp36, i32 754043699, i32 -539595885
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom39
  %53 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %idxprom39
  %54 = load i32, i32* %arrayidx42, align 4
  %55 = add i32 %54, %53
  %cmp43 = icmp sgt i32 %55, 9
  %56 = select i1 %cmp43, i32 -1253832670, i32 -2085647775
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom46
  %58 = load i32, i32* %arrayidx47, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx47, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom49
  %60 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %idxprom49
  %61 = load i32, i32* %arrayidx52, align 4
  %62 = add i32 %60, -10
  %63 = add i32 %62, %61
  %arrayidx56 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom49
  store i32 %63, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [260 x i32], [260 x i32]* %A, i64 0, i64 %idxprom57
  %64 = load i32, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [260 x i32], [260 x i32]* %B, i64 0, i64 %idxprom57
  %65 = load i32, i32* %arrayidx60, align 4
  %66 = add i32 %65, %64
  %arrayidx63 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom57
  store i32 %66, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  %68 = select i1 %cmp67, i32 -167383910, i32 1786228016
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %cmp70.not = icmp eq i32 %j.0, 1
  %69 = select i1 %cmp70.not, i32 1497681186, i32 -1661995392
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom72
  %70 = load i32, i32* %arrayidx73, align 4
  %cmp74.not = icmp eq i32 %70, 0
  %71 = select i1 %cmp74.not, i32 728771175, i32 -1661995392
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1691040567, i32 -94925590
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom77
  %81 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2074204045, i32 -94925590
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %92 = load i32, i32* %arrayidx84, align 16
  %cmp85 = icmp eq i32 %92, 0
  %93 = select i1 %cmp85, i32 -1832872831, i32 2137966812
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %j.0, 1
  %94 = select i1 %cmp87, i32 -1836969865, i32 2137966812
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 718298602, i32 -997542832
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -24467453, i32 -997542832
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %113 = trunc i64 %call15alteredBB to i32
  %conv17alteredBB = add i32 %113, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %i.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %C, i64 0, i64 %idxprom77alteredBB
  %114 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
