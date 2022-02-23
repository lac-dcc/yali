; ModuleID = 'build_ollvm/programs/21/573.ll'
source_filename = "source-C-CXX/21/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [400 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx41 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108271244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108271244, label %for.cond
    i32 -765346779, label %originalBB
    i32 -811752720, label %originalBBpart2
    i32 1007560495, label %if.then
    i32 -308570313, label %if.end
    i32 1978189763, label %for.inc
    i32 -22614859, label %for.end
    i32 382228900, label %originalBB57
    i32 563822369, label %originalBBpart268
    i32 690883476, label %for.cond2
    i32 -939043896, label %originalBB70
    i32 1783165992, label %originalBBpart272
    i32 -57670838, label %for.body
    i32 -1570611441, label %for.cond5
    i32 1329527666, label %for.body9
    i32 -664200271, label %if.then17
    i32 -1456304380, label %if.end28
    i32 1668275335, label %for.inc29
    i32 -1169207326, label %for.end31
    i32 904952703, label %for.inc32
    i32 -1551734989, label %for.end34
    i32 -1600379135, label %originalBB74
    i32 1630720474, label %originalBBpart276
    i32 1668275317, label %for.cond35
    i32 -1401982946, label %originalBB78
    i32 -969879851, label %originalBBpart280
    i32 1901547742, label %for.body38
    i32 -1506738377, label %if.then44
    i32 -1900728819, label %if.end48
    i32 -90716821, label %for.inc49
    i32 -1194050643, label %for.end51
    i32 -1689352369, label %originalBB82
    i32 -354456587, label %originalBBpart284
    i32 -290182010, label %if.then54
    i32 -1199959099, label %if.end56
    i32 -2061802781, label %originalBBalteredBB
    i32 970445823, label %originalBB57alteredBB
    i32 857532390, label %originalBB70alteredBB
    i32 -173359632, label %originalBB74alteredBB
    i32 -254694001, label %originalBB78alteredBB
    i32 1053279005, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart284, %originalBB82, %for.end51, %for.inc49, %if.end48, %if.then44, %for.body38, %originalBBpart280, %originalBB78, %for.cond35, %originalBBpart276, %originalBB74, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end28, %if.then17, %for.body9, %for.cond5, %for.body, %originalBBpart272, %originalBB70, %for.cond2, %originalBBpart268, %originalBB57, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %131, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then54 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %if.then44 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond35 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end31 ], [ %n.0, %for.inc29 ], [ %n.0, %if.end28 ], [ %n.0, %if.then17 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.cond2 ], [ %n.0, %originalBBpart268 ], [ %30, %originalBB57 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %68, %for.inc29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then17 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end51 ], [ %111, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end34 ], [ %69, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then17 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart268 ], [ 0, %originalBB57 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1689352369, %originalBB82alteredBB ], [ -1401982946, %originalBB78alteredBB ], [ -1600379135, %originalBB74alteredBB ], [ -939043896, %originalBB70alteredBB ], [ 382228900, %originalBB57alteredBB ], [ -765346779, %originalBBalteredBB ], [ -1199959099, %if.then54 ], [ %130, %originalBBpart284 ], [ %129, %originalBB82 ], [ %120, %for.end51 ], [ 1668275317, %for.inc49 ], [ -90716821, %if.end48 ], [ -1194050643, %if.then44 ], [ %109, %for.body38 ], [ %106, %originalBBpart280 ], [ %105, %originalBB78 ], [ %96, %for.cond35 ], [ 1668275317, %originalBBpart276 ], [ %87, %originalBB74 ], [ %78, %for.end34 ], [ 690883476, %for.inc32 ], [ 904952703, %for.end31 ], [ -1570611441, %for.inc29 ], [ 1668275335, %if.end28 ], [ -1456304380, %if.then17 ], [ %64, %for.body9 ], [ %61, %for.cond5 ], [ -1570611441, %for.body ], [ %58, %originalBBpart272 ], [ %57, %originalBB70 ], [ %48, %for.cond2 ], [ 690883476, %originalBBpart268 ], [ %39, %originalBB57 ], [ %29, %for.end ], [ -1108271244, %for.inc ], [ 1978189763, %if.end ], [ -22614859, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -765346779, i32 -2061802781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %9 = load i8, i8* %c, align 1
  %cmp = icmp ne i8 %9, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -811752720, i32 -2061802781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1007560495, i32 -308570313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 382228900, i32 970445823
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 563822369, i32 970445823
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -939043896, i32 857532390
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1783165992, i32 857532390
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -57670838, i32 -1551734989
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = xor i32 %i.0, -1
  %60 = add i32 %n.0, %59
  %cmp7 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp7, i32 1329527666, i32 -1169207326
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %.neg = add i32 %j.0, 1
  %idxprom13 = sext i32 %.neg to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %62, %63
  %64 = select i1 %cmp15, i32 -664200271, i32 -1456304380
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %66 = add i32 %j.0, 1
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom21
  %67 = load i32, i32* %arrayidx22, align 4
  store i32 %67, i32* %arrayidx19, align 4
  store i32 %65, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1600379135, i32 -173359632
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1630720474, i32 -173359632
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1401982946, i32 -254694001
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %n.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -969879851, i32 -254694001
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %106 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1901547742, i32 -1194050643
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom39
  %107 = load i32, i32* %arrayidx40, align 4
  %108 = load i32, i32* %arrayidx41, align 16
  %cmp42 = icmp slt i32 %107, %108
  %109 = select i1 %cmp42, i32 -1506738377, i32 -1900728819
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1689352369, i32 1053279005
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, %n.0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -354456587, i32 1053279005
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -290182010, i32 -1199959099
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i8* nonnull %c)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
