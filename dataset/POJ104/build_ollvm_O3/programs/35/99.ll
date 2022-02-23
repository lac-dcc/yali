; ModuleID = 'build_ollvm/programs/35/99.ll'
source_filename = "source-C-CXX/35/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %judge.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1401240729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1401240729, label %first
    i32 1951280786, label %originalBB
    i32 -1406509642, label %originalBBpart2
    i32 -83992268, label %if.then
    i32 -71820211, label %if.else
    i32 -995448691, label %originalBB32
    i32 1143400486, label %originalBBpart234
    i32 -1451165106, label %for.cond
    i32 1070791110, label %for.body
    i32 1929315100, label %originalBB36
    i32 1465161833, label %originalBBpart238
    i32 -14522841, label %for.cond7
    i32 893499376, label %for.body9
    i32 869145718, label %if.then13
    i32 -613920057, label %if.end
    i32 1571517709, label %for.inc
    i32 -2070128828, label %for.end
    i32 -1032481006, label %originalBB40
    i32 1805077654, label %originalBBpart242
    i32 -1722193796, label %if.then16
    i32 43632954, label %if.end17
    i32 2042270748, label %originalBB44
    i32 -1613254010, label %originalBBpart246
    i32 -221923613, label %if.then20
    i32 999136181, label %if.end22
    i32 1162970865, label %for.inc23
    i32 797494232, label %for.end25
    i32 1736312281, label %originalBB48
    i32 977984051, label %originalBBpart250
    i32 -1091227038, label %if.then28
    i32 -728247223, label %if.end30
    i32 782650465, label %if.end31
    i32 -64598562, label %originalBBalteredBB
    i32 -1745386436, label %originalBB32alteredBB
    i32 -1724627258, label %originalBB36alteredBB
    i32 -1748679438, label %originalBB40alteredBB
    i32 344042884, label %originalBB44alteredBB
    i32 59112870, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %if.then28, %originalBBpart250, %originalBB48, %for.end25, %for.inc23, %if.end22, %if.then20, %originalBBpart246, %originalBB44, %if.end17, %if.then16, %originalBBpart242, %originalBB40, %for.end, %for.inc, %if.end, %if.then13, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart234, %originalBB32, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1736312281, %originalBB48alteredBB ], [ 2042270748, %originalBB44alteredBB ], [ -1032481006, %originalBB40alteredBB ], [ 1929315100, %originalBB36alteredBB ], [ -995448691, %originalBB32alteredBB ], [ 1951280786, %originalBBalteredBB ], [ 782650465, %if.end30 ], [ -728247223, %if.then28 ], [ %134, %originalBBpart250 ], [ %133, %originalBB48 ], [ %123, %for.end25 ], [ -1451165106, %for.inc23 ], [ 1162970865, %if.end22 ], [ 797494232, %if.then20 ], [ %113, %originalBBpart246 ], [ %112, %originalBB44 ], [ %102, %if.end17 ], [ 1162970865, %if.then16 ], [ %93, %originalBBpart242 ], [ %92, %originalBB40 ], [ %82, %for.end ], [ -14522841, %for.inc ], [ 1571517709, %if.end ], [ -2070128828, %if.then13 ], [ %71, %for.body9 ], [ %66, %for.cond7 ], [ -14522841, %originalBBpart238 ], [ %63, %originalBB36 ], [ %53, %for.body ], [ %44, %for.cond ], [ -1451165106, %originalBBpart234 ], [ %41, %originalBB32 ], [ %32, %if.else ], [ 782650465, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 1951280786, i32 -64598562
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload63 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload63, align 4
  %call = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 8
  %call1 = call noalias dereferenceable_or_null(39) i8* @malloc(i64 39) #5
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %call1, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile i8**, i8*** %b.reg2mem, align 8
  %9 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %9, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i8**, i8*** %a.reg2mem, align 8
  %10 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile i8**, i8*** %b.reg2mem, align 8
  %11 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile i8**, i8*** %b.reg2mem, align 8
  %12 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 8
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile i8**, i8*** %a.reg2mem, align 8
  %13 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %13) #6
  %cmp = icmp ne i64 %call4, %call5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1406509642, i32 -64598562
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -83992268, i32 -71820211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -995448691, i32 -1745386436
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1143400486, i32 -1745386436
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i8**, i8*** %a.reg2mem, align 8
  %42 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 8
  %43 = load i8, i8* %42, align 1
  %tobool.not = icmp eq i8 %43, 0
  %44 = select i1 %tobool.not, i32 797494232, i32 1070791110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1929315100, i32 -1724627258
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80 = load volatile i8**, i8*** %c.reg2mem, align 8
  %54 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload80, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %54, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload62 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload62, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1465161833, i32 -1724627258
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile i8**, i8*** %b.reg2mem, align 8
  %64 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 8
  %65 = load i8, i8* %64, align 1
  %tobool8.not = icmp eq i8 %65, 0
  %66 = select i1 %tobool8.not, i32 -2070128828, i32 893499376
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile i8**, i8*** %a.reg2mem, align 8
  %67 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 8
  %68 = load i8, i8* %67, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile i8**, i8*** %b.reg2mem, align 8
  %69 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 8
  %70 = load i8, i8* %69, align 1
  %cmp11 = icmp eq i8 %68, %70
  %71 = select i1 %cmp11, i32 869145718, i32 -613920057
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload61 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload61, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i8**, i8*** %b.reg2mem, align 8
  %72 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 8
  store i8 32, i8* %72, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i8**, i8*** %b.reg2mem, align 8
  %73 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %73, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %incdec.ptr, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1032481006, i32 -1748679438
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload60 = load volatile i32*, i32** %judge.reg2mem, align 8
  %83 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload60, align 4
  %cmp14 = icmp eq i32 %83, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1805077654, i32 -1748679438
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1722193796, i32 43632954
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2042270748, i32 344042884
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload59 = load volatile i32*, i32** %judge.reg2mem, align 8
  %103 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload59, align 4
  %cmp18 = icmp eq i32 %103, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1613254010, i32 344042884
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %113 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -221923613, i32 999136181
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i8**, i8*** %a.reg2mem, align 8
  %114 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %114, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %incdec.ptr24, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1736312281, i32 59112870
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload58 = load volatile i32*, i32** %judge.reg2mem, align 8
  %124 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload58, align 4
  %cmp26 = icmp eq i32 %124, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 977984051, i32 59112870
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %134 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1091227038, i32 -728247223
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(30) i8* @malloc(i64 30) #5
  %call1alteredBB = call noalias dereferenceable_or_null(39) i8* @malloc(i64 39) #5
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %callalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %call1alteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8**, i8*** %c.reg2mem, align 8
  %135 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %135, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload57 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload57, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload56 = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload55 = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
