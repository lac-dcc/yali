; ModuleID = 'build_ollvm/programs/30/1827.ll'
source_filename = "source-C-CXX/30/1827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call %struct.stu* @create()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %p.0.ph = phi %struct.stu* [ %1, %while.body ], [ %call, %entry ]
  %tobool.not = icmp eq %struct.stu* %p.0.ph, null
  %0 = select i1 %tobool.not, i32 1483217956, i32 -1879224803
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1738270354, %loopEntry.outer ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1738270354, label %loopEntry.outer3
    i32 -1879224803, label %while.body
    i32 1483217956, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %prev = getelementptr inbounds %struct.stu, %struct.stu* %p.0.ph, i64 0, i32 1
  %1 = load %struct.stu*, %struct.stu** %prev, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() local_unnamed_addr #0 {
entry:
  %.reg2mem74 = alloca %struct.stu*, align 8
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %start.reg2mem = alloca %struct.stu**, align 8
  %p2.reg2mem = alloca %struct.stu**, align 8
  %p1.reg2mem = alloca %struct.stu**, align 8
  %retval.reg2mem = alloca %struct.stu**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 846981597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846981597, label %first
    i32 325604219, label %originalBB
    i32 1728568560, label %originalBBpart2
    i32 537675645, label %if.then
    i32 -1596490935, label %originalBB15
    i32 -609934651, label %originalBBpart217
    i32 925434100, label %if.else
    i32 1099047891, label %do.body
    i32 1066891419, label %originalBB19
    i32 -2056409005, label %originalBBpart221
    i32 -1123676719, label %if.then12
    i32 -2113094776, label %originalBB23
    i32 -675895702, label %originalBBpart225
    i32 -1887386656, label %if.else13
    i32 -1364446491, label %originalBB27
    i32 1701918480, label %originalBBpart229
    i32 -895510138, label %if.end
    i32 1265582424, label %do.cond
    i32 -1255766385, label %do.end
    i32 892115824, label %return
    i32 1765882897, label %originalBB31
    i32 231264496, label %originalBBpart233
    i32 -2007030116, label %originalBBalteredBB
    i32 1698699417, label %originalBB15alteredBB
    i32 1647553777, label %originalBB19alteredBB
    i32 1201728673, label %originalBB23alteredBB
    i32 -1599779244, label %originalBB27alteredBB
    i32 621440592, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %return, %do.end, %do.cond, %if.end, %originalBBpart229, %originalBB27, %if.else13, %originalBBpart225, %originalBB23, %if.then12, %originalBBpart221, %originalBB19, %do.body, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1765882897, %originalBB31alteredBB ], [ -1364446491, %originalBB27alteredBB ], [ -2113094776, %originalBB23alteredBB ], [ 1066891419, %originalBB19alteredBB ], [ -1596490935, %originalBB15alteredBB ], [ 325604219, %originalBBalteredBB ], [ %129, %originalBB31 ], [ %119, %return ], [ 892115824, %do.end ], [ 1099047891, %do.cond ], [ 1265582424, %if.end ], [ -895510138, %originalBBpart229 ], [ %109, %originalBB27 ], [ %97, %if.else13 ], [ -1255766385, %originalBBpart225 ], [ %88, %originalBB23 ], [ %77, %if.then12 ], [ %68, %originalBBpart221 ], [ %67, %originalBB19 ], [ %54, %do.body ], [ 1099047891, %if.else ], [ 892115824, %originalBBpart217 ], [ %42, %originalBB15 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 325604219, i32 -2007030116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.stu*, align 8
  store %struct.stu** %retval, %struct.stu*** %retval.reg2mem, align 8
  %p1 = alloca %struct.stu*, align 8
  store %struct.stu** %p1, %struct.stu*** %p1.reg2mem, align 8
  %p2 = alloca %struct.stu*, align 8
  store %struct.stu** %p2, %struct.stu*** %p2.reg2mem, align 8
  %start = alloca %struct.stu*, align 8
  store %struct.stu** %start, %struct.stu*** %start.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %9 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload60 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %10 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload59, align 8
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %10, i64 0, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %11 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload58, align 8
  %arraydecay3 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 0, i64 0
  %cmp = icmp eq i8* %arraydecay3, getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1728568560, i32 -2007030116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 537675645, i32 925434100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1596490935, i32 1698699417
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %31 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload57 to i8**
  %32 = load i8*, i8** %31, align 8
  call void @free(i8* %32) #6
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload73 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload73, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload72 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  %33 = load %struct.stu*, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload72, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %33, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 8
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -609934651, i32 1698699417
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %43 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload56, align 8
  %prev = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  store %struct.stu* null, %struct.stu** %prev, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %44 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload55, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload71 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  store %struct.stu* %44, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload71, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %45 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload54, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %45, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload66, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1066891419, i32 1647553777
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %55 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload53 to i8**
  store i8* %call4, i8** %55, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %56 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload65, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload70 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  store %struct.stu* %56, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload70, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %57 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload52, align 8
  %arraydecay6 = getelementptr inbounds %struct.stu, %struct.stu* %57, i64 0, i32 0, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %58 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload51, align 8
  %arraydecay9 = getelementptr inbounds %struct.stu, %struct.stu* %58, i64 0, i32 0, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay9, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #7
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2056409005, i32 1647553777
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %68 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1123676719, i32 -1887386656
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2113094776, i32 1201728673
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %78 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload50 to i8**
  %79 = load i8*, i8** %78, align 8
  call void @free(i8* %79) #6
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -675895702, i32 1201728673
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1364446491, i32 -1599779244
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %98 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload64, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %99 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload49, align 8
  %prev14 = getelementptr inbounds %struct.stu, %struct.stu* %99, i64 0, i32 1
  store %struct.stu* %98, %struct.stu** %prev14, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %100 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload48, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %100, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload63, align 8
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1701918480, i32 -1599779244
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload69 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  %110 = load %struct.stu*, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload69, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %110, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1765882897, i32 621440592
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  %120 = load %struct.stu*, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 8
  store %struct.stu* %120, %struct.stu** %.reg2mem74, align 8
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 231264496, i32 621440592
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile %struct.stu*, %struct.stu** %.reg2mem74, align 8
  ret %struct.stu* %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %130 = bitcast i8* %callalteredBB to %struct.stu*
  %arraydecayalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %130, i64 0, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %131 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload47 to i8**
  %132 = load i8*, i8** %131, align 8
  call void @free(i8* %132) #6
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload68 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  store %struct.stu* null, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload68, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload67 = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  %133 = load %struct.stu*, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload67, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  store %struct.stu* %133, %struct.stu** %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %134 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload46 to i8**
  store i8* %call4alteredBB, i8** %134, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %135 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload62, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile %struct.stu**, %struct.stu*** %start.reg2mem, align 8
  store %struct.stu* %135, %struct.stu** %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %136 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload45, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %136, i64 0, i32 0, i64 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6alteredBB) #6
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload44 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %137 = bitcast %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload43 to i8**
  %138 = load i8*, i8** %137, align 8
  call void @free(i8* %138) #6
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61 = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  %139 = load %struct.stu*, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42 = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %140 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload42, align 8
  %prev14alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 1
  store %struct.stu* %139, %struct.stu** %prev14alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.stu**, %struct.stu*** %p1.reg2mem, align 8
  %141 = load %struct.stu*, %struct.stu** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.stu**, %struct.stu*** %p2.reg2mem, align 8
  store %struct.stu* %141, %struct.stu** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile %struct.stu**, %struct.stu*** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
