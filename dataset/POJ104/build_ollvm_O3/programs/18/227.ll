; ModuleID = 'build_ollvm/programs/18/227.ll'
source_filename = "source-C-CXX/18/227.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca i8**, align 8
  %to.reg2mem = alloca [255 x i8]*, align 8
  %from.reg2mem = alloca [255 x i8]*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1569998971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1569998971, label %first
    i32 1746248421, label %originalBB
    i32 207279569, label %originalBBpart2
    i32 2080662499, label %while.cond
    i32 -762053276, label %originalBB15
    i32 97313387, label %originalBBpart217
    i32 757207828, label %while.body
    i32 -452254159, label %originalBB19
    i32 1844257312, label %originalBBpart221
    i32 -762400190, label %if.then
    i32 -263102787, label %originalBB23
    i32 1620762254, label %originalBBpart225
    i32 1455447652, label %if.else
    i32 -1063813901, label %originalBB27
    i32 -1676548968, label %originalBBpart229
    i32 2029447091, label %if.end
    i32 2034952784, label %if.then12
    i32 2096740255, label %if.end14
    i32 369270716, label %originalBB31
    i32 -503812452, label %originalBBpart233
    i32 1351182981, label %while.end
    i32 -757804444, label %originalBBalteredBB
    i32 1484981743, label %originalBB15alteredBB
    i32 1860360821, label %originalBB19alteredBB
    i32 -1118855458, label %originalBB23alteredBB
    i32 -957385754, label %originalBB27alteredBB
    i32 1253336221, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end14, %if.then12, %if.end, %originalBBpart229, %originalBB27, %if.else, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %while.body, %originalBBpart217, %originalBB15, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 369270716, %originalBB31alteredBB ], [ -1063813901, %originalBB27alteredBB ], [ -263102787, %originalBB23alteredBB ], [ -452254159, %originalBB19alteredBB ], [ -762053276, %originalBB15alteredBB ], [ 1746248421, %originalBBalteredBB ], [ 2080662499, %originalBBpart233 ], [ %122, %originalBB31 ], [ %113, %if.end14 ], [ 2096740255, %if.then12 ], [ %104, %if.end ], [ 2029447091, %originalBBpart229 ], [ %100, %originalBB27 ], [ %90, %if.else ], [ 2029447091, %originalBBpart225 ], [ %81, %originalBB23 ], [ %72, %if.then ], [ %63, %originalBBpart221 ], [ %62, %originalBB19 ], [ %50, %while.body ], [ %41, %originalBBpart217 ], [ %40, %originalBB15 ], [ %29, %while.cond ], [ 2080662499, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1746248421, i32 -757804444
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [255 x i8], align 16
  %from = alloca [255 x i8], align 16
  store [255 x i8]* %from, [255 x i8]** %from.reg2mem, align 8
  %to = alloca [255 x i8], align 16
  store [255 x i8]* %to, [255 x i8]** %to.reg2mem, align 8
  %s = alloca i8*, align 8
  store i8** %s, i8*** %s.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %str, i64 0, i64 0
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecay, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile i8**, i8*** %s.reg2mem, align 8
  %9 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload39 = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload39, i64 0, i64 0
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload41 = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload41, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1, i8* %arraydecay2)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile i8**, i8*** %s.reg2mem, align 8
  %10 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %strlen1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10)
  %endptr2 = getelementptr i8, i8* %10, i64 %strlen1
  %11 = bitcast i8* %endptr2 to i16*
  store i16 32, i16* %11, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 207279569, i32 -757804444
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -762053276, i32 1484981743
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile i8**, i8*** %s.reg2mem, align 8
  %30 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  %31 = load i8, i8* %30, align 1
  %tobool = icmp ne i8 %31, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 97313387, i32 1484981743
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 757207828, i32 1351182981
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -452254159, i32 1860360821
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile i8**, i8*** %s.reg2mem, align 8
  %51 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 8
  %call5 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %51, i32 32) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  store i8 0, i8* %52, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile i8**, i8*** %s.reg2mem, align 8
  %53 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload38 = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload38, i64 0, i64 0
  %call7 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %53, i8* noundef nonnull dereferenceable(1) %arraydecay6) #7
  %cmp = icmp eq i32 %call7, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1844257312, i32 1860360821
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %63 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -762400190, i32 1455447652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -263102787, i32 -1118855458
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload40 = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload40, i64 0, i64 0
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay8)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1620762254, i32 -1118855458
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1063813901, i32 -957385754
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile i8**, i8*** %s.reg2mem, align 8
  %91 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1676548968, i32 -957385754
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8**, i8*** %p.reg2mem, align 8
  %101 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %add.ptr, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile i8**, i8*** %s.reg2mem, align 8
  %102 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %103 = load i8, i8* %102, align 1
  %tobool11.not = icmp eq i8 %103, 0
  %104 = select i1 %tobool11.not, i32 2096740255, i32 2034952784
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 369270716, i32 1253336221
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -503812452, i32 1253336221
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [255 x i8], align 16
  %fromalteredBB = alloca [255 x i8], align 16
  %toalteredBB = alloca [255 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay1alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %fromalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %toalteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB)
  %endptr = getelementptr [255 x i8], [255 x i8]* %stralteredBB, i64 0, i64 %strlen
  %123 = bitcast i8* %endptr to i16*
  store i16 32, i16* %123, align 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile i8**, i8*** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile i8**, i8*** %s.reg2mem, align 8
  %124 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 8
  %call5alteredBB = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %124, i32 32) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call5alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %125 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i8 0, i8* %125, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile i8**, i8*** %s.reg2mem, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, i64 0, i64 0
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay8alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  %126 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %126)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
