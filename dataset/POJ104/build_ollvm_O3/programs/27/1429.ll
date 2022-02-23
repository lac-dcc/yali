; ModuleID = 'build_ollvm/programs/27/1429.ll'
source_filename = "source-C-CXX/27/1429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %ch = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1932610363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem47.0 = phi i1 [ undef, %entry ], [ %.reg2mem47.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1932610363, label %for.cond
    i32 -312396049, label %for.body
    i32 2101966930, label %while.cond
    i32 -1283296812, label %land.rhs
    i32 1533664699, label %land.end
    i32 1009626037, label %while.body
    i32 1705945096, label %while.end
    i32 -44250073, label %while.cond9
    i32 -477010565, label %originalBB
    i32 -767715428, label %originalBBpart2
    i32 -1871222363, label %land.rhs15
    i32 -2021036501, label %originalBB30
    i32 -963918937, label %originalBBpart232
    i32 -1515028109, label %land.end18
    i32 1208881117, label %while.body19
    i32 -117812022, label %while.end21
    i32 1884054206, label %originalBB34
    i32 -993951401, label %originalBBpart236
    i32 962830650, label %if.then
    i32 1280918555, label %if.end
    i32 370182271, label %if.then24
    i32 1270891941, label %if.else
    i32 111156700, label %if.end28
    i32 2075759940, label %originalBB38
    i32 1548001770, label %originalBBpart240
    i32 190919706, label %for.inc
    i32 -2022976816, label %for.end
    i32 1697671846, label %originalBB42
    i32 -286394957, label %originalBBpart244
    i32 -440673887, label %originalBBalteredBB
    i32 2147040510, label %originalBB30alteredBB
    i32 1518223274, label %originalBB34alteredBB
    i32 745938785, label %originalBB38alteredBB
    i32 1826864331, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end28, %if.else, %if.then24, %if.end, %if.then, %originalBBpart236, %originalBB34, %while.end21, %while.body19, %land.end18, %originalBBpart232, %originalBB30, %land.rhs15, %originalBBpart2, %originalBB, %while.cond9, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %if.end28 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %if.end ], [ %.neg, %if.then ], [ %j.0, %originalBBpart236 ], [ %j.0, %originalBB34 ], [ %j.0, %while.end21 ], [ %44, %while.body19 ], [ %j.0, %land.end18 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %land.rhs15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond9 ], [ %i.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %85, %for.inc ], [ %i.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %while.end21 ], [ %i.0, %while.body19 ], [ %i.0, %land.end18 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.rhs15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %4, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBB34alteredBB ], [ %p.0, %originalBB30alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB42 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %if.end28 ], [ %p.0, %if.else ], [ 0, %if.then24 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart236 ], [ %p.0, %originalBB34 ], [ %p.0, %while.end21 ], [ %p.0, %while.body19 ], [ %p.0, %land.end18 ], [ %p.0, %originalBBpart232 ], [ %p.0, %originalBB30 ], [ %p.0, %land.rhs15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond9 ], [ %p.0, %while.end ], [ %p.0, %while.body ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1697671846, %originalBB42alteredBB ], [ 2075759940, %originalBB38alteredBB ], [ 1884054206, %originalBB34alteredBB ], [ -2021036501, %originalBB30alteredBB ], [ -477010565, %originalBBalteredBB ], [ %103, %originalBB42 ], [ %94, %for.end ], [ 1932610363, %for.inc ], [ 190919706, %originalBBpart240 ], [ %84, %originalBB38 ], [ %75, %if.end28 ], [ 111156700, %if.else ], [ 111156700, %if.then24 ], [ %64, %if.end ], [ 1280918555, %if.then ], [ %63, %originalBBpart236 ], [ %62, %originalBB34 ], [ %53, %while.end21 ], [ -44250073, %while.body19 ], [ %43, %land.end18 ], [ -1515028109, %originalBBpart232 ], [ %42, %originalBB30 ], [ %33, %land.rhs15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.cond9 ], [ -44250073, %while.end ], [ 2101966930, %while.body ], [ %3, %land.end ], [ 1533664699, %land.rhs ], [ %2, %while.cond ], [ 2101966930, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBB34alteredBB ], [ %.reg2mem.0, %originalBB30alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %if.end28 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart236 ], [ %.reg2mem.0, %originalBB34 ], [ %.reg2mem.0, %while.end21 ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %land.end18 ], [ %.reg2mem.0, %originalBBpart232 ], [ %.reg2mem.0, %originalBB30 ], [ %.reg2mem.0, %land.rhs15 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond9 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem47.0.be = phi i1 [ %.reg2mem47.0, %loopEntry ], [ %.reg2mem47.0, %originalBB42alteredBB ], [ %.reg2mem47.0, %originalBB38alteredBB ], [ %.reg2mem47.0, %originalBB34alteredBB ], [ %.reg2mem47.0, %originalBB30alteredBB ], [ %.reg2mem47.0, %originalBBalteredBB ], [ %.reg2mem47.0, %originalBB42 ], [ %.reg2mem47.0, %for.end ], [ %.reg2mem47.0, %for.inc ], [ %.reg2mem47.0, %originalBBpart240 ], [ %.reg2mem47.0, %originalBB38 ], [ %.reg2mem47.0, %if.end28 ], [ %.reg2mem47.0, %if.else ], [ %.reg2mem47.0, %if.then24 ], [ %.reg2mem47.0, %if.end ], [ %.reg2mem47.0, %if.then ], [ %.reg2mem47.0, %originalBBpart236 ], [ %.reg2mem47.0, %originalBB34 ], [ %.reg2mem47.0, %while.end21 ], [ %.reg2mem47.0, %while.body19 ], [ %.reg2mem47.0, %land.end18 ], [ %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, %originalBBpart232 ], [ %.reg2mem47.0, %originalBB30 ], [ %.reg2mem47.0, %land.rhs15 ], [ false, %originalBBpart2 ], [ %.reg2mem47.0, %originalBB ], [ %.reg2mem47.0, %while.cond9 ], [ %.reg2mem47.0, %while.end ], [ %.reg2mem47.0, %while.body ], [ %.reg2mem47.0, %land.end ], [ %.reg2mem47.0, %land.rhs ], [ %.reg2mem47.0, %while.cond ], [ %.reg2mem47.0, %for.body ], [ %.reg2mem47.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -312396049, i32 -2022976816
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -1283296812, i32 1533664699
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp7 = icmp sle i32 %i.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 1009626037, i32 1705945096
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -477010565, i32 -440673887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom10
  %14 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %14, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -767715428, i32 -440673887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1871222363, i32 -1515028109
  br label %loopEntry.backedge

land.rhs15:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2021036501, i32 2147040510
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %j.0, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -963918937, i32 2147040510
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  %43 = select i1 %.reg2mem47.0, i32 1208881117, i32 -117812022
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1884054206, i32 1518223274
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp22 = icmp sge i32 %j.0, %conv
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -993951401, i32 1518223274
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %63 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 962830650, i32 1280918555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %tobool.not = icmp eq i32 %p.0, 0
  %64 = select i1 %tobool.not, i32 1270891941, i32 370182271
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %65 = sub i32 %j.0, %i.0
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = sub i32 %j.0, %i.0
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2075759940, i32 745938785
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1548001770, i32 745938785
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1697671846, i32 1826864331
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -286394957, i32 1826864331
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
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
