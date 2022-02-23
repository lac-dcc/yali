; ModuleID = 'build_ollvm/programs/22/27.ll'
source_filename = "source-C-CXX/22/27.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x [20 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -701809438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -701809438, label %for.cond
    i32 -2048139517, label %originalBB
    i32 -2106717891, label %originalBBpart2
    i32 941565372, label %for.body
    i32 1362001291, label %if.then
    i32 1310900660, label %originalBB65
    i32 765111881, label %originalBBpart273
    i32 472302835, label %if.else
    i32 362291634, label %if.end
    i32 -1053510758, label %originalBB75
    i32 -282748894, label %originalBBpart277
    i32 128062575, label %for.inc
    i32 -178386192, label %for.end
    i32 78954843, label %originalBB79
    i32 2000703362, label %originalBBpart296
    i32 1407901294, label %for.cond23
    i32 -978445581, label %for.body26
    i32 1737394981, label %for.cond27
    i32 108265857, label %originalBB98
    i32 1609986937, label %originalBBpart2100
    i32 -1708967390, label %for.body35
    i32 -653989267, label %for.inc42
    i32 -1776958863, label %for.end44
    i32 -662945597, label %for.inc46
    i32 -1132747982, label %for.end47
    i32 -117644337, label %for.cond48
    i32 -566015805, label %for.body56
    i32 2084677422, label %for.inc62
    i32 -1843101014, label %for.end64
    i32 -1375310363, label %originalBB102
    i32 -659891340, label %originalBBpart2104
    i32 -210133919, label %originalBBalteredBB
    i32 1301311426, label %originalBB65alteredBB
    i32 1636058681, label %originalBB75alteredBB
    i32 -2068165722, label %originalBB79alteredBB
    i32 605686304, label %originalBB98alteredBB
    i32 1496741670, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB102, %for.end64, %for.inc62, %for.body56, %for.cond48, %for.end47, %for.inc46, %for.end44, %for.inc42, %for.body35, %originalBBpart2100, %originalBB98, %for.cond27, %for.body26, %for.cond23, %originalBBpart296, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.else, %originalBBpart273, %originalBB65, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %128, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %103, %for.inc46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart296 ], [ %70, %originalBB79 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end64 ], [ %107, %for.inc62 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond48 ], [ 0, %for.end47 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end44 ], [ %102, %for.inc42 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %41, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB65 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %127, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB102 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ 0, %if.else ], [ %k.0, %originalBBpart273 ], [ %.neg, %originalBB65 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1375310363, %originalBB102alteredBB ], [ 108265857, %originalBB98alteredBB ], [ 78954843, %originalBB79alteredBB ], [ -1053510758, %originalBB75alteredBB ], [ 1310900660, %originalBB65alteredBB ], [ -2048139517, %originalBBalteredBB ], [ %125, %originalBB102 ], [ %116, %for.end64 ], [ -117644337, %for.inc62 ], [ 2084677422, %for.body56 ], [ %105, %for.cond48 ], [ -117644337, %for.end47 ], [ 1407901294, %for.inc46 ], [ -662945597, %for.end44 ], [ 1737394981, %for.inc42 ], [ -653989267, %for.body35 ], [ %100, %originalBBpart2100 ], [ %99, %originalBB98 ], [ %89, %for.cond27 ], [ 1737394981, %for.body26 ], [ %80, %for.cond23 ], [ 1407901294, %originalBBpart296 ], [ %79, %originalBB79 ], [ %69, %for.end ], [ -701809438, %for.inc ], [ 128062575, %originalBBpart277 ], [ %59, %originalBB75 ], [ %50, %if.end ], [ 362291634, %if.else ], [ 362291634, %originalBBpart273 ], [ %39, %originalBB65 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2048139517, i32 -210133919
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2106717891, i32 -210133919
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 941565372, i32 -178386192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp7.not, i32 472302835, i32 1362001291
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1310900660, i32 1301311426
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %j.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %30, i8* %arrayidx14, align 1
  %.neg = add i32 %k.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 765111881, i32 1301311426
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %40 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %40, i8* %arrayidx20, align 1
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1053510758, i32 1636058681
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -282748894, i32 1636058681
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 78954843, i32 -2068165722
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2000703362, i32 -2068165722
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %i.0, 0
  %80 = select i1 %cmp24, i32 -978445581, i32 -1132747982
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 108265857, i32 605686304
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom28, i64 %idxprom30
  %90 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %90, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1609986937, i32 605686304
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %100 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1708967390, i32 -1776958863
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom36, i64 %idxprom38
  %101 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %101 to i32
  %putchar33 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom49, i64 %idxprom51
  %104 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %104, 32
  %105 = select i1 %cmp54.not, i32 -1843101014, i32 -566015805
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 0, i64 %idxprom58
  %106 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %106 to i32
  %putchar = call i32 @putchar(i32 %conv60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1375310363, i32 1496741670
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -659891340, i32 1496741670
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %126 = load i8, i8* %arrayidx10alteredBB, align 1
  %idxprom11alteredBB = sext i32 %j.0 to i64
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %b, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %126, i8* %arrayidx14alteredBB, align 1
  %127 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
