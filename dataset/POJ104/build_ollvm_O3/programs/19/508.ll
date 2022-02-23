; ModuleID = 'build_ollvm/programs/19/508.ll'
source_filename = "source-C-CXX/19/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %move.reg2mem = alloca i8**, align 8
  %temp.reg2mem = alloca i8*, align 8
  %insert.reg2mem = alloca i8**, align 8
  %ptr.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [5 x i8]*, align 8
  %a.reg2mem = alloca [15 x i8]*, align 8
  %input.reg2mem = alloca [20 x i8]*, align 8
  %.reg2mem46 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem46, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2066550792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2066550792, label %first
    i32 1316904718, label %originalBB
    i32 1214600779, label %originalBBpart2
    i32 780635878, label %while.cond
    i32 78523367, label %while.body
    i32 1555854533, label %while.cond8
    i32 747146451, label %while.body12
    i32 965050863, label %if.then
    i32 1287694256, label %originalBB37
    i32 1997788005, label %originalBBpart239
    i32 1627722095, label %if.end
    i32 -733221943, label %while.end
    i32 811792942, label %while.cond17
    i32 -824346905, label %while.body20
    i32 944651346, label %originalBB41
    i32 -789637383, label %originalBBpart243
    i32 1079695918, label %while.end23
    i32 1519469748, label %while.cond26
    i32 1951316388, label %while.body30
    i32 92201954, label %while.end33
    i32 1000202656, label %while.end36
    i32 1264781328, label %originalBBalteredBB
    i32 -536044342, label %originalBB37alteredBB
    i32 1123935429, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end33, %while.body30, %while.cond26, %while.end23, %originalBBpart243, %originalBB41, %while.body20, %while.cond17, %while.end, %if.end, %originalBBpart239, %originalBB37, %if.then, %while.body12, %while.cond8, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 944651346, %originalBB41alteredBB ], [ 1287694256, %originalBB37alteredBB ], [ 1316904718, %originalBBalteredBB ], [ 780635878, %while.end33 ], [ 1519469748, %while.body30 ], [ %80, %while.cond26 ], [ 1519469748, %while.end23 ], [ 811792942, %originalBBpart243 ], [ %76, %originalBB41 ], [ %62, %while.body20 ], [ %53, %while.cond17 ], [ 811792942, %while.end ], [ 1555854533, %if.end ], [ 1627722095, %originalBBpart239 ], [ %48, %originalBB37 ], [ %36, %if.then ], [ %27, %while.body12 ], [ %23, %while.cond8 ], [ 1555854533, %while.body ], [ %18, %while.cond ], [ 780635878, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47 = load volatile i1, i1* %.reg2mem46, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem46.0..reg2mem46.0..reg2mem46.0..reload47
  %8 = select i1 %7, i32 1316904718, i32 1264781328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %input = alloca [20 x i8], align 16
  store [20 x i8]* %input, [20 x i8]** %input.reg2mem, align 8
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem, align 8
  %b = alloca [5 x i8], align 1
  store [5 x i8]* %b, [5 x i8]** %b.reg2mem, align 8
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem, align 8
  %insert = alloca i8*, align 8
  store i8** %insert, i8*** %insert.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %move = alloca i8*, align 8
  store i8** %move, i8*** %move.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1214600779, i32 1264781328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload48 = load volatile [20 x i8]*, [20 x i8]** %input.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload48, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %cmp.not = icmp eq i32 %call, 0
  %18 = select i1 %cmp.not, i32 1000202656, i32 78523367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile [20 x i8]*, [20 x i8]** %input.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52, i64 0, i64 0
  %call5 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay3, i8* %arraydecay4) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload50, i64 0, i64 0
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload74 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %arraydecay6, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload74, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload49, i64 0, i64 0
  %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload77 = load volatile i8**, i8*** %insert.reg2mem, align 8
  store i8* %arraydecay7, i8** %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload77, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload73 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %19 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload73, align 8
  %20 = load i8, i8* %19, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload80 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %20, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload80, align 1
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload72 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %21 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload72, align 8
  %22 = load i8, i8* %21, align 1
  %cmp10.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp10.not, i32 -733221943, i32 747146451
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload71 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %24 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload71, align 8
  %25 = load i8, i8* %24, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload79 = load volatile i8*, i8** %temp.reg2mem, align 8
  %26 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload79, align 1
  %cmp15 = icmp sgt i8 %25, %26
  %27 = select i1 %cmp15, i32 965050863, i32 1627722095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1287694256, i32 -536044342
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload70 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %37 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload70, align 8
  %38 = load i8, i8* %37, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload78 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %38, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload78, align 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload69 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %39 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload69, align 8
  %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload76 = load volatile i8**, i8*** %insert.reg2mem, align 8
  store i8* %39, i8** %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload76, align 8
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1997788005, i32 -536044342
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload68 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %49 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload68, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload67 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload67, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload66 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %50 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload66, align 8
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 3
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload91 = load volatile i8**, i8*** %move.reg2mem, align 8
  store i8* %add.ptr, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload91, align 8
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload65 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %51 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload65, align 8
  %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload75 = load volatile i8**, i8*** %insert.reg2mem, align 8
  %52 = load i8*, i8** %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload75, align 8
  %cmp18.not = icmp eq i8* %51, %52
  %53 = select i1 %cmp18.not, i32 1079695918, i32 -824346905
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 944651346, i32 1123935429
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload64 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %63 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload64, align 8
  %64 = load i8, i8* %63, align 1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload90 = load volatile i8**, i8*** %move.reg2mem, align 8
  %65 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload90, align 8
  store i8 %64, i8* %65, align 1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload89 = load volatile i8**, i8*** %move.reg2mem, align 8
  %66 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload89, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %66, i64 -1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload88 = load volatile i8**, i8*** %move.reg2mem, align 8
  store i8* %incdec.ptr21, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload88, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload63 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %67 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload63, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %67, i64 -1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload62 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr22, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload62, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -789637383, i32 1123935429
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end23:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5 x i8]*, [5 x i8]** %b.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [5 x i8], [5 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload87 = load volatile i8**, i8*** %move.reg2mem, align 8
  store i8* %arraydecay24, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload87, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload61 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %77 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload61, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %77, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload60 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr25, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload60, align 8
  br label %loopEntry.backedge

while.cond26:                                     ; preds = %loopEntry
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload86 = load volatile i8**, i8*** %move.reg2mem, align 8
  %78 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload86, align 8
  %79 = load i8, i8* %78, align 1
  %cmp28.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp28.not, i32 92201954, i32 1951316388
  br label %loopEntry.backedge

while.body30:                                     ; preds = %loopEntry
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload85 = load volatile i8**, i8*** %move.reg2mem, align 8
  %81 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload85, align 8
  %82 = load i8, i8* %81, align 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload59 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %83 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload59, align 8
  store i8 %82, i8* %83, align 1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload84 = load volatile i8**, i8*** %move.reg2mem, align 8
  %84 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload84, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %84, i64 1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload83 = load volatile i8**, i8*** %move.reg2mem, align 8
  store i8* %incdec.ptr31, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload83, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload58 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %85 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload58, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %85, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload57 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr32, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload57, align 8
  br label %loopEntry.backedge

while.end33:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay34)
  br label %loopEntry.backedge

while.end36:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload56 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %86 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload56, align 8
  %87 = load i8, i8* %86, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %87, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload55 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %88 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload55, align 8
  %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload = load volatile i8**, i8*** %insert.reg2mem, align 8
  store i8* %88, i8** %insert.reg2mem.0.insert.reg2mem.0.insert.reg2mem.0.insert.reload, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload54 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %89 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload54, align 8
  %90 = load i8, i8* %89, align 1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload82 = load volatile i8**, i8*** %move.reg2mem, align 8
  %91 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload82, align 8
  store i8 %90, i8* %91, align 1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload81 = load volatile i8**, i8*** %move.reg2mem, align 8
  %92 = load i8*, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload81, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %92, i64 -1
  %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload = load volatile i8**, i8*** %move.reg2mem, align 8
  store i8* %incdec.ptr21alteredBB, i8** %move.reg2mem.0.move.reg2mem.0.move.reg2mem.0.move.reload, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload53 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %93 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload53, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %93, i64 -1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr22alteredBB, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
