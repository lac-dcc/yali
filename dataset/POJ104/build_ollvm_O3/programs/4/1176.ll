; ModuleID = 'build_ollvm/programs/4/1176.ll'
source_filename = "source-C-CXX/4/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %c = alloca [600 x i8], align 16
  %d = alloca [600 x i8], align 16
  %a = alloca double, align 8
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %a, i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ undef, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1717022875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1717022875, label %first
    i32 1707477127, label %if.then
    i32 -1734111233, label %originalBB
    i32 146416851, label %originalBBpart2
    i32 -2020804806, label %if.end
    i32 757855147, label %originalBB80
    i32 -1846809257, label %originalBBpart282
    i32 -1068551241, label %for.cond
    i32 -596153743, label %originalBB84
    i32 -1301010637, label %originalBBpart286
    i32 -599156575, label %for.body
    i32 -1243757623, label %originalBB88
    i32 -497979112, label %originalBBpart290
    i32 1021458489, label %lor.lhs.false
    i32 2037833927, label %lor.lhs.false22
    i32 124502591, label %originalBB92
    i32 1412441469, label %originalBBpart294
    i32 1262291374, label %lor.lhs.false28
    i32 1772024855, label %land.lhs.true
    i32 361137912, label %lor.lhs.false39
    i32 -955617526, label %lor.lhs.false45
    i32 -209002721, label %lor.lhs.false51
    i32 -482560537, label %if.then57
    i32 1744315122, label %if.then66
    i32 -748053269, label %if.end67
    i32 -457977898, label %originalBB96
    i32 -475257892, label %originalBBpart298
    i32 -11413630, label %if.else
    i32 1942139831, label %if.end69
    i32 -720677822, label %originalBB100
    i32 -1787608383, label %originalBBpart2102
    i32 681396820, label %for.inc
    i32 -1899380224, label %for.end
    i32 -2008786264, label %if.then75
    i32 1985081028, label %originalBB104
    i32 1936459565, label %originalBBpart2106
    i32 -1627090367, label %if.else77
    i32 -2145112352, label %originalBB108
    i32 -1590298457, label %originalBBpart2110
    i32 -1629679324, label %if.end79
    i32 1258754847, label %originalBB112
    i32 1217324887, label %originalBBpart2114
    i32 -1490564578, label %return
    i32 1002030438, label %originalBBalteredBB
    i32 164345976, label %originalBB80alteredBB
    i32 1808747225, label %originalBB84alteredBB
    i32 859580836, label %originalBB88alteredBB
    i32 -1425646197, label %originalBB92alteredBB
    i32 -2034119182, label %originalBB96alteredBB
    i32 92691393, label %originalBB100alteredBB
    i32 1975504595, label %originalBB104alteredBB
    i32 777344503, label %originalBB108alteredBB
    i32 -16655060, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end79, %originalBBpart2110, %originalBB108, %if.else77, %originalBBpart2106, %originalBB104, %if.then75, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end69, %if.else, %originalBBpart298, %originalBB96, %if.end67, %if.then66, %if.then57, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %lor.lhs.false28, %originalBBpart294, %originalBB92, %lor.lhs.false22, %lor.lhs.false, %originalBBpart290, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then75 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB112alteredBB ], [ %js.0, %originalBB108alteredBB ], [ %js.0, %originalBB104alteredBB ], [ %js.0, %originalBB100alteredBB ], [ %js.0, %originalBB96alteredBB ], [ %js.0, %originalBB92alteredBB ], [ %js.0, %originalBB88alteredBB ], [ %js.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %originalBBpart2114 ], [ %js.0, %originalBB112 ], [ %js.0, %if.end79 ], [ %js.0, %originalBBpart2110 ], [ %js.0, %originalBB108 ], [ %js.0, %if.else77 ], [ %js.0, %originalBBpart2106 ], [ %js.0, %originalBB104 ], [ %js.0, %if.then75 ], [ %js.0, %for.end ], [ %js.0, %for.inc ], [ %js.0, %originalBBpart2102 ], [ %js.0, %originalBB100 ], [ %js.0, %if.end69 ], [ %js.0, %if.else ], [ %js.0, %originalBBpart298 ], [ %js.0, %originalBB96 ], [ %js.0, %if.end67 ], [ %.neg16, %if.then66 ], [ %js.0, %if.then57 ], [ %js.0, %lor.lhs.false51 ], [ %js.0, %lor.lhs.false45 ], [ %js.0, %lor.lhs.false39 ], [ %js.0, %land.lhs.true ], [ %js.0, %lor.lhs.false28 ], [ %js.0, %originalBBpart294 ], [ %js.0, %originalBB92 ], [ %js.0, %lor.lhs.false22 ], [ %js.0, %lor.lhs.false ], [ %js.0, %originalBBpart290 ], [ %js.0, %originalBB88 ], [ %js.0, %for.body ], [ %js.0, %originalBBpart286 ], [ %js.0, %originalBB84 ], [ %js.0, %for.cond ], [ %js.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %js.0, %if.end ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %if.then ], [ %js.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %convalteredBB, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end79 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.else77 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %if.then75 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.end69 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB96 ], [ %l.0, %if.end67 ], [ %l.0, %if.then66 ], [ %l.0, %if.then57 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false28 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %lor.lhs.false22 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart282 ], [ %conv, %originalBB80 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258754847, %originalBB112alteredBB ], [ -2145112352, %originalBB108alteredBB ], [ 1985081028, %originalBB104alteredBB ], [ -720677822, %originalBB100alteredBB ], [ -457977898, %originalBB96alteredBB ], [ 124502591, %originalBB92alteredBB ], [ -1243757623, %originalBB88alteredBB ], [ -596153743, %originalBB84alteredBB ], [ 757855147, %originalBB80alteredBB ], [ -1734111233, %originalBBalteredBB ], [ -1490564578, %originalBBpart2114 ], [ %203, %originalBB112 ], [ %194, %if.end79 ], [ -1629679324, %originalBBpart2110 ], [ %185, %originalBB108 ], [ %176, %if.else77 ], [ -1629679324, %originalBBpart2106 ], [ %167, %originalBB104 ], [ %158, %if.then75 ], [ %149, %for.end ], [ -1068551241, %for.inc ], [ 681396820, %originalBBpart2102 ], [ %147, %originalBB100 ], [ %138, %if.end69 ], [ -1490564578, %if.else ], [ 1942139831, %originalBBpart298 ], [ %129, %originalBB96 ], [ %120, %if.end67 ], [ -748053269, %if.then66 ], [ %111, %if.then57 ], [ %108, %lor.lhs.false51 ], [ %106, %lor.lhs.false45 ], [ %104, %lor.lhs.false39 ], [ %102, %land.lhs.true ], [ %100, %lor.lhs.false28 ], [ %98, %originalBBpart294 ], [ %97, %originalBB92 ], [ %87, %lor.lhs.false22 ], [ %78, %lor.lhs.false ], [ %76, %originalBBpart290 ], [ %75, %originalBB88 ], [ %65, %for.body ], [ %56, %originalBBpart286 ], [ %55, %originalBB84 ], [ %45, %for.cond ], [ -1068551241, %originalBBpart282 ], [ %36, %originalBB80 ], [ %27, %if.end ], [ -1490564578, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp.not, i32 -2020804806, i32 1707477127
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1734111233, i32 1002030438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 146416851, i32 1002030438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 757855147, i32 164345976
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1846809257, i32 164345976
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -596153743, i32 1808747225
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %46, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1301010637, i32 1808747225
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %56 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -599156575, i32 -1899380224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1243757623, i32 859580836
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom12
  %66 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %66, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -497979112, i32 859580836
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1772024855, i32 1021458489
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom17
  %77 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %77, 71
  %78 = select i1 %cmp20, i32 1772024855, i32 2037833927
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 124502591, i32 -1425646197
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %88, 67
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1412441469, i32 -1425646197
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1772024855, i32 1262291374
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom29
  %99 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %99, 84
  %100 = select i1 %cmp32, i32 1772024855, i32 -11413630
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom34
  %101 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %101, 65
  %102 = select i1 %cmp37, i32 -482560537, i32 361137912
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom40
  %103 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %103, 71
  %104 = select i1 %cmp43, i32 -482560537, i32 -955617526
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom46
  %105 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %105, 67
  %106 = select i1 %cmp49, i32 -482560537, i32 -209002721
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom52
  %107 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %107, 84
  %108 = select i1 %cmp55, i32 -482560537, i32 -11413630
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [600 x i8], [600 x i8]* %c, i64 0, i64 %idxprom58
  %109 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %d, i64 0, i64 %idxprom58
  %110 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %109, %110
  %111 = select i1 %cmp64, i32 1744315122, i32 -748053269
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %.neg16 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -457977898, i32 -2034119182
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -475257892, i32 -2034119182
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -720677822, i32 92691393
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1787608383, i32 92691393
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv71 = sitofp i32 %js.0 to double
  %conv72 = sitofp i32 %l.0 to double
  %div = fdiv double %conv71, %conv72
  %148 = load double, double* %a, align 8
  %cmp73 = fcmp oge double %div, %148
  %149 = select i1 %cmp73, i32 -2008786264, i32 -1627090367
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1985081028, i32 1975504595
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1936459565, i32 1975504595
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2145112352, i32 777344503
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1590298457, i32 777344503
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1258754847, i32 -16655060
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1217324887, i32 -16655060
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
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
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
