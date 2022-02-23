; ModuleID = 'build_ollvm/programs/22/168.ll'
source_filename = "source-C-CXX/22/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [103 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %0 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(103) %0, i8 0, i64 103, i1 false)
  store i8 32, i8* %0, align 16
  %call3 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call5 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415486808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415486808, label %for.cond
    i32 -1140975594, label %originalBB
    i32 418512023, label %originalBBpart2
    i32 -45662858, label %for.body
    i32 -1084965625, label %if.then
    i32 800472330, label %if.then15
    i32 -1471228530, label %originalBB59
    i32 -686912621, label %originalBBpart262
    i32 -163269441, label %if.then21
    i32 540003942, label %originalBB64
    i32 -1500135218, label %originalBBpart269
    i32 -1463559183, label %for.cond23
    i32 -1480691820, label %originalBB71
    i32 1434642023, label %originalBBpart273
    i32 1934476690, label %for.body26
    i32 -263666656, label %originalBB75
    i32 633551658, label %originalBBpart277
    i32 -560229198, label %for.inc
    i32 1424379252, label %originalBB79
    i32 -1033561137, label %originalBBpart283
    i32 232158694, label %for.end
    i32 879917906, label %if.end
    i32 -321369465, label %if.then33
    i32 -1780523953, label %if.else
    i32 1441491691, label %if.end39
    i32 1578012993, label %originalBB85
    i32 -2020527320, label %originalBBpart287
    i32 758357408, label %if.else40
    i32 526208647, label %lor.lhs.false
    i32 1606527202, label %originalBB89
    i32 24168985, label %originalBBpart293
    i32 -1247383035, label %if.then53
    i32 1607180059, label %if.end54
    i32 896068199, label %if.end55
    i32 -1674202798, label %if.end56
    i32 -719726289, label %originalBB95
    i32 761511888, label %originalBBpart297
    i32 1705584154, label %for.inc57
    i32 -1597511227, label %for.end58
    i32 1488650865, label %originalBBalteredBB
    i32 580225744, label %originalBB59alteredBB
    i32 -958414081, label %originalBB64alteredBB
    i32 996530586, label %originalBB71alteredBB
    i32 -2141604421, label %originalBB75alteredBB
    i32 -80853560, label %originalBB79alteredBB
    i32 -1239749020, label %originalBB85alteredBB
    i32 -242563635, label %originalBB89alteredBB
    i32 543196164, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart297, %originalBB95, %if.end56, %if.end55, %if.end54, %if.then53, %originalBBpart293, %originalBB89, %lor.lhs.false, %if.else40, %originalBBpart287, %originalBB85, %if.end39, %if.else, %if.then33, %if.end, %for.end, %originalBBpart283, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body26, %originalBBpart273, %originalBB71, %for.cond23, %originalBBpart269, %originalBB64, %if.then21, %originalBBpart262, %originalBB59, %if.then15, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %i.0, %if.then53 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB89 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else40 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %if.end39 ], [ %k.0, %if.else ], [ %k.0, %if.then33 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then15 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg21, %for.inc57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end39 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %183, %originalBB64alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end39 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %111, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart269 ], [ %54, %originalBB64 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then15 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -719726289, %originalBB95alteredBB ], [ 1606527202, %originalBB89alteredBB ], [ 1578012993, %originalBB85alteredBB ], [ 1424379252, %originalBB79alteredBB ], [ -263666656, %originalBB75alteredBB ], [ -1480691820, %originalBB71alteredBB ], [ 540003942, %originalBB64alteredBB ], [ -1471228530, %originalBB59alteredBB ], [ -1140975594, %originalBBalteredBB ], [ -1415486808, %for.inc57 ], [ 1705584154, %originalBBpart297 ], [ %182, %originalBB95 ], [ %173, %if.end56 ], [ -1674202798, %if.end55 ], [ 896068199, %if.end54 ], [ 1607180059, %if.then53 ], [ %164, %originalBBpart293 ], [ %163, %originalBB89 ], [ %152, %lor.lhs.false ], [ %143, %if.else40 ], [ 896068199, %originalBBpart287 ], [ %140, %originalBB85 ], [ %131, %if.end39 ], [ 1441491691, %if.else ], [ 1441491691, %if.then33 ], [ %121, %if.end ], [ 879917906, %for.end ], [ -1463559183, %originalBBpart283 ], [ %120, %originalBB79 ], [ %110, %for.inc ], [ -560229198, %originalBBpart277 ], [ %101, %originalBB75 ], [ %91, %for.body26 ], [ %82, %originalBBpart273 ], [ %81, %originalBB71 ], [ %72, %for.cond23 ], [ -1463559183, %originalBBpart269 ], [ %63, %originalBB64 ], [ %53, %if.then21 ], [ %44, %originalBBpart262 ], [ %43, %originalBB59 ], [ %32, %if.then15 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1140975594, i32 1488650865
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 418512023, i32 1488650865
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -45662858, i32 -1597511227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp8.not, i32 -1674202798, i32 -1084965625
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom10
  %22 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %22, 32
  %23 = select i1 %cmp13, i32 800472330, i32 758357408
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1471228530, i32 580225744
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %idxprom16 = sext i32 %33 to i64
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom16
  %34 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %34, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -686912621, i32 580225744
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -163269441, i32 879917906
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 540003942, i32 -958414081
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1500135218, i32 -958414081
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1480691820, i32 996530586
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp24 = icmp sle i32 %j.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1434642023, i32 996530586
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1934476690, i32 232158694
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -263666656, i32 -2141604421
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom27
  %92 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %92 to i32
  %putchar24 = call i32 @putchar(i32 %conv29)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 633551658, i32 -2141604421
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1424379252, i32 -80853560
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1033561137, i32 -80853560
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 0
  %121 = select i1 %cmp31, i32 -321369465, i32 -1780523953
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom35
  %122 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %122 to i32
  %putchar22 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1578012993, i32 -1239749020
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2020527320, i32 -1239749020
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom42 = sext i32 %141 to i64
  %arrayidx43 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom42
  %142 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %142, 32
  %143 = select i1 %cmp45, i32 -1247383035, i32 526208647
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1606527202, i32 -242563635
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom48
  %154 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %154, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 24168985, i32 -242563635
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %164 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1247383035, i32 1607180059
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -719726289, i32 543196164
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 761511888, i32 543196164
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %184 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %184 to i32
  %putchar = call i32 @putchar(i32 %conv29alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
