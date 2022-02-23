; ModuleID = 'build_ollvm/programs/73/184.ll'
source_filename = "source-C-CXX/73/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -239030234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -239030234, label %first
    i32 -1072373657, label %originalBB
    i32 729738406, label %originalBBpart2
    i32 99569212, label %for.cond
    i32 1797915666, label %for.body
    i32 -928500306, label %land.lhs.true
    i32 2028777547, label %if.then
    i32 -1120132986, label %originalBB26
    i32 -1046802429, label %originalBBpart233
    i32 -592062439, label %if.end
    i32 1771925303, label %for.inc
    i32 2145486122, label %for.end
    i32 2136247254, label %for.cond7
    i32 -563896647, label %for.body9
    i32 1295617274, label %originalBB35
    i32 1440463858, label %originalBBpart237
    i32 -632912961, label %land.lhs.true12
    i32 -1003606497, label %if.then15
    i32 1016200856, label %if.end18
    i32 -192489886, label %for.inc19
    i32 2120950627, label %for.end21
    i32 -145850961, label %if.then23
    i32 911671399, label %if.end25
    i32 766557976, label %originalBBalteredBB
    i32 -1584792807, label %originalBB26alteredBB
    i32 -209457776, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then23, %for.end21, %for.inc19, %if.end18, %if.then15, %land.lhs.true12, %originalBBpart237, %originalBB35, %for.body9, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB26, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1295617274, %originalBB35alteredBB ], [ -1120132986, %originalBB26alteredBB ], [ -1072373657, %originalBBalteredBB ], [ 911671399, %if.then23 ], [ %82, %for.end21 ], [ 2136247254, %for.inc19 ], [ -192489886, %if.end18 ], [ 1016200856, %if.then15 ], [ %75, %land.lhs.true12 ], [ %73, %originalBBpart237 ], [ %72, %originalBB35 ], [ %62, %for.body9 ], [ %53, %for.cond7 ], [ 2136247254, %for.end ], [ 99569212, %for.inc ], [ 1771925303, %if.end ], [ 2145486122, %originalBBpart233 ], [ %46, %originalBB26 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 99569212, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -1072373657, i32 766557976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload66, align 4
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 729738406, i32 766557976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 2145486122, i32 1797915666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %call1 = call i32 @f(i32 %22)
  %cmp2 = icmp eq i32 %call1, 1
  %23 = select i1 %cmp2, i32 -928500306, i32 -592062439
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %call3 = call i32 @g(i32 %24)
  %cmp4 = icmp eq i32 %call3, 1
  %25 = select i1 %cmp4, i32 2028777547, i32 -592062439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1120132986, i32 -1584792807
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65 = load volatile i32*, i32** %x.reg2mem, align 8
  %36 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload65, align 4
  %37 = add i32 %36, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload64 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %37, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload64, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1046802429, i32 -1584792807
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp8.not = icmp sgt i32 %51, %52
  %53 = select i1 %cmp8.not, i32 2120950627, i32 -563896647
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1295617274, i32 -209457776
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %call10 = call i32 @f(i32 %63)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1440463858, i32 -209457776
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %73 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -632912961, i32 1016200856
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %call13 = call i32 @g(i32 %74)
  %cmp14 = icmp eq i32 %call13, 1
  %75 = select i1 %cmp14, i32 -1003606497, i32 1016200856
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload63 = load volatile i32*, i32** %x.reg2mem, align 8
  %77 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload63, align 4
  %78 = add i32 %77, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload62 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %78, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload62, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %80 = add i32 %79, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61, align 4
  %cmp22 = icmp eq i32 %81, 0
  %82 = select i1 %cmp22, i32 -145850961, i32 911671399
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60 = load volatile i32*, i32** %x.reg2mem, align 8
  %84 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60, align 4
  %85 = add i32 %84, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %85, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call10alteredBB = call i32 @f(i32 %86)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %a) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %a to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 197717197, i32 -1449033836
  %9 = select i1 %7, i32 -35545054, i32 -1449033836
  %10 = select i1 %7, i32 -1603779036, i32 1371493690
  %11 = select i1 %7, i32 -351142403, i32 1371493690
  %12 = select i1 %7, i32 -471382688, i32 -2129588290
  %13 = select i1 %7, i32 822652027, i32 -2129588290
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1204174643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1204174643, label %for.cond
    i32 -108312701, label %for.body
    i32 -619171935, label %if.then
    i32 -713670974, label %if.end
    i32 822652027, label %originalBB
    i32 -471382688, label %originalBBpart2
    i32 140748467, label %for.inc
    i32 -1025847645, label %for.end
    i32 -351142403, label %originalBB9
    i32 -1603779036, label %originalBBpart211
    i32 634775249, label %if.then7
    i32 -1771191091, label %if.else
    i32 -35545054, label %originalBB13
    i32 197717197, label %originalBBpart215
    i32 -2134623580, label %if.end8
    i32 -2129588290, label %originalBBalteredBB
    i32 1371493690, label %originalBB9alteredBB
    i32 -1449033836, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.else, %if.then7, %originalBBpart211, %originalBB9, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB13alteredBB ], [ %l.0, %originalBB9alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart215 ], [ 0, %originalBB13 ], [ %l.0, %if.else ], [ 1, %if.then7 ], [ %l.0, %originalBBpart211 ], [ %l.0, %originalBB9 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35545054, %originalBB13alteredBB ], [ -351142403, %originalBB9alteredBB ], [ 822652027, %originalBBalteredBB ], [ -2134623580, %originalBBpart215 ], [ %8, %originalBB13 ], [ %9, %if.else ], [ -2134623580, %if.then7 ], [ %16, %originalBBpart211 ], [ %10, %originalBB9 ], [ %11, %for.end ], [ -1204174643, %for.inc ], [ 140748467, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end ], [ -1025847645, %if.then ], [ %15, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %14 = select i1 %cmp.not, i32 -1025847645, i32 -108312701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %15 = select i1 %cmp3, i32 -619171935, i32 -713670974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, %conv1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %16 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 634775249, i32 -1771191091
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  ret i32 %l.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 917185426, i32 -137814931
  %9 = select i1 %7, i32 698026901, i32 -137814931
  %10 = select i1 %7, i32 197737464, i32 125802956
  %11 = select i1 %7, i32 1744568147, i32 125802956
  %12 = select i1 %7, i32 2074374753, i32 -1528266263
  %13 = select i1 %7, i32 962157430, i32 -1528266263
  %14 = select i1 %7, i32 -866355549, i32 -31992905
  %15 = select i1 %7, i32 -372840458, i32 -31992905
  %16 = select i1 %7, i32 825253090, i32 190789862
  %17 = select i1 %7, i32 -412042091, i32 190789862
  %18 = select i1 %7, i32 327464370, i32 882640921
  %19 = select i1 %7, i32 297672784, i32 882640921
  %20 = select i1 %7, i32 754691635, i32 -99567226
  %21 = select i1 %7, i32 -851177786, i32 -99567226
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.027 = phi i32 [ undef, %entry ], [ %x.027.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -266539974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -266539974, label %for.cond
    i32 -851177786, label %originalBB
    i32 754691635, label %originalBBpart2
    i32 1404640540, label %for.body
    i32 -1085800202, label %if.then
    i32 -1047274697, label %if.end
    i32 419745966, label %for.cond2
    i32 -1371250913, label %for.body4
    i32 -1525416122, label %if.then10
    i32 297672784, label %originalBB41
    i32 327464370, label %originalBBpart243
    i32 1952411182, label %if.end11
    i32 531527793, label %if.then19
    i32 -2126625534, label %if.end20
    i32 1122688855, label %for.cond21
    i32 -208370161, label %for.body23
    i32 -1220932112, label %if.then33
    i32 -1698208296, label %if.end34
    i32 -412042091, label %originalBB45
    i32 825253090, label %originalBBpart247
    i32 490264881, label %for.inc
    i32 -372840458, label %originalBB49
    i32 -866355549, label %originalBBpart262
    i32 1189361576, label %for.end
    i32 962157430, label %originalBB64
    i32 2074374753, label %originalBBpart266
    i32 -1199382392, label %for.inc35
    i32 1744568147, label %originalBB68
    i32 197737464, label %originalBBpart276
    i32 2006798569, label %for.end37
    i32 -1971073164, label %for.inc38
    i32 754050153, label %for.end40
    i32 698026901, label %originalBB78
    i32 917185426, label %originalBBpart280
    i32 -99567226, label %originalBBalteredBB
    i32 882640921, label %originalBB41alteredBB
    i32 190789862, label %originalBB45alteredBB
    i32 -31992905, label %originalBB49alteredBB
    i32 -1528266263, label %originalBB64alteredBB
    i32 125802956, label %originalBB68alteredBB
    i32 -137814931, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB78, %for.end40, %for.inc38, %for.end37, %originalBBpart276, %originalBB68, %for.inc35, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB49, %for.inc, %originalBBpart247, %originalBB45, %if.end34, %if.then33, %for.body23, %for.cond21, %if.end20, %if.then19, %if.end11, %originalBBpart243, %originalBB41, %if.then10, %for.body4, %for.cond2, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.027.be = phi i32 [ %x.027, %loopEntry ], [ %x.027, %originalBB78alteredBB ], [ %x.027, %originalBB68alteredBB ], [ %x.027, %originalBB64alteredBB ], [ %x.027, %originalBB49alteredBB ], [ %x.027, %originalBB45alteredBB ], [ %x.027, %originalBB41alteredBB ], [ %x.027, %originalBBalteredBB ], [ %x.0, %originalBB78 ], [ %x.027, %for.end40 ], [ %x.027, %for.inc38 ], [ %x.027, %for.end37 ], [ %x.027, %originalBBpart276 ], [ %x.027, %originalBB68 ], [ %x.027, %for.inc35 ], [ %x.027, %originalBBpart266 ], [ %x.027, %originalBB64 ], [ %x.027, %for.end ], [ %x.027, %originalBBpart262 ], [ %x.027, %originalBB49 ], [ %x.027, %for.inc ], [ %x.027, %originalBBpart247 ], [ %x.027, %originalBB45 ], [ %x.027, %if.end34 ], [ %x.027, %if.then33 ], [ %x.027, %for.body23 ], [ %x.027, %for.cond21 ], [ %x.027, %if.end20 ], [ %x.027, %if.then19 ], [ %x.027, %if.end11 ], [ %x.027, %originalBBpart243 ], [ %x.027, %originalBB41 ], [ %x.027, %if.then10 ], [ %x.027, %for.body4 ], [ %x.027, %for.cond2 ], [ %x.027, %if.end ], [ %x.027, %if.then ], [ %x.027, %for.body ], [ %x.027, %originalBBpart2 ], [ %x.027, %originalBB ], [ %x.027, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end40 ], [ %39, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then10 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB78 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB68 ], [ %x.0, %for.inc35 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB49 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %if.end34 ], [ 1, %if.then33 ], [ %x.0, %for.body23 ], [ %x.0, %for.cond21 ], [ %x.0, %if.end20 ], [ 1, %if.then19 ], [ %x.0, %if.end11 ], [ %x.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %x.0, %if.then10 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %if.end ], [ 1, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %41, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart276 ], [ %38, %originalBB68 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then19 ], [ %j.0, %if.end11 ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then10 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %40, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB78 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart262 ], [ %37, %originalBB49 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ 0, %if.end20 ], [ %k.0, %if.then19 ], [ %k.0, %if.end11 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then10 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 698026901, %originalBB78alteredBB ], [ 1744568147, %originalBB68alteredBB ], [ 962157430, %originalBB64alteredBB ], [ -372840458, %originalBB49alteredBB ], [ -412042091, %originalBB45alteredBB ], [ 297672784, %originalBB41alteredBB ], [ -851177786, %originalBBalteredBB ], [ %8, %originalBB78 ], [ %9, %for.end40 ], [ -266539974, %for.inc38 ], [ -1971073164, %for.end37 ], [ 419745966, %originalBBpart276 ], [ %10, %originalBB68 ], [ %11, %for.inc35 ], [ -1199382392, %originalBBpart266 ], [ %12, %originalBB64 ], [ %13, %for.end ], [ 1122688855, %originalBBpart262 ], [ %14, %originalBB49 ], [ %15, %for.inc ], [ 490264881, %originalBBpart247 ], [ %16, %originalBB45 ], [ %17, %if.end34 ], [ -1698208296, %if.then33 ], [ %36, %for.body23 ], [ %32, %for.cond21 ], [ 1122688855, %if.end20 ], [ -2126625534, %if.then19 ], [ %31, %if.end11 ], [ 1952411182, %originalBBpart243 ], [ %18, %originalBB41 ], [ %19, %if.then10 ], [ %28, %for.body4 ], [ %25, %for.cond2 ], [ 419745966, %if.end ], [ -1047274697, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1404640540, i32 754050153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = mul i32 %i.0, 11
  %cmp1 = icmp eq i32 %23, %a
  %24 = select i1 %cmp1, i32 -1085800202, i32 -1047274697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  %25 = select i1 %cmp3, i32 -1371250913, i32 2006798569
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul5 = mul nsw i32 %j.0, 10
  %26 = mul i32 %i.0, 101
  %27 = add i32 %26, %mul5
  %cmp9 = icmp eq i32 %27, %a
  %28 = select i1 %cmp9, i32 -1525416122, i32 1952411182
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %reass.mul25 = mul i32 %j.0, 110
  %29 = mul i32 %i.0, 1001
  %30 = add i32 %29, %reass.mul25
  %cmp18 = icmp eq i32 %30, %a
  %31 = select i1 %cmp18, i32 531527793, i32 -2126625534
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %k.0, 10
  %32 = select i1 %cmp22, i32 -208370161, i32 1189361576
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %mul26 = mul nsw i32 %k.0, 100
  %reass.mul = mul i32 %j.0, 1010
  %33 = mul i32 %i.0, 10001
  %34 = add i32 %33, %reass.mul
  %35 = add i32 %34, %mul26
  %cmp32 = icmp eq i32 %35, %a
  %36 = select i1 %cmp32, i32 -1220932112, i32 -1698208296
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %37 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  store i32 %x.027, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
