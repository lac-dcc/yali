; ModuleID = 'build_ollvm/programs/44/1928.ll'
source_filename = "source-C-CXX/44/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %test.reg2mem = alloca i32*, align 8
  %wLen.reg2mem = alloca i32*, align 8
  %sLen.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [50 x i8]*, align 8
  %s.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2075048964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2075048964, label %first
    i32 711708845, label %originalBB
    i32 2091361547, label %originalBBpart2
    i32 1041391934, label %for.cond
    i32 1171819272, label %for.body
    i32 -556541869, label %originalBB40
    i32 -309127509, label %originalBBpart242
    i32 -123311235, label %if.then
    i32 -1960994841, label %for.cond13
    i32 2134487405, label %for.body16
    i32 931685368, label %if.then25
    i32 1287420551, label %originalBB44
    i32 -1617728145, label %originalBBpart246
    i32 -1848032145, label %if.end
    i32 27542963, label %if.then28
    i32 294168485, label %originalBB48
    i32 786061118, label %originalBBpart250
    i32 -1843805050, label %if.end30
    i32 1229217940, label %for.inc
    i32 422611395, label %for.end
    i32 -1298131028, label %if.end32
    i32 -1011286612, label %originalBB52
    i32 548454448, label %originalBBpart254
    i32 -563480566, label %if.then35
    i32 -258011202, label %if.end36
    i32 -308093040, label %for.inc37
    i32 -558686528, label %for.end39
    i32 589893307, label %originalBBalteredBB
    i32 -847022801, label %originalBB40alteredBB
    i32 -1666914080, label %originalBB44alteredBB
    i32 727369312, label %originalBB48alteredBB
    i32 1076222862, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then35, %originalBBpart254, %originalBB52, %if.end32, %for.end, %for.inc, %if.end30, %originalBBpart250, %originalBB48, %if.then28, %if.end, %originalBBpart246, %originalBB44, %if.then25, %for.body16, %for.cond13, %if.then, %originalBBpart242, %originalBB40, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1011286612, %originalBB52alteredBB ], [ 294168485, %originalBB48alteredBB ], [ 1287420551, %originalBB44alteredBB ], [ -556541869, %originalBB40alteredBB ], [ 711708845, %originalBBalteredBB ], [ 1041391934, %for.inc37 ], [ -308093040, %if.end36 ], [ -558686528, %if.then35 ], [ %117, %originalBBpart254 ], [ %116, %originalBB52 ], [ %106, %if.end32 ], [ -1298131028, %for.end ], [ -1960994841, %for.inc ], [ 1229217940, %if.end30 ], [ 422611395, %originalBBpart250 ], [ %93, %originalBB48 ], [ %83, %if.then28 ], [ %74, %if.end ], [ 422611395, %originalBBpart246 ], [ %70, %originalBB44 ], [ %61, %if.then25 ], [ %52, %for.body16 ], [ %46, %for.cond13 ], [ -1960994841, %if.then ], [ %43, %originalBBpart242 ], [ %42, %originalBB40 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1041391934, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 711708845, i32 589893307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sLen = alloca i32, align 4
  store i32* %sLen, i32** %sLen.reg2mem, align 8
  %wLen = alloca i32, align 4
  store i32* %wLen, i32** %wLen.reg2mem, align 8
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem, align 8
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload91 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 0, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload91, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, i64 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload66 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload66, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %sLen.reg2mem.0.sLen.reg2mem.0.sLen.reg2mem.0.sLen.reload86 = load volatile i32*, i32** %sLen.reg2mem, align 8
  store i32 %conv, i32* %sLen.reg2mem.0.sLen.reg2mem.0.sLen.reg2mem.0.sLen.reload86, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload65 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload65, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %wLen.reg2mem.0.wLen.reg2mem.0.wLen.reg2mem.0.wLen.reload87 = load volatile i32*, i32** %wLen.reg2mem, align 8
  store i32 %conv6, i32* %wLen.reg2mem.0.wLen.reg2mem.0.wLen.reg2mem.0.wLen.reload87, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2091361547, i32 589893307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %wLen.reg2mem.0.wLen.reg2mem.0.wLen.reg2mem.0.wLen.reload = load volatile i32*, i32** %wLen.reg2mem, align 8
  %19 = load i32, i32* %wLen.reg2mem.0.wLen.reg2mem.0.wLen.reg2mem.0.wLen.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1171819272, i32 -558686528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -556541869, i32 -847022801
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %30, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %idxprom = sext i32 %32 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload64, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %31, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -309127509, i32 -847022801
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -123311235, i32 -1298131028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %sLen.reg2mem.0.sLen.reg2mem.0.sLen.reg2mem.0.sLen.reload85 = load volatile i32*, i32** %sLen.reg2mem, align 8
  %45 = load i32, i32* %sLen.reg2mem.0.sLen.reg2mem.0.sLen.reg2mem.0.sLen.reload85, align 4
  %cmp14 = icmp slt i32 %44, %45
  %46 = select i1 %cmp14, i32 2134487405, i32 422611395
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %idxprom17 = sext i32 %47 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59, i64 0, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i32*, i32** %p.reg2mem, align 8
  %49 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 4
  %50 = add i32 %49, 1
  %idxprom20 = sext i32 %50 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload63 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload63, i64 0, i64 %idxprom20
  %51 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %48, %51
  %52 = select i1 %cmp23.not, i32 -1848032145, i32 931685368
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1287420551, i32 -1666914080
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1617728145, i32 -1666914080
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %sLen.reg2mem.0.sLen.reg2mem.0.sLen.reg2mem.0.sLen.reload = load volatile i32*, i32** %sLen.reg2mem, align 8
  %72 = load i32, i32* %sLen.reg2mem.0.sLen.reg2mem.0.sLen.reg2mem.0.sLen.reload, align 4
  %73 = add i32 %72, -1
  %cmp26 = icmp eq i32 %71, %73
  %74 = select i1 %cmp26, i32 27542963, i32 -1843805050
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 294168485, i32 727369312
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload90 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 1, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload90, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 786061118, i32 727369312
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 4
  %97 = add i32 %96, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %97, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1011286612, i32 1076222862
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload89 = load volatile i32*, i32** %test.reg2mem, align 8
  %107 = load i32, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload89, align 4
  %cmp33 = icmp eq i32 %107, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 548454448, i32 1076222862
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -563480566, i32 -258011202
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %120, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload88 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 1, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload88, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload = load volatile i32*, i32** %test.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
