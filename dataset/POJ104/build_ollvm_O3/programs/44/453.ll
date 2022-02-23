; ModuleID = 'build_ollvm/programs/44/453.ll'
source_filename = "source-C-CXX/44/453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload105.reg2mem = alloca i1, align 1
  %pb.reg2mem = alloca i8**, align 8
  %pa.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [50 x i8]*, align 8
  %a.reg2mem = alloca [50 x i8]*, align 8
  %zeus.reg2mem = alloca i32*, align 8
  %athena.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1457430528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem104.0 = phi i1 [ undef, %entry ], [ %.reg2mem104.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457430528, label %first
    i32 -1891832057, label %originalBB
    i32 -1600278640, label %originalBBpart2
    i32 -2136071524, label %for.cond
    i32 1603070412, label %land.rhs
    i32 1700491010, label %land.end
    i32 314171777, label %originalBB40
    i32 1972986202, label %originalBBpart242
    i32 -1781016585, label %for.body
    i32 497209595, label %if.then
    i32 1506514765, label %originalBB44
    i32 1904320270, label %originalBBpart246
    i32 683135823, label %for.cond13
    i32 648735758, label %for.body20
    i32 -946943573, label %if.then25
    i32 -1619236298, label %if.end
    i32 -249407800, label %for.inc
    i32 -98457533, label %originalBB48
    i32 -667783590, label %originalBBpart252
    i32 603666052, label %for.end
    i32 2062106487, label %if.then29
    i32 -498039322, label %originalBB54
    i32 649583943, label %originalBBpart256
    i32 -603355793, label %if.end30
    i32 1942213355, label %if.end32
    i32 -1753227974, label %if.then33
    i32 463773521, label %if.end35
    i32 593437917, label %for.inc36
    i32 1691052402, label %for.end39
    i32 504991615, label %originalBBalteredBB
    i32 -749475856, label %originalBB40alteredBB
    i32 -392678365, label %originalBB44alteredBB
    i32 -868795746, label %originalBB48alteredBB
    i32 -651804250, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then33, %if.end32, %if.end30, %originalBBpart256, %originalBB54, %if.then29, %for.end, %originalBBpart252, %originalBB48, %for.inc, %if.end, %if.then25, %for.body20, %for.cond13, %originalBBpart246, %originalBB44, %if.then, %for.body, %originalBBpart242, %originalBB40, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498039322, %originalBB54alteredBB ], [ -98457533, %originalBB48alteredBB ], [ 1506514765, %originalBB44alteredBB ], [ 314171777, %originalBB40alteredBB ], [ -1891832057, %originalBBalteredBB ], [ -2136071524, %for.inc36 ], [ 593437917, %if.end35 ], [ 463773521, %if.then33 ], [ %117, %if.end32 ], [ 1942213355, %if.end30 ], [ -603355793, %originalBBpart256 ], [ %114, %originalBB54 ], [ %105, %if.then29 ], [ %96, %for.end ], [ 683135823, %originalBBpart252 ], [ %94, %originalBB48 ], [ %81, %for.inc ], [ -249407800, %if.end ], [ -1619236298, %if.then25 ], [ %72, %for.body20 ], [ %67, %for.cond13 ], [ 683135823, %originalBBpart246 ], [ %63, %originalBB44 ], [ %53, %if.then ], [ %44, %for.body ], [ %39, %originalBBpart242 ], [ %38, %originalBB40 ], [ %29, %land.end ], [ 1700491010, %land.rhs ], [ %19, %for.cond ], [ -2136071524, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem104.0.be = phi i1 [ %.reg2mem104.0, %loopEntry ], [ %.reg2mem104.0, %originalBB54alteredBB ], [ %.reg2mem104.0, %originalBB48alteredBB ], [ %.reg2mem104.0, %originalBB44alteredBB ], [ %.reg2mem104.0, %originalBB40alteredBB ], [ %.reg2mem104.0, %originalBBalteredBB ], [ %.reg2mem104.0, %for.inc36 ], [ %.reg2mem104.0, %if.end35 ], [ %.reg2mem104.0, %if.then33 ], [ %.reg2mem104.0, %if.end32 ], [ %.reg2mem104.0, %if.end30 ], [ %.reg2mem104.0, %originalBBpart256 ], [ %.reg2mem104.0, %originalBB54 ], [ %.reg2mem104.0, %if.then29 ], [ %.reg2mem104.0, %for.end ], [ %.reg2mem104.0, %originalBBpart252 ], [ %.reg2mem104.0, %originalBB48 ], [ %.reg2mem104.0, %for.inc ], [ %.reg2mem104.0, %if.end ], [ %.reg2mem104.0, %if.then25 ], [ %.reg2mem104.0, %for.body20 ], [ %.reg2mem104.0, %for.cond13 ], [ %.reg2mem104.0, %originalBBpart246 ], [ %.reg2mem104.0, %originalBB44 ], [ %.reg2mem104.0, %if.then ], [ %.reg2mem104.0, %for.body ], [ %.reg2mem104.0, %originalBBpart242 ], [ %.reg2mem104.0, %originalBB40 ], [ %.reg2mem104.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond ], [ %.reg2mem104.0, %originalBBpart2 ], [ %.reg2mem104.0, %originalBB ], [ %.reg2mem104.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 -1891832057, i32 504991615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %athena = alloca i32, align 4
  store i32* %athena, i32** %athena.reg2mem, align 8
  %zeus = alloca i32, align 4
  store i32* %zeus, i32** %zeus.reg2mem, align 8
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem, align 8
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem, align 8
  %pa = alloca i8*, align 8
  store i8** %pa, i8*** %pa.reg2mem, align 8
  %pb = alloca i8*, align 8
  store i8** %pb, i8*** %pb.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload94 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay2, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload94, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, i64 0, i64 0
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload103 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arraydecay3, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload103, align 8
  %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload78 = load volatile i32*, i32** %athena.reg2mem, align 8
  store i32 0, i32* %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1600278640, i32 504991615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %conv = sext i32 %18 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %cmp = icmp ugt i64 %call5, %conv
  %19 = select i1 %cmp, i32 1603070412, i32 1700491010
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload77 = load volatile i32*, i32** %athena.reg2mem, align 8
  %20 = load i32, i32* %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload77, align 4
  %cmp7 = icmp ne i32 %20, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem104.0, i1* %.reload105.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 314171777, i32 -749475856
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1972986202, i32 -749475856
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload = load volatile i1, i1* %.reload105.reg2mem, align 1
  %39 = select i1 %.reload105.reg2mem.0..reload105.reg2mem.0..reload105.reg2mem.0..reload105.reload, i32 -1781016585, i32 1691052402
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload102 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %40 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload102, align 8
  %41 = load i8, i8* %40, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload93 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %42 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload93, align 8
  %43 = load i8, i8* %42, align 1
  %cmp11 = icmp eq i8 %41, %43
  %44 = select i1 %cmp11, i32 497209595, i32 1942213355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1506514765, i32 -392678365
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload81 = load volatile i32*, i32** %zeus.reg2mem, align 8
  store i32 0, i32* %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1904320270, i32 -392678365
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %conv14 = sext i32 %64 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %conv15 = sext i32 %65 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 0
  %call17 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay16) #3
  %66 = add i64 %call17, %conv15
  %cmp18 = icmp ugt i64 %66, %conv14
  %67 = select i1 %cmp18, i32 648735758, i32 603666052
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload101 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %68 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload101, align 8
  %69 = load i8, i8* %68, align 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload92 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %70 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload92, align 8
  %71 = load i8, i8* %70, align 1
  %cmp23.not = icmp eq i8 %69, %71
  %72 = select i1 %cmp23.not, i32 -1619236298, i32 -946943573
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload80 = load volatile i32*, i32** %zeus.reg2mem, align 8
  store i32 1, i32* %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload80, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -98457533, i32 -868795746
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload91 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %84 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload91, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %84, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload90 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptr, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload90, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload100 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %85 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload100, align 8
  %incdec.ptr26 = getelementptr inbounds i8, i8* %85, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload99 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr26, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload99, align 8
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -667783590, i32 -868795746
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload79 = load volatile i32*, i32** %zeus.reg2mem, align 8
  %95 = load i32, i32* %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload79, align 4
  %cmp27 = icmp eq i32 %95, 0
  %96 = select i1 %cmp27, i32 2062106487, i32 -603355793
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -498039322, i32 -651804250
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload76 = load volatile i32*, i32** %athena.reg2mem, align 8
  store i32 1, i32* %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload76, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 649583943, i32 -651804250
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload89 = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %arraydecay31, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom = sext i32 %115 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload98 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %arrayidx, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload98, align 8
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload75 = load volatile i32*, i32** %athena.reg2mem, align 8
  %116 = load i32, i32* %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload75, align 4
  %tobool.not = icmp eq i32 %116, 0
  %117 = select i1 %tobool.not, i32 463773521, i32 -1753227974
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload97 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %121 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload97, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %121, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload96 = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr38, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload96, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload = load volatile i32*, i32** %zeus.reg2mem, align 8
  store i32 0, i32* %zeus.reg2mem.0.zeus.reg2mem.0.zeus.reg2mem.0.zeus.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload88 = load volatile i8**, i8*** %pa.reg2mem, align 8
  %125 = load i8*, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload88, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %125, i64 1
  %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload = load volatile i8**, i8*** %pa.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %pa.reg2mem.0.pa.reg2mem.0.pa.reg2mem.0.pa.reload, align 8
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload95 = load volatile i8**, i8*** %pb.reg2mem, align 8
  %126 = load i8*, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload95, align 8
  %incdec.ptr26alteredBB = getelementptr inbounds i8, i8* %126, i64 1
  %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload = load volatile i8**, i8*** %pb.reg2mem, align 8
  store i8* %incdec.ptr26alteredBB, i8** %pb.reg2mem.0.pb.reg2mem.0.pb.reg2mem.0.pb.reload, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload = load volatile i32*, i32** %athena.reg2mem, align 8
  store i32 1, i32* %athena.reg2mem.0.athena.reg2mem.0.athena.reg2mem.0.athena.reload, align 4
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
