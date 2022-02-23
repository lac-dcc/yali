; ModuleID = 'build_ollvm/programs/4/304.ll'
source_filename = "source-C-CXX/4/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %yuanshi = alloca [500 x i8], align 16
  %bijiao = alloca [500 x i8], align 16
  %laji = alloca [3 x i8], align 1
  %cankao = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %cankao)
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %laji, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #5
  %conv10 = trunc i64 %call9 to i32
  %conv95 = sitofp i32 %conv to double
  %cmp88 = icmp eq i32 %conv, %conv10
  %0 = select i1 %cmp88, i32 1791016609, i32 -1796166973
  %1 = select i1 %cmp88, i32 2138790873, i32 1203905059
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jishu.0 = phi i32 [ 0, %entry ], [ %jishu.0.be, %loopEntry.backedge ]
  %panduan.0 = phi i32 [ 0, %entry ], [ %panduan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1700309203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1700309203, label %for.cond
    i32 -1691026161, label %originalBB
    i32 -1453375898, label %originalBBpart2
    i32 -454934261, label %for.body
    i32 -1770924209, label %if.then
    i32 1564804305, label %originalBB105
    i32 678911686, label %originalBBpart2107
    i32 2011964635, label %if.end
    i32 2044807794, label %land.lhs.true
    i32 -2035989324, label %land.lhs.true28
    i32 115078358, label %land.lhs.true34
    i32 -364942477, label %land.lhs.true40
    i32 1344962645, label %if.then46
    i32 -1009337196, label %if.end48
    i32 -517824306, label %land.lhs.true54
    i32 -1832470749, label %land.lhs.true60
    i32 -441750012, label %land.lhs.true66
    i32 1842763290, label %originalBB109
    i32 2114271473, label %originalBBpart2111
    i32 -1449587156, label %land.lhs.true72
    i32 -111471497, label %originalBB113
    i32 1105989503, label %originalBBpart2115
    i32 -1370331853, label %if.then78
    i32 226422946, label %if.end80
    i32 -1757061311, label %for.inc
    i32 53643037, label %for.end
    i32 2138790873, label %lor.lhs.false
    i32 1203905059, label %if.then86
    i32 1975866583, label %originalBB117
    i32 851294932, label %originalBBpart2119
    i32 -770089887, label %if.else
    i32 1791016609, label %land.lhs.true90
    i32 -2130379546, label %if.then93
    i32 -889853701, label %if.then98
    i32 12864324, label %originalBB121
    i32 -799681602, label %originalBBpart2123
    i32 1151553968, label %if.else100
    i32 -62318204, label %if.end102
    i32 -1796166973, label %if.end103
    i32 1940351941, label %if.end104
    i32 1408492360, label %originalBBalteredBB
    i32 1656699647, label %originalBB105alteredBB
    i32 -887455245, label %originalBB109alteredBB
    i32 -64554425, label %originalBB113alteredBB
    i32 -1206155169, label %originalBB117alteredBB
    i32 -1974744590, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %if.end102, %if.else100, %originalBBpart2123, %originalBB121, %if.then98, %if.then93, %land.lhs.true90, %if.else, %originalBBpart2119, %originalBB117, %if.then86, %lor.lhs.false, %for.end, %for.inc, %if.end80, %if.then78, %originalBBpart2115, %originalBB113, %land.lhs.true72, %originalBBpart2111, %originalBB109, %land.lhs.true66, %land.lhs.true60, %land.lhs.true54, %if.end48, %if.then46, %land.lhs.true40, %land.lhs.true34, %land.lhs.true28, %land.lhs.true, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then98 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end ], [ %100, %for.inc ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %jishu.0.be = phi i32 [ %jishu.0, %loopEntry ], [ %jishu.0, %originalBB121alteredBB ], [ %jishu.0, %originalBB117alteredBB ], [ %jishu.0, %originalBB113alteredBB ], [ %jishu.0, %originalBB109alteredBB ], [ %141, %originalBB105alteredBB ], [ %jishu.0, %originalBBalteredBB ], [ %jishu.0, %if.end103 ], [ %jishu.0, %if.end102 ], [ %jishu.0, %if.else100 ], [ %jishu.0, %originalBBpart2123 ], [ %jishu.0, %originalBB121 ], [ %jishu.0, %if.then98 ], [ %jishu.0, %if.then93 ], [ %jishu.0, %land.lhs.true90 ], [ %jishu.0, %if.else ], [ %jishu.0, %originalBBpart2119 ], [ %jishu.0, %originalBB117 ], [ %jishu.0, %if.then86 ], [ %jishu.0, %lor.lhs.false ], [ %jishu.0, %for.end ], [ %jishu.0, %for.inc ], [ %jishu.0, %if.end80 ], [ %jishu.0, %if.then78 ], [ %jishu.0, %originalBBpart2115 ], [ %jishu.0, %originalBB113 ], [ %jishu.0, %land.lhs.true72 ], [ %jishu.0, %originalBBpart2111 ], [ %jishu.0, %originalBB109 ], [ %jishu.0, %land.lhs.true66 ], [ %jishu.0, %land.lhs.true60 ], [ %jishu.0, %land.lhs.true54 ], [ %jishu.0, %if.end48 ], [ %jishu.0, %if.then46 ], [ %jishu.0, %land.lhs.true40 ], [ %jishu.0, %land.lhs.true34 ], [ %jishu.0, %land.lhs.true28 ], [ %jishu.0, %land.lhs.true ], [ %jishu.0, %if.end ], [ %jishu.0, %originalBBpart2107 ], [ %33, %originalBB105 ], [ %jishu.0, %if.then ], [ %jishu.0, %for.body ], [ %jishu.0, %originalBBpart2 ], [ %jishu.0, %originalBB ], [ %jishu.0, %for.cond ]
  %panduan.0.be = phi i32 [ %panduan.0, %loopEntry ], [ %panduan.0, %originalBB121alteredBB ], [ %panduan.0, %originalBB117alteredBB ], [ %panduan.0, %originalBB113alteredBB ], [ %panduan.0, %originalBB109alteredBB ], [ %panduan.0, %originalBB105alteredBB ], [ %panduan.0, %originalBBalteredBB ], [ %panduan.0, %if.end103 ], [ %panduan.0, %if.end102 ], [ %panduan.0, %if.else100 ], [ %panduan.0, %originalBBpart2123 ], [ %panduan.0, %originalBB121 ], [ %panduan.0, %if.then98 ], [ %panduan.0, %if.then93 ], [ %panduan.0, %land.lhs.true90 ], [ %panduan.0, %if.else ], [ %panduan.0, %originalBBpart2119 ], [ %panduan.0, %originalBB117 ], [ %panduan.0, %if.then86 ], [ %panduan.0, %lor.lhs.false ], [ %panduan.0, %for.end ], [ %panduan.0, %for.inc ], [ %panduan.0, %if.end80 ], [ %99, %if.then78 ], [ %panduan.0, %originalBBpart2115 ], [ %panduan.0, %originalBB113 ], [ %panduan.0, %land.lhs.true72 ], [ %panduan.0, %originalBBpart2111 ], [ %panduan.0, %originalBB109 ], [ %panduan.0, %land.lhs.true66 ], [ %panduan.0, %land.lhs.true60 ], [ %panduan.0, %land.lhs.true54 ], [ %panduan.0, %if.end48 ], [ %.neg, %if.then46 ], [ %panduan.0, %land.lhs.true40 ], [ %panduan.0, %land.lhs.true34 ], [ %panduan.0, %land.lhs.true28 ], [ %panduan.0, %land.lhs.true ], [ %panduan.0, %if.end ], [ %panduan.0, %originalBBpart2107 ], [ %panduan.0, %originalBB105 ], [ %panduan.0, %if.then ], [ %panduan.0, %for.body ], [ %panduan.0, %originalBBpart2 ], [ %panduan.0, %originalBB ], [ %panduan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 12864324, %originalBB121alteredBB ], [ 1975866583, %originalBB117alteredBB ], [ -111471497, %originalBB113alteredBB ], [ 1842763290, %originalBB109alteredBB ], [ 1564804305, %originalBB105alteredBB ], [ -1691026161, %originalBBalteredBB ], [ 1940351941, %if.end103 ], [ -1796166973, %if.end102 ], [ -62318204, %if.else100 ], [ -62318204, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %131, %if.then98 ], [ %122, %if.then93 ], [ %120, %land.lhs.true90 ], [ %0, %if.else ], [ 1940351941, %originalBBpart2119 ], [ %119, %originalBB117 ], [ %110, %if.then86 ], [ %101, %lor.lhs.false ], [ %1, %for.end ], [ 1700309203, %for.inc ], [ -1757061311, %if.end80 ], [ 226422946, %if.then78 ], [ %98, %originalBBpart2115 ], [ %97, %originalBB113 ], [ %87, %land.lhs.true72 ], [ %78, %originalBBpart2111 ], [ %77, %originalBB109 ], [ %67, %land.lhs.true66 ], [ %58, %land.lhs.true60 ], [ %56, %land.lhs.true54 ], [ %54, %if.end48 ], [ -1009337196, %if.then46 ], [ %52, %land.lhs.true40 ], [ %50, %land.lhs.true34 ], [ %48, %land.lhs.true28 ], [ %46, %land.lhs.true ], [ %44, %if.end ], [ 2011964635, %originalBBpart2107 ], [ %42, %originalBB105 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1691026161, i32 1408492360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1453375898, i32 1408492360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -454934261, i32 53643037
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %21, %22
  %23 = select i1 %cmp16, i32 -1770924209, i32 2011964635
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1564804305, i32 1656699647
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = add i32 %jishu.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 678911686, i32 1656699647
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %43, 65
  %44 = select i1 %cmp21.not, i32 -1009337196, i32 2044807794
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom23
  %45 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp26.not, i32 -1009337196, i32 -2035989324
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom29
  %47 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %47, 71
  %48 = select i1 %cmp32.not, i32 -1009337196, i32 115078358
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom35
  %49 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %49, 67
  %50 = select i1 %cmp38.not, i32 -1009337196, i32 -364942477
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i8], [500 x i8]* %yuanshi, i64 0, i64 %idxprom41
  %51 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %51, 0
  %52 = select i1 %cmp44.not, i32 -1009337196, i32 1344962645
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg = add i32 %panduan.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom49
  %53 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %53, 65
  %54 = select i1 %cmp52.not, i32 226422946, i32 -517824306
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom55
  %55 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %55, 84
  %56 = select i1 %cmp58.not, i32 226422946, i32 -1832470749
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom61
  %57 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %57, 71
  %58 = select i1 %cmp64.not, i32 226422946, i32 -441750012
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1842763290, i32 -887455245
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom67
  %68 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %68, 67
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2114271473, i32 -887455245
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %78 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1449587156, i32 226422946
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -111471497, i32 -64554425
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %bijiao, i64 0, i64 %idxprom73
  %88 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp ne i8 %88, 0
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1105989503, i32 -64554425
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %98 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1370331853, i32 226422946
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %99 = add i32 %panduan.0, 1
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp84.not = icmp eq i32 %panduan.0, 0
  %101 = select i1 %cmp84.not, i32 -770089887, i32 1203905059
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1975866583, i32 -1206155169
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 851294932, i32 -1206155169
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %cmp91 = icmp eq i32 %panduan.0, 0
  %120 = select i1 %cmp91, i32 -2130379546, i32 -1796166973
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %conv94 = sitofp i32 %jishu.0 to double
  %div = fdiv double %conv94, %conv95
  %121 = load double, double* %cankao, align 8
  %cmp96 = fcmp ogt double %div, %121
  %122 = select i1 %cmp96, i32 -889853701, i32 1151553968
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 12864324, i32 -1974744590
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -799681602, i32 -1974744590
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %jishu.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
