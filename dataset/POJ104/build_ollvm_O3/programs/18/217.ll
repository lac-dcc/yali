; ModuleID = 'build_ollvm/programs/18/217.ll'
source_filename = "source-C-CXX/18/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i8*, align 8
  %tobool10.reg2mem = alloca i1, align 1
  %arraydecay8.reg2mem = alloca i8*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca i8**, align 8
  %to.reg2mem = alloca [255 x i8]*, align 8
  %from.reg2mem = alloca [255 x i8]*, align 8
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
  %switchVar.0 = phi i32 [ 687114016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i8* [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 687114016, label %first
    i32 1690122101, label %originalBB
    i32 788364347, label %originalBBpart2
    i32 164477948, label %while.cond
    i32 -1474266118, label %originalBB12
    i32 -561872729, label %originalBBpart214
    i32 2077089175, label %while.body
    i32 -572218879, label %originalBB16
    i32 -2045786085, label %originalBBpart218
    i32 1730369349, label %cond.true
    i32 -620838608, label %originalBB20
    i32 -1724552592, label %originalBBpart222
    i32 1440868486, label %cond.false
    i32 -646413590, label %cond.end
    i32 -1424112955, label %originalBB24
    i32 126685544, label %originalBBpart226
    i32 1926230176, label %if.then
    i32 -294885639, label %originalBB28
    i32 1071340082, label %originalBBpart230
    i32 528693948, label %if.end
    i32 -110607131, label %while.end
    i32 707021545, label %originalBB32
    i32 -1991822310, label %originalBBpart234
    i32 2011632221, label %originalBBalteredBB
    i32 768478224, label %originalBB12alteredBB
    i32 616395069, label %originalBB16alteredBB
    i32 -35292528, label %originalBB20alteredBB
    i32 524462837, label %originalBB24alteredBB
    i32 -564608779, label %originalBB28alteredBB
    i32 -1403026278, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB32, %while.end, %if.end, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %cond.end, %cond.false, %originalBBpart222, %originalBB20, %cond.true, %originalBBpart218, %originalBB16, %while.body, %originalBBpart214, %originalBB12, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 707021545, %originalBB32alteredBB ], [ -294885639, %originalBB28alteredBB ], [ -1424112955, %originalBB24alteredBB ], [ -620838608, %originalBB20alteredBB ], [ -572218879, %originalBB16alteredBB ], [ -1474266118, %originalBB12alteredBB ], [ 1690122101, %originalBBalteredBB ], [ %140, %originalBB32 ], [ %131, %while.end ], [ 164477948, %if.end ], [ 528693948, %originalBBpart230 ], [ %122, %originalBB28 ], [ %113, %if.then ], [ %104, %originalBBpart226 ], [ %103, %originalBB24 ], [ %91, %cond.end ], [ -646413590, %cond.false ], [ -646413590, %originalBBpart222 ], [ %81, %originalBB20 ], [ %72, %cond.true ], [ %63, %originalBBpart218 ], [ %62, %originalBB16 ], [ %50, %while.body ], [ %41, %originalBBpart214 ], [ %40, %originalBB12 ], [ %29, %while.cond ], [ 164477948, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i8* [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB32alteredBB ], [ %cond.reg2mem.0, %originalBB28alteredBB ], [ %cond.reg2mem.0, %originalBB24alteredBB ], [ %cond.reg2mem.0, %originalBB20alteredBB ], [ %cond.reg2mem.0, %originalBB16alteredBB ], [ %cond.reg2mem.0, %originalBB12alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB32 ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart230 ], [ %cond.reg2mem.0, %originalBB28 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart226 ], [ %cond.reg2mem.0, %originalBB24 ], [ %cond.reg2mem.0, %cond.end ], [ %82, %cond.false ], [ %arraydecay8.reg2mem.0.arraydecay8.reg2mem.0.arraydecay8.reg2mem.0.arraydecay8.reload, %originalBBpart222 ], [ %cond.reg2mem.0, %originalBB20 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart218 ], [ %cond.reg2mem.0, %originalBB16 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart214 ], [ %cond.reg2mem.0, %originalBB12 ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1690122101, i32 2011632221
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
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %arraydecay, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile i8**, i8*** %s.reg2mem, align 8
  %9 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9) #6
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload40 = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload40, i64 0, i64 0
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload42 = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [255 x i8], [255 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload42, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1, i8* %arraydecay2)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile i8**, i8*** %s.reg2mem, align 8
  %10 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 8
  %strlen2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10)
  %endptr3 = getelementptr i8, i8* %10, i64 %strlen2
  %11 = bitcast i8* %endptr3 to i16*
  store i16 32, i16* %11, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 788364347, i32 2011632221
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
  %29 = select i1 %28, i32 -1474266118, i32 768478224
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile i8**, i8*** %s.reg2mem, align 8
  %30 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 8
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
  %40 = select i1 %39, i32 -561872729, i32 768478224
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %41 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2077089175, i32 -110607131
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
  %50 = select i1 %49, i32 -572218879, i32 616395069
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile i8**, i8*** %s.reg2mem, align 8
  %51 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 8
  %call5 = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %51, i32 32) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i8**, i8*** %p.reg2mem, align 8
  %52 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  store i8 0, i8* %52, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile i8**, i8*** %s.reg2mem, align 8
  %53 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload39 = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [255 x i8], [255 x i8]* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload39, i64 0, i64 0
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
  %62 = select i1 %61, i32 -2045786085, i32 616395069
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %63 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1730369349, i32 1440868486
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -620838608, i32 -35292528
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload41 = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload41, i64 0, i64 0
  store i8* %arraydecay8, i8** %arraydecay8.reg2mem, align 8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1724552592, i32 -35292528
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %arraydecay8.reg2mem.0.arraydecay8.reg2mem.0.arraydecay8.reg2mem.0.arraydecay8.reload = load volatile i8*, i8** %arraydecay8.reg2mem, align 8
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile i8**, i8*** %s.reg2mem, align 8
  %82 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 8
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i8* %cond.reg2mem.0, i8** %cond.reload.reg2mem, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1424112955, i32 524462837
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i8*, i8** %cond.reload.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i8**, i8*** %p.reg2mem, align 8
  %92 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  %add.ptr = getelementptr inbounds i8, i8* %92, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %add.ptr, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile i8**, i8*** %s.reg2mem, align 8
  %93 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 8
  %94 = load i8, i8* %93, align 1
  %tobool10 = icmp ne i8 %94, 0
  store i1 %tobool10, i1* %tobool10.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 126685544, i32 524462837
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload = load volatile i1, i1* %tobool10.reg2mem, align 1
  %104 = select i1 %tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reg2mem.0.tobool10.reload, i32 1926230176, i32 528693948
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -294885639, i32 -564608779
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1071340082, i32 -564608779
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 707021545, i32 -1403026278
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1991822310, i32 -1403026278
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
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
  %141 = bitcast i8* %endptr to i16*
  store i16 32, i16* %141, align 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile i8**, i8*** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile i8**, i8*** %s.reg2mem, align 8
  %142 = load i8*, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %call5alteredBB = call i8* @strchr(i8* noundef nonnull dereferenceable(1) %142, i32 32) #7
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %call5alteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8**, i8*** %p.reg2mem, align 8
  %143 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  store i8 0, i8* %143, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile i8**, i8*** %s.reg2mem, align 8
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile [255 x i8]*, [255 x i8]** %from.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile [255 x i8]*, [255 x i8]** %to.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload61 = load volatile i8*, i8** %cond.reload.reg2mem, align 8
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload61)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %144 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %144, i64 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile i8**, i8*** %s.reg2mem, align 8
  store i8* %add.ptralteredBB, i8** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i8**, i8*** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
