; ModuleID = 'build_ollvm/programs/25/569.ll'
source_filename = "source-C-CXX/25/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %zf = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1146868664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1146868664, label %for.cond
    i32 -633770029, label %for.body
    i32 -1466011630, label %if.then
    i32 180345726, label %if.end
    i32 -1776430707, label %for.inc
    i32 1422982930, label %for.end
    i32 412940919, label %originalBB
    i32 -306848845, label %originalBBpart2
    i32 1294522526, label %for.cond9
    i32 130833782, label %originalBB47
    i32 1422356523, label %originalBBpart249
    i32 1115364845, label %for.body15
    i32 854316268, label %originalBB51
    i32 -150252890, label %originalBBpart253
    i32 296622762, label %if.then21
    i32 84761848, label %originalBB55
    i32 1161622710, label %originalBBpart257
    i32 74048856, label %if.else
    i32 -207500200, label %originalBB59
    i32 -967428896, label %originalBBpart261
    i32 1696648091, label %if.then31
    i32 -273792911, label %originalBB63
    i32 -1323297749, label %originalBBpart265
    i32 162944193, label %while.body
    i32 1088871901, label %originalBB67
    i32 1746671979, label %originalBBpart269
    i32 -948946507, label %if.then38
    i32 -2126047026, label %originalBB71
    i32 -945951281, label %originalBBpart275
    i32 1381776567, label %if.else40
    i32 472805953, label %if.end41
    i32 -2138161099, label %while.end
    i32 -29060889, label %originalBB77
    i32 897965111, label %originalBBpart279
    i32 792079409, label %if.end42
    i32 -1344174781, label %if.end43
    i32 2100486544, label %for.inc44
    i32 1242354442, label %originalBB81
    i32 63716932, label %originalBBpart292
    i32 1584859419, label %for.end46
    i32 1070769874, label %originalBB94
    i32 -977696674, label %originalBBpart296
    i32 -1665628415, label %originalBBalteredBB
    i32 1987171372, label %originalBB47alteredBB
    i32 1444864456, label %originalBB51alteredBB
    i32 1781527151, label %originalBB55alteredBB
    i32 -1052972539, label %originalBB59alteredBB
    i32 -1459969880, label %originalBB63alteredBB
    i32 1197825368, label %originalBB67alteredBB
    i32 -1353179346, label %originalBB71alteredBB
    i32 -551936860, label %originalBB77alteredBB
    i32 307088089, label %originalBB81alteredBB
    i32 312279279, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB94, %for.end46, %originalBBpart292, %originalBB81, %for.inc44, %if.end43, %if.end42, %originalBBpart279, %originalBB77, %while.end, %if.end41, %if.else40, %originalBBpart275, %originalBB71, %if.then38, %originalBBpart269, %originalBB67, %while.body, %originalBBpart265, %originalBB63, %if.then31, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then21, %originalBBpart253, %originalBB51, %for.body15, %originalBBpart249, %originalBB47, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %214, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %213, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart292 ], [ %184, %originalBB81 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.end ], [ %i.0, %if.end41 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart275 ], [ %147, %originalBB71 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1070769874, %originalBB94alteredBB ], [ 1242354442, %originalBB81alteredBB ], [ -29060889, %originalBB77alteredBB ], [ -2126047026, %originalBB71alteredBB ], [ 1088871901, %originalBB67alteredBB ], [ -273792911, %originalBB63alteredBB ], [ -207500200, %originalBB59alteredBB ], [ 84761848, %originalBB55alteredBB ], [ 854316268, %originalBB51alteredBB ], [ 130833782, %originalBB47alteredBB ], [ 412940919, %originalBBalteredBB ], [ %211, %originalBB94 ], [ %202, %for.end46 ], [ 1294522526, %originalBBpart292 ], [ %193, %originalBB81 ], [ %183, %for.inc44 ], [ 2100486544, %if.end43 ], [ -1344174781, %if.end42 ], [ 792079409, %originalBBpart279 ], [ %174, %originalBB77 ], [ %165, %while.end ], [ 162944193, %if.end41 ], [ -2138161099, %if.else40 ], [ 472805953, %originalBBpart275 ], [ %156, %originalBB71 ], [ %146, %if.then38 ], [ %137, %originalBBpart269 ], [ %136, %originalBB67 ], [ %125, %while.body ], [ 162944193, %originalBBpart265 ], [ %116, %originalBB63 ], [ %107, %if.then31 ], [ %98, %originalBBpart261 ], [ %97, %originalBB59 ], [ %87, %if.else ], [ -1344174781, %originalBBpart257 ], [ %78, %originalBB55 ], [ %68, %if.then21 ], [ %59, %originalBBpart253 ], [ %58, %originalBB51 ], [ %48, %for.body15 ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %29, %for.cond9 ], [ 1294522526, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1146868664, %for.inc ], [ -1776430707, %if.end ], [ 180345726, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call2, %conv
  %0 = select i1 %cmp, i32 -633770029, i32 1422982930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -1466011630, i32 180345726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 412940919, i32 -1665628415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -306848845, i32 -1665628415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 130833782, i32 1987171372
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %conv10 = sext i32 %i.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp13 = icmp ugt i64 %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1422356523, i32 1987171372
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %39 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1115364845, i32 1584859419
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 854316268, i32 1444864456
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp ne i8 %49, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -150252890, i32 1444864456
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %59 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 296622762, i32 74048856
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 84761848, i32 1781527151
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom22
  %69 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %69 to i32
  %putchar20 = call i32 @putchar(i32 %conv24)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1161622710, i32 1781527151
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -207500200, i32 -1052972539
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom26
  %88 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %88, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -967428896, i32 -1052972539
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %98 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1696648091, i32 792079409
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -273792911, i32 -1459969880
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 32)
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1323297749, i32 -1459969880
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1088871901, i32 1197825368
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom33
  %127 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %127, 32
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1746671979, i32 1197825368
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %137 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -948946507, i32 1381776567
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2126047026, i32 -1353179346
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -945951281, i32 -1353179346
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -29060889, i32 -551936860
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 897965111, i32 -551936860
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1242354442, i32 307088089
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 63716932, i32 307088089
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1070769874, i32 312279279
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -977696674, i32 312279279
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom22alteredBB
  %212 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %212 to i32
  %putchar18 = call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
