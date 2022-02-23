; ModuleID = 'build_ollvm/programs/31/137.ll'
source_filename = "source-C-CXX/31/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %forb.0 = phi i32 [ undef, %entry ], [ %forb.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1197662144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1197662144, label %for.cond
    i32 765248862, label %originalBB
    i32 1957448727, label %originalBBpart2
    i32 -1694998635, label %for.body
    i32 -487217024, label %for.cond9
    i32 -1659873208, label %for.body12
    i32 1727120062, label %if.then
    i32 -1889781028, label %originalBB56
    i32 814276536, label %originalBBpart258
    i32 2077661841, label %if.else
    i32 1184692710, label %if.end
    i32 1982965035, label %for.inc
    i32 -2059883823, label %for.end
    i32 809009555, label %originalBB60
    i32 -397353187, label %originalBBpart262
    i32 2131684608, label %for.cond28
    i32 1708905470, label %for.body32
    i32 -1049894243, label %if.then37
    i32 1425661186, label %if.end38
    i32 1062188517, label %originalBB64
    i32 1953179650, label %originalBBpart266
    i32 -1334443138, label %for.inc39
    i32 -1628420716, label %originalBB68
    i32 -1683185921, label %originalBBpart276
    i32 1894900533, label %for.end40
    i32 1858096634, label %for.cond41
    i32 -1017483053, label %for.body45
    i32 -1734445297, label %for.inc49
    i32 2093940640, label %for.end51
    i32 1946816279, label %for.inc53
    i32 1751328640, label %originalBB78
    i32 -1260563539, label %originalBBpart282
    i32 -77433867, label %for.end55
    i32 -613604125, label %originalBBalteredBB
    i32 1708656356, label %originalBB56alteredBB
    i32 -1968064325, label %originalBB60alteredBB
    i32 1790343275, label %originalBB64alteredBB
    i32 -2059173400, label %originalBB68alteredBB
    i32 -230751330, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.inc53, %for.end51, %for.inc49, %for.body45, %for.cond41, %for.end40, %originalBBpart276, %originalBB68, %for.inc39, %originalBBpart266, %originalBB64, %if.end38, %if.then37, %for.body32, %for.cond28, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB56, %if.then, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %132, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart276 ], [ %100, %originalBB68 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %k.0, %for.end ], [ %50, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %20, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB78alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB78 ], [ %d.0, %for.inc53 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond41 ], [ %d.0, %for.end40 ], [ %d.0, %originalBBpart276 ], [ %d.0, %originalBB68 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %if.end38 ], [ %d.0, %if.then37 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %49, %if.end ], [ %d.0, %if.else ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.then ], [ %d.0, %for.body12 ], [ %d.0, %for.cond9 ], [ 10, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB78alteredBB ], [ %la.0, %originalBB68alteredBB ], [ %la.0, %originalBB64alteredBB ], [ %la.0, %originalBB60alteredBB ], [ %la.0, %originalBB56alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %originalBBpart282 ], [ %la.0, %originalBB78 ], [ %la.0, %for.inc53 ], [ %la.0, %for.end51 ], [ %la.0, %for.inc49 ], [ %la.0, %for.body45 ], [ %la.0, %for.cond41 ], [ %la.0, %for.end40 ], [ %la.0, %originalBBpart276 ], [ %la.0, %originalBB68 ], [ %la.0, %for.inc39 ], [ %la.0, %originalBBpart266 ], [ %la.0, %originalBB64 ], [ %la.0, %if.end38 ], [ %la.0, %if.then37 ], [ %la.0, %for.body32 ], [ %la.0, %for.cond28 ], [ %la.0, %originalBBpart262 ], [ %la.0, %originalBB60 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %if.end ], [ %la.0, %if.else ], [ %la.0, %originalBBpart258 ], [ %la.0, %originalBB56 ], [ %la.0, %if.then ], [ %la.0, %for.body12 ], [ %la.0, %for.cond9 ], [ %conv, %for.body ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB78alteredBB ], [ %lb.0, %originalBB68alteredBB ], [ %lb.0, %originalBB64alteredBB ], [ %lb.0, %originalBB60alteredBB ], [ %lb.0, %originalBB56alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %originalBBpart282 ], [ %lb.0, %originalBB78 ], [ %lb.0, %for.inc53 ], [ %lb.0, %for.end51 ], [ %lb.0, %for.inc49 ], [ %lb.0, %for.body45 ], [ %lb.0, %for.cond41 ], [ %lb.0, %for.end40 ], [ %lb.0, %originalBBpart276 ], [ %lb.0, %originalBB68 ], [ %lb.0, %for.inc39 ], [ %lb.0, %originalBBpart266 ], [ %lb.0, %originalBB64 ], [ %lb.0, %if.end38 ], [ %lb.0, %if.then37 ], [ %lb.0, %for.body32 ], [ %lb.0, %for.cond28 ], [ %lb.0, %originalBBpart262 ], [ %lb.0, %originalBB60 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %if.end ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart258 ], [ %lb.0, %originalBB56 ], [ %lb.0, %if.then ], [ %lb.0, %for.body12 ], [ %lb.0, %for.cond9 ], [ %conv8, %for.body ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.cond ]
  %forb.0.be = phi i32 [ %forb.0, %loopEntry ], [ %forb.0, %originalBB78alteredBB ], [ %forb.0, %originalBB68alteredBB ], [ %forb.0, %originalBB64alteredBB ], [ %forb.0, %originalBB60alteredBB ], [ 48, %originalBB56alteredBB ], [ %forb.0, %originalBBalteredBB ], [ %forb.0, %originalBBpart282 ], [ %forb.0, %originalBB78 ], [ %forb.0, %for.inc53 ], [ %forb.0, %for.end51 ], [ %forb.0, %for.inc49 ], [ %forb.0, %for.body45 ], [ %forb.0, %for.cond41 ], [ %forb.0, %for.end40 ], [ %forb.0, %originalBBpart276 ], [ %forb.0, %originalBB68 ], [ %forb.0, %for.inc39 ], [ %forb.0, %originalBBpart266 ], [ %forb.0, %originalBB64 ], [ %forb.0, %if.end38 ], [ %forb.0, %if.then37 ], [ %forb.0, %for.body32 ], [ %forb.0, %for.cond28 ], [ %forb.0, %originalBBpart262 ], [ %forb.0, %originalBB60 ], [ %forb.0, %for.end ], [ %forb.0, %for.inc ], [ %forb.0, %if.end ], [ %conv18, %if.else ], [ %forb.0, %originalBBpart258 ], [ 48, %originalBB56 ], [ %forb.0, %if.then ], [ %forb.0, %for.body12 ], [ %forb.0, %for.cond9 ], [ %forb.0, %for.body ], [ %forb.0, %originalBBpart2 ], [ %forb.0, %originalBB ], [ %forb.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %133, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %122, %originalBB78 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1751328640, %originalBB78alteredBB ], [ -1628420716, %originalBB68alteredBB ], [ 1062188517, %originalBB64alteredBB ], [ 809009555, %originalBB60alteredBB ], [ -1889781028, %originalBB56alteredBB ], [ 765248862, %originalBBalteredBB ], [ 1197662144, %originalBBpart282 ], [ %131, %originalBB78 ], [ %121, %for.inc53 ], [ 1946816279, %for.end51 ], [ 1858096634, %for.inc49 ], [ -1734445297, %for.body45 ], [ %111, %for.cond41 ], [ 1858096634, %for.end40 ], [ 2131684608, %originalBBpart276 ], [ %109, %originalBB68 ], [ %99, %for.inc39 ], [ -1334443138, %originalBBpart266 ], [ %90, %originalBB64 ], [ %81, %if.end38 ], [ 1894900533, %if.then37 ], [ %72, %for.body32 ], [ %70, %for.cond28 ], [ 2131684608, %originalBBpart262 ], [ %68, %originalBB60 ], [ %59, %for.end ], [ -487217024, %for.inc ], [ 1982965035, %if.end ], [ 1184692710, %if.else ], [ 1184692710, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %if.then ], [ %24, %for.body12 ], [ %21, %for.cond9 ], [ -487217024, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 765248862, i32 -613604125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1957448727, i32 -613604125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1694998635, i32 -77433867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %20 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %k.0, -1
  %21 = select i1 %cmp10, i32 -1659873208, i32 -2059883823
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = sub i32 %k.0, %la.0
  %23 = add i32 %22, %lb.0
  %cmp14 = icmp slt i32 %23, 0
  %24 = select i1 %cmp14, i32 1727120062, i32 2077661841
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1889781028, i32 1708656356
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 814276536, i32 1708656356
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = sub i32 %k.0, %la.0
  %44 = add i32 %43, %lb.0
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %45 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %46 to i32
  %div = sdiv i32 %d.0, 10
  %47 = add nsw i32 %div, 9
  %48 = sub i32 %47, %forb.0
  %49 = add i32 %48, %conv21
  %rem = srem i32 %49, 10
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 809009555, i32 -1968064325
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -397353187, i32 -1968064325
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %69 = add i32 %la.0, -1
  %cmp30.not = icmp sgt i32 %k.0, %69
  %70 = select i1 %cmp30.not, i32 1894900533, i32 1708905470
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp35.not, i32 1425661186, i32 -1049894243
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1062188517, i32 1790343275
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1953179650, i32 1790343275
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1628420716, i32 -2059173400
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1683185921, i32 -2059173400
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %110 = add i32 %la.0, -1
  %cmp43.not = icmp sgt i32 %k.0, %110
  %111 = select i1 %cmp43.not, i32 2093940640, i32 -1017483053
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  %112 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1751328640, i32 -230751330
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1260563539, i32 -230751330
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
