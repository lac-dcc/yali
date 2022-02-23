; ModuleID = 'build_ollvm/programs/4/1197.ll'
source_filename = "source-C-CXX/4/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem103 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %line = alloca double, align 8
  %str1 = alloca [600 x i8], align 16
  %str2 = alloca [600 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %line)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem103, align 4
  %conv76 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %error.0 = phi i32 [ 0, %entry ], [ %error.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -189631331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -189631331, label %first
    i32 -164378125, label %if.then
    i32 558004549, label %if.end
    i32 -475949845, label %originalBB
    i32 -1003946150, label %originalBBpart2
    i32 -1229348160, label %for.cond
    i32 606191534, label %for.body
    i32 -911533063, label %land.lhs.true
    i32 710992915, label %land.lhs.true21
    i32 -1049643961, label %land.lhs.true27
    i32 832662450, label %if.then33
    i32 640208932, label %originalBB85
    i32 1807400685, label %originalBBpart288
    i32 -2005318878, label %if.end34
    i32 304589192, label %land.lhs.true40
    i32 -273574511, label %land.lhs.true46
    i32 -1903386105, label %originalBB90
    i32 -1932839866, label %originalBBpart292
    i32 1165157076, label %land.lhs.true52
    i32 1634256770, label %originalBB94
    i32 -561812237, label %originalBBpart296
    i32 -1432512837, label %if.then58
    i32 -1397021729, label %if.end60
    i32 1459327021, label %if.then69
    i32 -1943862506, label %if.end71
    i32 2104872269, label %for.inc
    i32 185808221, label %for.end
    i32 -1788515387, label %if.then73
    i32 217900537, label %originalBB98
    i32 -1896936825, label %originalBBpart2100
    i32 -181411016, label %if.else
    i32 1258369884, label %if.then79
    i32 1654873784, label %if.else81
    i32 -1504958761, label %if.end83
    i32 -1770679869, label %if.end84
    i32 280857454, label %originalBBalteredBB
    i32 -2035770890, label %originalBB85alteredBB
    i32 -930549382, label %originalBB90alteredBB
    i32 1630141462, label %originalBB94alteredBB
    i32 -136136313, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %if.else81, %if.then79, %if.else, %originalBBpart2100, %originalBB98, %if.then73, %for.end, %for.inc, %if.end71, %if.then69, %if.end60, %if.then58, %originalBBpart296, %originalBB94, %land.lhs.true52, %originalBBpart292, %originalBB90, %land.lhs.true46, %land.lhs.true40, %if.end34, %originalBBpart288, %originalBB85, %if.then33, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end60 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end83 ], [ %count.0, %if.else81 ], [ %count.0, %if.then79 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %if.then73 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end71 ], [ %94, %if.then69 ], [ %count.0, %if.end60 ], [ %count.0, %if.then58 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %land.lhs.true52 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %land.lhs.true46 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %if.end34 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB85 ], [ %count.0, %if.then33 ], [ %count.0, %land.lhs.true27 ], [ %count.0, %land.lhs.true21 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %first ]
  %error.0.be = phi i32 [ %error.0, %loopEntry ], [ %error.0, %originalBB98alteredBB ], [ %error.0, %originalBB94alteredBB ], [ %error.0, %originalBB90alteredBB ], [ %118, %originalBB85alteredBB ], [ %error.0, %originalBBalteredBB ], [ %error.0, %if.end83 ], [ %error.0, %if.else81 ], [ %error.0, %if.then79 ], [ %error.0, %if.else ], [ %error.0, %originalBBpart2100 ], [ %error.0, %originalBB98 ], [ %error.0, %if.then73 ], [ %error.0, %for.end ], [ %error.0, %for.inc ], [ %error.0, %if.end71 ], [ %error.0, %if.then69 ], [ %error.0, %if.end60 ], [ %.neg, %if.then58 ], [ %error.0, %originalBBpart296 ], [ %error.0, %originalBB94 ], [ %error.0, %land.lhs.true52 ], [ %error.0, %originalBBpart292 ], [ %error.0, %originalBB90 ], [ %error.0, %land.lhs.true46 ], [ %error.0, %land.lhs.true40 ], [ %error.0, %if.end34 ], [ %error.0, %originalBBpart288 ], [ %37, %originalBB85 ], [ %error.0, %if.then33 ], [ %error.0, %land.lhs.true27 ], [ %error.0, %land.lhs.true21 ], [ %error.0, %land.lhs.true ], [ %error.0, %for.body ], [ %error.0, %for.cond ], [ %error.0, %originalBBpart2 ], [ %error.0, %originalBB ], [ %error.0, %if.end ], [ %error.0, %if.then ], [ %error.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 217900537, %originalBB98alteredBB ], [ 1634256770, %originalBB94alteredBB ], [ -1903386105, %originalBB90alteredBB ], [ 640208932, %originalBB85alteredBB ], [ -475949845, %originalBBalteredBB ], [ -1770679869, %if.end83 ], [ -1504958761, %if.else81 ], [ -1504958761, %if.then79 ], [ %117, %if.else ], [ -1770679869, %originalBBpart2100 ], [ %114, %originalBB98 ], [ %105, %if.then73 ], [ %96, %for.end ], [ -1229348160, %for.inc ], [ 2104872269, %if.end71 ], [ -1943862506, %if.then69 ], [ %93, %if.end60 ], [ -1397021729, %if.then58 ], [ %90, %originalBBpart296 ], [ %89, %originalBB94 ], [ %79, %land.lhs.true52 ], [ %70, %originalBBpart292 ], [ %69, %originalBB90 ], [ %59, %land.lhs.true46 ], [ %50, %land.lhs.true40 ], [ %48, %if.end34 ], [ -2005318878, %originalBBpart288 ], [ %46, %originalBB85 ], [ %36, %if.then33 ], [ %27, %land.lhs.true27 ], [ %25, %land.lhs.true21 ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %for.cond ], [ -1229348160, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1770679869, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i32, i32* %.reg2mem103, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %0 = select i1 %cmp.not, i32 558004549, i32 -164378125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -475949845, i32 280857454
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
  %18 = select i1 %17, i32 -1003946150, i32 280857454
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp11, i32 606191534, i32 185808221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %20, 65
  %21 = select i1 %cmp14.not, i32 -2005318878, i32 -911533063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom16
  %22 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %22, 67
  %23 = select i1 %cmp19.not, i32 -2005318878, i32 710992915
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %24, 71
  %25 = select i1 %cmp25.not, i32 -2005318878, i32 -1049643961
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom28
  %26 = load i8, i8* %arrayidx29, align 1
  %cmp31.not = icmp eq i8 %26, 84
  %27 = select i1 %cmp31.not, i32 -2005318878, i32 832662450
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 640208932, i32 -2035770890
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = add i32 %error.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1807400685, i32 -2035770890
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom35
  %47 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp38.not, i32 -1397021729, i32 304589192
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom41
  %49 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %49, 67
  %50 = select i1 %cmp44.not, i32 -1397021729, i32 -273574511
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1903386105, i32 -930549382
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom47
  %60 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %60, 71
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1932839866, i32 -930549382
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %70 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1165157076, i32 -1397021729
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1634256770, i32 1630141462
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom53
  %80 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp ne i8 %80, 84
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -561812237, i32 1630141462
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %90 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1432512837, i32 -1397021729
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg = add i32 %error.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [600 x i8], [600 x i8]* %str1, i64 0, i64 %idxprom61
  %91 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [600 x i8], [600 x i8]* %str2, i64 0, i64 %idxprom61
  %92 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %91, %92
  %93 = select i1 %cmp67.not, i32 -1943862506, i32 1459327021
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %94 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %error.0, 0
  %96 = select i1 %tobool.not, i32 -181411016, i32 -1788515387
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 217900537, i32 -136136313
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1896936825, i32 -136136313
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = sub i32 %conv, %count.0
  %conv75 = sitofp i32 %115 to double
  %div = fdiv double %conv75, %conv76
  %116 = load double, double* %line, align 8
  %cmp77 = fcmp ogt double %div, %116
  %117 = select i1 %cmp77, i32 1258369884, i32 1654873784
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %118 = add i32 %error.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
