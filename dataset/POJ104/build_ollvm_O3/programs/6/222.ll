; ModuleID = 'build_ollvm/programs/6/222.ll'
source_filename = "source-C-CXX/6/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1329467860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1329467860, label %for.cond
    i32 1412763773, label %for.body
    i32 1761560300, label %originalBB
    i32 -1314402437, label %originalBBpart2
    i32 2060696397, label %for.cond8
    i32 1556854746, label %for.body15
    i32 -1274861213, label %originalBB58
    i32 942133690, label %originalBBpart265
    i32 -896102708, label %if.then
    i32 668102702, label %originalBB67
    i32 -9418545, label %originalBBpart269
    i32 297427044, label %if.end
    i32 -1619560437, label %originalBB71
    i32 438914000, label %originalBBpart285
    i32 1349384548, label %if.then31
    i32 43556456, label %originalBB87
    i32 1722102426, label %originalBBpart289
    i32 941376720, label %for.cond32
    i32 2038803820, label %for.body35
    i32 -1400678428, label %for.inc
    i32 1847449459, label %for.end
    i32 -1475271299, label %if.end41
    i32 2057959698, label %for.inc42
    i32 916522062, label %originalBB91
    i32 -1024482582, label %originalBBpart2103
    i32 1428618542, label %for.end43
    i32 -1772104426, label %if.then51
    i32 185434406, label %if.end52
    i32 -1247165087, label %originalBB105
    i32 -1758923470, label %originalBBpart2107
    i32 -1339329730, label %for.inc53
    i32 -390220998, label %originalBB109
    i32 -906237414, label %originalBBpart2113
    i32 762004467, label %for.end55
    i32 2011606457, label %originalBB115
    i32 291359023, label %originalBBpart2117
    i32 -223412029, label %originalBBalteredBB
    i32 493431413, label %originalBB58alteredBB
    i32 -1364180260, label %originalBB67alteredBB
    i32 -520611268, label %originalBB71alteredBB
    i32 1207163243, label %originalBB87alteredBB
    i32 -2065579060, label %originalBB91alteredBB
    i32 464931611, label %originalBB105alteredBB
    i32 -87612682, label %originalBB109alteredBB
    i32 -234699245, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB115, %for.end55, %originalBBpart2113, %originalBB109, %for.inc53, %originalBBpart2107, %originalBB105, %if.end52, %if.then51, %for.end43, %originalBBpart2103, %originalBB91, %for.inc42, %if.end41, %for.end, %for.inc, %for.body35, %for.cond32, %originalBBpart289, %originalBB87, %if.then31, %originalBBpart285, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB58, %for.body15, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %180, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2113 ], [ %151, %originalBB109 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %179, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2103 ], [ %112, %originalBB91 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB115 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2011606457, %originalBB115alteredBB ], [ -390220998, %originalBB109alteredBB ], [ -1247165087, %originalBB105alteredBB ], [ 916522062, %originalBB91alteredBB ], [ 43556456, %originalBB87alteredBB ], [ -1619560437, %originalBB71alteredBB ], [ 668102702, %originalBB67alteredBB ], [ -1274861213, %originalBB58alteredBB ], [ 1761560300, %originalBBalteredBB ], [ %178, %originalBB115 ], [ %169, %for.end55 ], [ -1329467860, %originalBBpart2113 ], [ %160, %originalBB109 ], [ %150, %for.inc53 ], [ -1339329730, %originalBBpart2107 ], [ %141, %originalBB105 ], [ %132, %if.end52 ], [ 762004467, %if.then51 ], [ %123, %for.end43 ], [ 2060696397, %originalBBpart2103 ], [ %121, %originalBB91 ], [ %111, %for.inc42 ], [ 2057959698, %if.end41 ], [ -1475271299, %for.end ], [ 941376720, %for.inc ], [ -1400678428, %for.body35 ], [ %100, %for.cond32 ], [ 941376720, %originalBBpart289 ], [ %99, %originalBB87 ], [ %90, %if.then31 ], [ %81, %originalBBpart285 ], [ %80, %originalBB71 ], [ %69, %if.end ], [ 1428618542, %originalBBpart269 ], [ %60, %originalBB67 ], [ %51, %if.then ], [ %42, %originalBBpart265 ], [ %41, %originalBB58 ], [ %29, %for.body15 ], [ %20, %for.cond8 ], [ 2060696397, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 1412763773, i32 762004467
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
  %9 = select i1 %8, i32 1761560300, i32 -223412029
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
  %18 = select i1 %17, i32 -1314402437, i32 -223412029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv9 = sext i32 %j.0 to i64
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv12 = sext i32 %i.0 to i64
  %19 = add i64 %call11, %conv12
  %cmp13 = icmp ugt i64 %19, %conv9
  %20 = select i1 %cmp13, i32 1556854746, i32 1428618542
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1274861213, i32 493431413
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = sub i32 %j.0, %i.0
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom18
  %32 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp ne i8 %30, %32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 942133690, i32 493431413
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -896102708, i32 297427044
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 668102702, i32 -1364180260
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -9418545, i32 -1364180260
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1619560437, i32 -520611268
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %conv23 = sext i32 %j.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv26 = sext i32 %i.0 to i64
  %70 = add nsw i64 %conv26, -1
  %71 = add i64 %70, %call25
  %cmp29 = icmp eq i64 %71, %conv23
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 438914000, i32 -520611268
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %81 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1349384548, i32 -1475271299
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 43556456, i32 1207163243
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1722102426, i32 1207163243
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp slt i32 %k.0, %i.0
  %100 = select i1 %cmp33.not, i32 1847449459, i32 2038803820
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %101 = sub i32 %k.0, %i.0
  %idxprom37 = sext i32 %101 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom37
  %102 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %k.0 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom39
  store i8 %102, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 916522062, i32 -2065579060
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1024482582, i32 -2065579060
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %conv44 = sext i32 %j.0 to i64
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv47 = sext i32 %i.0 to i64
  %122 = add i64 %call46, %conv47
  %cmp49 = icmp eq i64 %122, %conv44
  %123 = select i1 %cmp49, i32 -1772104426, i32 185434406
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1247165087, i32 464931611
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1758923470, i32 464931611
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -390220998, i32 -87612682
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -906237414, i32 -87612682
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2011606457, i32 -234699245
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 291359023, i32 -234699245
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
