; ModuleID = 'build_ollvm/programs/18/2706.ll'
source_filename = "source-C-CXX/18/2706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@buffer = common global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@word = common global [1024 x i8] zeroinitializer, align 16
@replace = common global [1024 x i8] zeroinitializer, align 16
@current = common global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %current_ptr.reg2mem = alloca i8**, align 8
  %buffer_end.reg2mem = alloca i8**, align 8
  %buffer_ptr.reg2mem = alloca i8**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -838470019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -838470019, label %first
    i32 -68009458, label %originalBB
    i32 -955598715, label %originalBBpart2
    i32 -820853114, label %while.cond
    i32 -1120730016, label %originalBB24
    i32 -1983648446, label %originalBBpart226
    i32 -516090405, label %while.body
    i32 -1854041776, label %if.then
    i32 1565212331, label %originalBB28
    i32 -589443466, label %originalBBpart230
    i32 1393099501, label %if.then10
    i32 800238754, label %if.else
    i32 -841226325, label %originalBB32
    i32 634749614, label %originalBBpart234
    i32 569527860, label %if.end
    i32 -1749956499, label %if.else13
    i32 -410576306, label %if.end14
    i32 1817164150, label %while.end
    i32 -945289284, label %if.then19
    i32 -1082042739, label %if.else21
    i32 226195469, label %if.end23
    i32 223042227, label %originalBBalteredBB
    i32 982689895, label %originalBB24alteredBB
    i32 -911271472, label %originalBB28alteredBB
    i32 1030761472, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.else21, %if.then19, %while.end, %if.end14, %if.else13, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then10, %originalBBpart230, %originalBB28, %if.then, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841226325, %originalBB32alteredBB ], [ 1565212331, %originalBB28alteredBB ], [ -1120730016, %originalBB24alteredBB ], [ -68009458, %originalBBalteredBB ], [ 226195469, %if.else21 ], [ 226195469, %if.then19 ], [ %86, %while.end ], [ -820853114, %if.end14 ], [ -410576306, %if.else13 ], [ -410576306, %if.end ], [ 569527860, %originalBBpart234 ], [ %79, %originalBB32 ], [ %70, %if.else ], [ 569527860, %if.then10 ], [ %61, %originalBBpart230 ], [ %60, %originalBB28 ], [ %50, %if.then ], [ %41, %while.body ], [ %38, %originalBBpart226 ], [ %37, %originalBB24 ], [ %26, %while.cond ], [ -820853114, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -68009458, i32 223042227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %buffer_ptr = alloca i8*, align 8
  store i8** %buffer_ptr, i8*** %buffer_ptr.reg2mem, align 8
  %buffer_end = alloca i8*, align 8
  store i8** %buffer_end, i8*** %buffer_end.reg2mem, align 8
  %current_ptr = alloca i8*, align 8
  store i8** %current_ptr, i8*** %current_ptr.reg2mem, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0)) #4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0)) #5
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload44 = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0), i8** %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload44, align 8
  %sext = shl i64 %call2, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds [1024 x i8], [1024 x i8]* @buffer, i64 0, i64 %idx.ext
  %buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reload46 = load volatile i8**, i8*** %buffer_end.reg2mem, align 8
  store i8* %add.ptr, i8** %buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reload46, align 8
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload53 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload53, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -955598715, i32 223042227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1120730016, i32 982689895
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload43 = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  %27 = load i8*, i8** %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload43, align 8
  %buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reload45 = load volatile i8**, i8*** %buffer_end.reg2mem, align 8
  %28 = load i8*, i8** %buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reload45, align 8
  %cmp = icmp ult i8* %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1983648446, i32 982689895
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -516090405, i32 1817164150
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload42 = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  %39 = load i8*, i8** %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload42, align 8
  %40 = load i8, i8* %39, align 1
  %cmp5 = icmp eq i8 %40, 32
  %41 = select i1 %cmp5, i32 -1854041776, i32 -1749956499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1565212331, i32 -911271472
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload52 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  %51 = load i8*, i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload52, align 8
  store i8 0, i8* %51, align 1
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)) #5
  %cmp8 = icmp eq i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -589443466, i32 -911271472
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1393099501, i32 800238754
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -841226325, i32 1030761472
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0))
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 634749614, i32 1030761472
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload51 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0), i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload51, align 8
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload41 = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  %80 = load i8*, i8** %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload41, align 8
  %81 = load i8, i8* %80, align 1
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload50 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  %82 = load i8*, i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload50, align 8
  store i8 %81, i8* %82, align 1
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload49 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  %83 = load i8*, i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload49, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %83, i64 1
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload48 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload48, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload40 = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  %84 = load i8*, i8** %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload40, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %84, i64 1
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload39 = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  store i8* %incdec.ptr15, i8** %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload39, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload47 = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  %85 = load i8*, i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload47, align 8
  store i8 0, i8* %85, align 1
  %call16 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0)) #5
  %cmp17 = icmp eq i32 %call16, 0
  %86 = select i1 %cmp17, i32 -945289284, i32 -1082042739
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i64 0, i64 0)) #4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reg2mem.0.buffer_ptr.reload = load volatile i8**, i8*** %buffer_ptr.reg2mem, align 8
  %buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reg2mem.0.buffer_end.reload = load volatile i8**, i8*** %buffer_end.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload = load volatile i8**, i8*** %current_ptr.reg2mem, align 8
  %87 = load i8*, i8** %current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reg2mem.0.current_ptr.reload, align 8
  store i8 0, i8* %87, align 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
