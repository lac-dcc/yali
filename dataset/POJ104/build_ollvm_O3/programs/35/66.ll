; ModuleID = 'build_ollvm/programs/35/66.ll'
source_filename = "source-C-CXX/35/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %call6.reg2mem = alloca i64, align 8
  %call4.reg2mem = alloca i64, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  store i64 %call4, i64* %call4.reg2mem, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  store i64 %call6, i64* %call6.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %arraydecay1, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i8* [ %arraydecay1, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1346494395, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1346494395, label %first
    i32 -866711810, label %if.then
    i32 489637377, label %if.else
    i32 1990264832, label %for.cond
    i32 -456724866, label %for.body
    i32 -1092920884, label %for.cond10
    i32 -623109616, label %for.body14
    i32 -1149608567, label %if.then19
    i32 -519289613, label %if.end
    i32 -1864500152, label %for.inc
    i32 985379922, label %originalBB
    i32 -1473327163, label %originalBBpart2
    i32 -1105452036, label %for.end
    i32 -858958845, label %originalBB35
    i32 -425667415, label %originalBBpart237
    i32 -2105804672, label %if.then23
    i32 -705086731, label %if.end25
    i32 -1364793199, label %originalBB39
    i32 -1561111899, label %originalBBpart241
    i32 1782672949, label %for.inc26
    i32 -691676203, label %for.end28
    i32 1232222922, label %originalBB43
    i32 1339946588, label %originalBBpart245
    i32 -325772598, label %if.end29
    i32 -1260693881, label %originalBB47
    i32 704013634, label %originalBBpart249
    i32 -1795837614, label %if.then32
    i32 750517653, label %if.end34
    i32 1767342105, label %originalBBalteredBB
    i32 1697774556, label %originalBB35alteredBB
    i32 -463556954, label %originalBB39alteredBB
    i32 1597928872, label %originalBB43alteredBB
    i32 1571246486, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.then32, %originalBBpart249, %originalBB47, %if.end29, %originalBBpart245, %originalBB43, %for.end28, %for.inc26, %originalBBpart241, %originalBB39, %if.end25, %if.then23, %originalBBpart237, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then19, %for.body14, %for.cond10, %for.body, %for.cond, %if.else, %if.then, %first
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB47alteredBB ], [ %p1.0, %originalBB43alteredBB ], [ %p1.0, %originalBB39alteredBB ], [ %p1.0, %originalBB35alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.then32 ], [ %p1.0, %originalBBpart249 ], [ %p1.0, %originalBB47 ], [ %p1.0, %if.end29 ], [ %p1.0, %originalBBpart245 ], [ %p1.0, %originalBB43 ], [ %p1.0, %for.end28 ], [ %incdec.ptr27, %for.inc26 ], [ %p1.0, %originalBBpart241 ], [ %p1.0, %originalBB39 ], [ %p1.0, %if.end25 ], [ %p1.0, %if.then23 ], [ %p1.0, %originalBBpart237 ], [ %p1.0, %originalBB35 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then19 ], [ %p1.0, %for.body14 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB47alteredBB ], [ %p2.0, %originalBB43alteredBB ], [ %p2.0, %originalBB39alteredBB ], [ %p2.0, %originalBB35alteredBB ], [ %incdec.ptr20alteredBB, %originalBBalteredBB ], [ %p2.0, %if.then32 ], [ %p2.0, %originalBBpart249 ], [ %p2.0, %originalBB47 ], [ %p2.0, %if.end29 ], [ %p2.0, %originalBBpart245 ], [ %p2.0, %originalBB43 ], [ %p2.0, %for.end28 ], [ %p2.0, %for.inc26 ], [ %p2.0, %originalBBpart241 ], [ %p2.0, %originalBB39 ], [ %p2.0, %if.end25 ], [ %p2.0, %if.then23 ], [ %p2.0, %originalBBpart237 ], [ %p2.0, %originalBB35 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %incdec.ptr20, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %incdec.ptr, %if.then19 ], [ %p2.0, %for.body14 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %first ]
  %p3.0.be = phi i8* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB47alteredBB ], [ %p3.0, %originalBB43alteredBB ], [ %p3.0, %originalBB39alteredBB ], [ %p3.0, %originalBB35alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %if.then32 ], [ %p3.0, %originalBBpart249 ], [ %p3.0, %originalBB47 ], [ %p3.0, %if.end29 ], [ %p3.0, %originalBBpart245 ], [ %p3.0, %originalBB43 ], [ %p3.0, %for.end28 ], [ %p3.0, %for.inc26 ], [ %p3.0, %originalBBpart241 ], [ %p3.0, %originalBB39 ], [ %p3.0, %if.end25 ], [ %p3.0, %if.then23 ], [ %p3.0, %originalBBpart237 ], [ %p3.0, %originalBB35 ], [ %p3.0, %for.end ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.inc ], [ %p3.0, %if.end ], [ %incdec.ptr, %if.then19 ], [ %p3.0, %for.body14 ], [ %p3.0, %for.cond10 ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then19 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ 0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260693881, %originalBB47alteredBB ], [ 1232222922, %originalBB43alteredBB ], [ -1364793199, %originalBB39alteredBB ], [ -858958845, %originalBB35alteredBB ], [ 985379922, %originalBBalteredBB ], [ 750517653, %if.then32 ], [ %101, %originalBBpart249 ], [ %100, %originalBB47 ], [ %91, %if.end29 ], [ -325772598, %originalBBpart245 ], [ %82, %originalBB43 ], [ %73, %for.end28 ], [ 1990264832, %for.inc26 ], [ 1782672949, %originalBBpart241 ], [ %64, %originalBB39 ], [ %55, %if.end25 ], [ -691676203, %if.then23 ], [ %46, %originalBBpart237 ], [ %45, %originalBB35 ], [ %36, %for.end ], [ -1092920884, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ -1864500152, %if.end ], [ -1105452036, %if.then19 ], [ %7, %for.body14 ], [ %4, %for.cond10 ], [ -1092920884, %for.body ], [ %2, %for.cond ], [ 1990264832, %if.else ], [ -325772598, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %cmp.not = icmp eq i64 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload
  %0 = select i1 %cmp.not, i32 489637377, i32 -866711810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %p1.0, align 1
  %cmp8.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp8.not, i32 -691676203, i32 -456724866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %3 = load i8, i8* %p2.0, align 1
  %cmp12.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp12.not, i32 -1105452036, i32 -623109616
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %5 = load i8, i8* %p2.0, align 1
  %6 = load i8, i8* %p1.0, align 1
  %cmp17 = icmp eq i8 %5, %6
  %7 = select i1 %cmp17, i32 -1149608567, i32 -519289613
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %8 = load i8, i8* %p2.0, align 1
  %9 = load i8, i8* %p3.0, align 1
  store i8 %9, i8* %p2.0, align 1
  store i8 %8, i8* %p3.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p3.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 985379922, i32 1767342105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr20 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1473327163, i32 1767342105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -858958845, i32 1697774556
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -425667415, i32 1697774556
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %46 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2105804672, i32 -705086731
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1364793199, i32 -463556954
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1561111899, i32 -463556954
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %incdec.ptr27 = getelementptr inbounds i8, i8* %p1.0, i64 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1232222922, i32 1597928872
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1339946588, i32 1597928872
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1260693881, i32 1571246486
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k.0, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 704013634, i32 1571246486
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %101 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1795837614, i32 750517653
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
