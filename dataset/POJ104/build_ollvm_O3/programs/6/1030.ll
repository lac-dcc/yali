; ModuleID = 'build_ollvm/programs/6/1030.ll'
source_filename = "source-C-CXX/6/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %string = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %re = alloca [257 x i8], align 16
  %out = alloca [257 x i8], align 16
  %0 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(257) %0, i8 0, i64 257, i1 false)
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv12 = trunc i64 %call11 to i32
  %1 = sub i32 %conv9, %conv
  %2 = add i32 %1, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 954506507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 954506507, label %for.cond
    i32 232599505, label %for.body
    i32 1516212760, label %if.then
    i32 -883892572, label %originalBB
    i32 398721007, label %originalBBpart2
    i32 782152529, label %if.then22
    i32 321169092, label %if.end
    i32 884078828, label %if.else
    i32 1775752127, label %if.end23
    i32 -960539128, label %for.inc
    i32 -262264104, label %for.end
    i32 874767022, label %if.then26
    i32 -1076633882, label %for.cond29
    i32 -1116156250, label %for.body32
    i32 1335318758, label %originalBB77
    i32 2106722650, label %originalBBpart290
    i32 -1789849452, label %if.then36
    i32 938414557, label %if.end41
    i32 -432204589, label %land.lhs.true
    i32 2049129649, label %if.then49
    i32 -186234767, label %originalBB92
    i32 -79273500, label %originalBBpart295
    i32 -1685563375, label %if.else55
    i32 435099441, label %originalBB97
    i32 818367560, label %originalBBpart2116
    i32 -1110425117, label %if.end62
    i32 -1375705801, label %for.inc63
    i32 1160313268, label %originalBB118
    i32 638060950, label %originalBBpart2124
    i32 101076701, label %for.end65
    i32 -296970674, label %if.else68
    i32 -314606147, label %if.end71
    i32 -202148236, label %originalBBalteredBB
    i32 555996347, label %originalBB77alteredBB
    i32 -1440825274, label %originalBB92alteredBB
    i32 -2098322716, label %originalBB97alteredBB
    i32 1208560259, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else68, %for.end65, %originalBBpart2124, %originalBB118, %for.inc63, %if.end62, %originalBBpart2116, %originalBB97, %if.else55, %originalBBpart295, %originalBB92, %if.then49, %land.lhs.true, %if.end41, %if.then36, %originalBBpart290, %originalBB77, %for.body32, %for.cond29, %if.then26, %for.end, %for.inc, %if.end23, %if.else, %if.end, %if.then22, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %115, %originalBB92alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else68 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB97 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart295 ], [ %.neg41, %originalBB92 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end41 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB77 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %if.then26 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end23 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %.neg39, %originalBBalteredBB ], [ %k.0, %if.else68 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB97 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end41 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB77 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %if.then26 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end23 ], [ 0, %if.else ], [ %k.0, %if.end ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2 ], [ %16, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2116 ], [ %84, %originalBB97 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.then26 ], [ %i.0, %for.end ], [ %27, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %117, %originalBB118alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2124 ], [ %104, %originalBB118 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB97 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end41 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %if.then26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end23 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1160313268, %originalBB118alteredBB ], [ 435099441, %originalBB97alteredBB ], [ -186234767, %originalBB92alteredBB ], [ 1335318758, %originalBB77alteredBB ], [ -883892572, %originalBBalteredBB ], [ -314606147, %if.else68 ], [ -314606147, %for.end65 ], [ -1076633882, %originalBBpart2124 ], [ %113, %originalBB118 ], [ %103, %for.inc63 ], [ -1375705801, %if.end62 ], [ -1110425117, %originalBBpart2116 ], [ %94, %originalBB97 ], [ %83, %if.else55 ], [ -1110425117, %originalBBpart295 ], [ %74, %originalBB92 ], [ %64, %if.then49 ], [ %55, %land.lhs.true ], [ %52, %if.end41 ], [ -1375705801, %if.then36 ], [ %49, %originalBBpart290 ], [ %48, %originalBB77 ], [ %38, %for.body32 ], [ %29, %for.cond29 ], [ -1076633882, %if.then26 ], [ %28, %for.end ], [ 954506507, %for.inc ], [ -960539128, %if.end23 ], [ 1775752127, %if.else ], [ 1775752127, %if.end ], [ -262264104, %if.then22 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 256
  %3 = select i1 %cmp, i32 232599505, i32 -262264104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom15
  %5 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %4, %5
  %6 = select i1 %cmp18, i32 1516212760, i32 884078828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -883892572, i32 -202148236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %k.0, 1
  %cmp20 = icmp eq i32 %16, %conv
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 398721007, i32 -202148236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %26 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 782152529, i32 321169092
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, %conv
  %28 = select i1 %cmp24, i32 874767022, i32 -296970674
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %2
  %29 = select i1 %cmp30, i32 -1116156250, i32 101076701
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1335318758, i32 555996347
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %39 = sub i32 %i.0, %k.0
  %cmp34 = icmp sle i32 %j.0, %39
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2106722650, i32 555996347
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %49 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1789849452, i32 938414557
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom37
  %50 = load i8, i8* %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom37
  store i8 %50, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %51 = sub i32 %i.0, %k.0
  %cmp43 = icmp sgt i32 %j.0, %51
  %52 = select i1 %cmp43, i32 -432204589, i32 -1685563375
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = sub i32 %conv9, %k.0
  %54 = add i32 %53, %i.0
  %cmp47.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp47.not, i32 -1685563375, i32 2049129649
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -186234767, i32 -1440825274
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom50
  %65 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom52
  store i8 %65, i8* %arrayidx53, align 1
  %.neg41 = add i32 %m.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -79273500, i32 -1440825274
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 435099441, i32 -2098322716
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom57 = sext i32 %84 to i64
  %arrayidx58 = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom57
  %85 = load i8, i8* %arrayidx58, align 1
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom59
  store i8 %85, i8* %arrayidx60, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 818367560, i32 -2098322716
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1160313268, i32 1208560259
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 638060950, i32 1208560259
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %m.0 to i64
  %arrayidx51alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %re, i64 0, i64 %idxprom50alteredBB
  %114 = load i8, i8* %arrayidx51alteredBB, align 1
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom52alteredBB
  store i8 %114, i8* %arrayidx53alteredBB, align 1
  %115 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom57alteredBB = sext i32 %.neg to i64
  %arrayidx58alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %string, i64 0, i64 %idxprom57alteredBB
  %116 = load i8, i8* %arrayidx58alteredBB, align 1
  %idxprom59alteredBB = sext i32 %j.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %out, i64 0, i64 %idxprom59alteredBB
  store i8 %116, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %117 = add i32 %j.0, 1
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
