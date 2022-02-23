; ModuleID = 'build_ollvm/programs/23/2117.ll'
source_filename = "source-C-CXX/23/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload163.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %minstart.reg2mem = alloca i32*, align 8
  %maxstart.reg2mem = alloca i32*, align 8
  %zmin.reg2mem = alloca i32*, align 8
  %zmax.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %words.reg2mem = alloca [2001 x i8]*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2093369510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2093369510, label %first
    i32 -398427938, label %originalBB
    i32 1272389775, label %originalBBpart2
    i32 173715361, label %for.cond
    i32 -1132170120, label %for.body
    i32 -1156852320, label %while.cond
    i32 273691872, label %while.body
    i32 -287370630, label %while.end
    i32 -162952378, label %while.cond7
    i32 1512063798, label %land.rhs
    i32 926268420, label %land.end
    i32 2122012768, label %while.body18
    i32 -1125228570, label %while.end20
    i32 -1942030061, label %if.then
    i32 1375207859, label %if.end
    i32 1811044999, label %if.then26
    i32 -1336807694, label %if.end27
    i32 2128649589, label %for.inc
    i32 -698504219, label %originalBB71
    i32 -414305951, label %originalBBpart273
    i32 -1609385103, label %for.end
    i32 -1360278535, label %originalBB75
    i32 -113286506, label %originalBBpart277
    i32 1191660143, label %while.cond29
    i32 -1025650550, label %originalBB79
    i32 -1565683069, label %originalBBpart281
    i32 211359881, label %land.rhs35
    i32 -2055153986, label %land.end41
    i32 2005273375, label %while.body42
    i32 10612364, label %originalBB83
    i32 -610728858, label %originalBBpart290
    i32 -685961354, label %while.end48
    i32 -1024324123, label %originalBB92
    i32 2103646204, label %originalBBpart294
    i32 -625445217, label %while.cond50
    i32 -430465755, label %land.rhs56
    i32 -199770484, label %land.end62
    i32 -459184074, label %originalBB96
    i32 636790158, label %originalBBpart298
    i32 -796469502, label %while.body63
    i32 -1163331342, label %while.end69
    i32 -1518216848, label %originalBBalteredBB
    i32 1651249764, label %originalBB71alteredBB
    i32 -1562637758, label %originalBB75alteredBB
    i32 133646527, label %originalBB79alteredBB
    i32 -459750614, label %originalBB83alteredBB
    i32 440539358, label %originalBB92alteredBB
    i32 161173452, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %while.body63, %originalBBpart298, %originalBB96, %land.end62, %land.rhs56, %while.cond50, %originalBBpart294, %originalBB92, %while.end48, %originalBBpart290, %originalBB83, %while.body42, %land.end41, %land.rhs35, %originalBBpart281, %originalBB79, %while.cond29, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end27, %if.then26, %if.end, %if.then, %while.end20, %while.body18, %land.end, %land.rhs, %while.cond7, %while.end, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459184074, %originalBB96alteredBB ], [ -1024324123, %originalBB92alteredBB ], [ 10612364, %originalBB83alteredBB ], [ -1025650550, %originalBB79alteredBB ], [ -1360278535, %originalBB75alteredBB ], [ -698504219, %originalBB71alteredBB ], [ -398427938, %originalBBalteredBB ], [ -625445217, %while.body63 ], [ %176, %originalBBpart298 ], [ %175, %originalBB96 ], [ %166, %land.end62 ], [ -199770484, %land.rhs56 ], [ %155, %while.cond50 ], [ -625445217, %originalBBpart294 ], [ %152, %originalBB92 ], [ %143, %while.end48 ], [ 1191660143, %originalBBpart290 ], [ %134, %originalBB83 ], [ %121, %while.body42 ], [ %112, %land.end41 ], [ -2055153986, %land.rhs35 ], [ %109, %originalBBpart281 ], [ %108, %originalBB79 ], [ %97, %while.cond29 ], [ 1191660143, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %for.end ], [ 173715361, %originalBBpart273 ], [ %70, %originalBB71 ], [ %59, %for.inc ], [ 2128649589, %if.end27 ], [ -1336807694, %if.then26 ], [ %48, %if.end ], [ 1375207859, %if.then ], [ %43, %while.end20 ], [ -162952378, %while.body18 ], [ %32, %land.end ], [ 926268420, %land.rhs ], [ %29, %while.cond7 ], [ -162952378, %while.end ], [ -1156852320, %while.body ], [ %23, %while.cond ], [ -1156852320, %for.body ], [ %20, %for.cond ], [ 173715361, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB96alteredBB ], [ %.reg2mem158.0, %originalBB92alteredBB ], [ %.reg2mem158.0, %originalBB83alteredBB ], [ %.reg2mem158.0, %originalBB79alteredBB ], [ %.reg2mem158.0, %originalBB75alteredBB ], [ %.reg2mem158.0, %originalBB71alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %while.body63 ], [ %.reg2mem158.0, %originalBBpart298 ], [ %.reg2mem158.0, %originalBB96 ], [ %.reg2mem158.0, %land.end62 ], [ %.reg2mem158.0, %land.rhs56 ], [ %.reg2mem158.0, %while.cond50 ], [ %.reg2mem158.0, %originalBBpart294 ], [ %.reg2mem158.0, %originalBB92 ], [ %.reg2mem158.0, %while.end48 ], [ %.reg2mem158.0, %originalBBpart290 ], [ %.reg2mem158.0, %originalBB83 ], [ %.reg2mem158.0, %while.body42 ], [ %.reg2mem158.0, %land.end41 ], [ %.reg2mem158.0, %land.rhs35 ], [ %.reg2mem158.0, %originalBBpart281 ], [ %.reg2mem158.0, %originalBB79 ], [ %.reg2mem158.0, %while.cond29 ], [ %.reg2mem158.0, %originalBBpart277 ], [ %.reg2mem158.0, %originalBB75 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %originalBBpart273 ], [ %.reg2mem158.0, %originalBB71 ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %if.end27 ], [ %.reg2mem158.0, %if.then26 ], [ %.reg2mem158.0, %if.end ], [ %.reg2mem158.0, %if.then ], [ %.reg2mem158.0, %while.end20 ], [ %.reg2mem158.0, %while.body18 ], [ %.reg2mem158.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond7 ], [ %.reg2mem158.0, %while.end ], [ %.reg2mem158.0, %while.body ], [ %.reg2mem158.0, %while.cond ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %for.cond ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %first ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB96alteredBB ], [ %.reg2mem160.0, %originalBB92alteredBB ], [ %.reg2mem160.0, %originalBB83alteredBB ], [ %.reg2mem160.0, %originalBB79alteredBB ], [ %.reg2mem160.0, %originalBB75alteredBB ], [ %.reg2mem160.0, %originalBB71alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %while.body63 ], [ %.reg2mem160.0, %originalBBpart298 ], [ %.reg2mem160.0, %originalBB96 ], [ %.reg2mem160.0, %land.end62 ], [ %.reg2mem160.0, %land.rhs56 ], [ %.reg2mem160.0, %while.cond50 ], [ %.reg2mem160.0, %originalBBpart294 ], [ %.reg2mem160.0, %originalBB92 ], [ %.reg2mem160.0, %while.end48 ], [ %.reg2mem160.0, %originalBBpart290 ], [ %.reg2mem160.0, %originalBB83 ], [ %.reg2mem160.0, %while.body42 ], [ %.reg2mem160.0, %land.end41 ], [ %cmp39, %land.rhs35 ], [ false, %originalBBpart281 ], [ %.reg2mem160.0, %originalBB79 ], [ %.reg2mem160.0, %while.cond29 ], [ %.reg2mem160.0, %originalBBpart277 ], [ %.reg2mem160.0, %originalBB75 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %originalBBpart273 ], [ %.reg2mem160.0, %originalBB71 ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %if.end27 ], [ %.reg2mem160.0, %if.then26 ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %while.end20 ], [ %.reg2mem160.0, %while.body18 ], [ %.reg2mem160.0, %land.end ], [ %.reg2mem160.0, %land.rhs ], [ %.reg2mem160.0, %while.cond7 ], [ %.reg2mem160.0, %while.end ], [ %.reg2mem160.0, %while.body ], [ %.reg2mem160.0, %while.cond ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %for.cond ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %first ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB96alteredBB ], [ %.reg2mem162.0, %originalBB92alteredBB ], [ %.reg2mem162.0, %originalBB83alteredBB ], [ %.reg2mem162.0, %originalBB79alteredBB ], [ %.reg2mem162.0, %originalBB75alteredBB ], [ %.reg2mem162.0, %originalBB71alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %while.body63 ], [ %.reg2mem162.0, %originalBBpart298 ], [ %.reg2mem162.0, %originalBB96 ], [ %.reg2mem162.0, %land.end62 ], [ %cmp60, %land.rhs56 ], [ false, %while.cond50 ], [ %.reg2mem162.0, %originalBBpart294 ], [ %.reg2mem162.0, %originalBB92 ], [ %.reg2mem162.0, %while.end48 ], [ %.reg2mem162.0, %originalBBpart290 ], [ %.reg2mem162.0, %originalBB83 ], [ %.reg2mem162.0, %while.body42 ], [ %.reg2mem162.0, %land.end41 ], [ %.reg2mem162.0, %land.rhs35 ], [ %.reg2mem162.0, %originalBBpart281 ], [ %.reg2mem162.0, %originalBB79 ], [ %.reg2mem162.0, %while.cond29 ], [ %.reg2mem162.0, %originalBBpart277 ], [ %.reg2mem162.0, %originalBB75 ], [ %.reg2mem162.0, %for.end ], [ %.reg2mem162.0, %originalBBpart273 ], [ %.reg2mem162.0, %originalBB71 ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %if.end27 ], [ %.reg2mem162.0, %if.then26 ], [ %.reg2mem162.0, %if.end ], [ %.reg2mem162.0, %if.then ], [ %.reg2mem162.0, %while.end20 ], [ %.reg2mem162.0, %while.body18 ], [ %.reg2mem162.0, %land.end ], [ %.reg2mem162.0, %land.rhs ], [ %.reg2mem162.0, %while.cond7 ], [ %.reg2mem162.0, %while.end ], [ %.reg2mem162.0, %while.body ], [ %.reg2mem162.0, %while.cond ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %for.cond ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -398427938, i32 -1518216848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words = alloca [2001 x i8], align 16
  store [2001 x i8]* %words, [2001 x i8]** %words.reg2mem, align 8
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %zmax = alloca i32, align 4
  store i32* %zmax, i32** %zmax.reg2mem, align 8
  %zmin = alloca i32, align 4
  store i32* %zmin, i32** %zmin.reg2mem, align 8
  %maxstart = alloca i32, align 4
  store i32* %maxstart, i32** %maxstart.reg2mem, align 8
  %minstart = alloca i32, align 4
  store i32* %minstart, i32** %minstart.reg2mem, align 8
  %zmax.reg2mem.0.zmax.reg2mem.0.zmax.reg2mem.0.zmax.reload141 = load volatile i32*, i32** %zmax.reg2mem, align 8
  store i32 0, i32* %zmax.reg2mem.0.zmax.reg2mem.0.zmax.reg2mem.0.zmax.reload141, align 4
  %zmin.reg2mem.0.zmin.reg2mem.0.zmin.reg2mem.0.zmin.reload143 = load volatile i32*, i32** %zmin.reg2mem, align 8
  store i32 100, i32* %zmin.reg2mem.0.zmin.reg2mem.0.zmin.reg2mem.0.zmin.reload143, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload114 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload113 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload113, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1272389775, i32 -1518216848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %19 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1132170120, i32 -1609385103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom = sext i32 %21 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload112 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload112, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 273691872, i32 -287370630
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload118 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %26, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload118, align 4
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom8 = sext i32 %27 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload111 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload111, i64 0, i64 %idxprom8
  %28 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %28, 0
  %29 = select i1 %cmp11.not, i32 926268420, i32 1512063798
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom13 = sext i32 %30 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload110 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload110, i64 0, i64 %idxprom13
  %31 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %31, 32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %32 = select i1 %.reg2mem158.0, i32 2122012768, i32 -1125228570
  br label %loopEntry.backedge

while.body18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg7 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

while.end20:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload120 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %34, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload120, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload119 = load volatile i32*, i32** %end.reg2mem, align 8
  %35 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload119, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload117 = load volatile i32*, i32** %start.reg2mem, align 8
  %36 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload117, align 4
  %37 = sub i32 %35, %36
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %37, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  %38 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload116 = load volatile i32*, i32** %start.reg2mem, align 8
  %39 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload116, align 4
  %40 = sub i32 %38, %39
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %40, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload124, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121 = load volatile i32*, i32** %max.reg2mem, align 8
  %41 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload121, align 4
  %zmax.reg2mem.0.zmax.reg2mem.0.zmax.reg2mem.0.zmax.reload140 = load volatile i32*, i32** %zmax.reg2mem, align 8
  %42 = load i32, i32* %zmax.reg2mem.0.zmax.reg2mem.0.zmax.reg2mem.0.zmax.reload140, align 4
  %cmp22 = icmp sgt i32 %41, %42
  %43 = select i1 %cmp22, i32 -1942030061, i32 1375207859
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %44 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %zmax.reg2mem.0.zmax.reg2mem.0.zmax.reg2mem.0.zmax.reload = load volatile i32*, i32** %zmax.reg2mem, align 8
  store i32 %44, i32* %zmax.reg2mem.0.zmax.reg2mem.0.zmax.reg2mem.0.zmax.reload, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload115 = load volatile i32*, i32** %start.reg2mem, align 8
  %45 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload115, align 4
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload152 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  store i32 %45, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123 = load volatile i32*, i32** %min.reg2mem, align 8
  %46 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload123, align 4
  %zmin.reg2mem.0.zmin.reg2mem.0.zmin.reg2mem.0.zmin.reload142 = load volatile i32*, i32** %zmin.reg2mem, align 8
  %47 = load i32, i32* %zmin.reg2mem.0.zmin.reg2mem.0.zmin.reg2mem.0.zmin.reload142, align 4
  %cmp24 = icmp slt i32 %46, %47
  %48 = select i1 %cmp24, i32 1811044999, i32 -1336807694
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %49 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %zmin.reg2mem.0.zmin.reg2mem.0.zmin.reg2mem.0.zmin.reload = load volatile i32*, i32** %zmin.reg2mem, align 8
  store i32 %49, i32* %zmin.reg2mem.0.zmin.reg2mem.0.zmin.reg2mem.0.zmin.reload, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  %50 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload, align 4
  %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload157 = load volatile i32*, i32** %minstart.reg2mem, align 8
  store i32 %50, i32* %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload157, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -698504219, i32 1651249764
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -414305951, i32 1651249764
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1360278535, i32 -1562637758
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -113286506, i32 -1562637758
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1025650550, i32 133646527
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload151 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %98 = load i32, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload151, align 4
  %idxprom30 = sext i32 %98 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload109 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload109, i64 0, i64 %idxprom30
  %99 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %99, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1565683069, i32 133646527
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %109 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 211359881, i32 -2055153986
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload150 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %110 = load i32, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload150, align 4
  %idxprom36 = sext i32 %110 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload108 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload108, i64 0, i64 %idxprom36
  %111 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %111, 32
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %112 = select i1 %.reg2mem160.0, i32 2005273375, i32 -685961354
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 10612364, i32 -459750614
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload149 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %122 = load i32, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload149, align 4
  %idxprom43 = sext i32 %122 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload107 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload107, i64 0, i64 %idxprom43
  %123 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %123 to i32
  %putchar6 = call i32 @putchar(i32 %conv45)
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload148 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %124 = load i32, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload148, align 4
  %125 = add i32 %124, 1
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload147 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  store i32 %125, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload147, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -610728858, i32 -459750614
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end48:                                      ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1024324123, i32 440539358
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2103646204, i32 440539358
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond50:                                     ; preds = %loopEntry
  %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload156 = load volatile i32*, i32** %minstart.reg2mem, align 8
  %153 = load i32, i32* %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload156, align 4
  %idxprom51 = sext i32 %153 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload106 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload106, i64 0, i64 %idxprom51
  %154 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %154, 0
  %155 = select i1 %cmp54.not, i32 -199770484, i32 -430465755
  br label %loopEntry.backedge

land.rhs56:                                       ; preds = %loopEntry
  %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload155 = load volatile i32*, i32** %minstart.reg2mem, align 8
  %156 = load i32, i32* %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload155, align 4
  %idxprom57 = sext i32 %156 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload105, i64 0, i64 %idxprom57
  %157 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %157, 32
  br label %loopEntry.backedge

land.end62:                                       ; preds = %loopEntry
  store i1 %.reg2mem162.0, i1* %.reload163.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -459184074, i32 161173452
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 636790158, i32 161173452
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reload163.reg2mem.0..reload163.reg2mem.0..reload163.reg2mem.0..reload163.reload = load volatile i1, i1* %.reload163.reg2mem, align 1
  %176 = select i1 %.reload163.reg2mem.0..reload163.reg2mem.0..reload163.reg2mem.0..reload163.reload, i32 -796469502, i32 -1163331342
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload154 = load volatile i32*, i32** %minstart.reg2mem, align 8
  %177 = load i32, i32* %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload154, align 4
  %idxprom64 = sext i32 %177 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload104, i64 0, i64 %idxprom64
  %178 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %178 to i32
  %putchar4 = call i32 @putchar(i32 %conv66)
  %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload153 = load volatile i32*, i32** %minstart.reg2mem, align 8
  %179 = load i32, i32* %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload153, align 4
  %180 = add i32 %179, 1
  %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload = load volatile i32*, i32** %minstart.reg2mem, align 8
  store i32 %180, i32* %minstart.reg2mem.0.minstart.reg2mem.0.minstart.reg2mem.0.minstart.reload, align 4
  br label %loopEntry.backedge

while.end69:                                      ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %wordsalteredBB = alloca [2001 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %wordsalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg2 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload146 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload103 = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload145 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %182 = load i32, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload145, align 4
  %idxprom43alteredBB = sext i32 %182 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [2001 x i8]*, [2001 x i8]** %words.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [2001 x i8], [2001 x i8]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 %idxprom43alteredBB
  %183 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %183 to i32
  %putchar1 = call i32 @putchar(i32 %conv45alteredBB)
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload144 = load volatile i32*, i32** %maxstart.reg2mem, align 8
  %184 = load i32, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload144, align 4
  %.neg = add i32 %184, 1
  %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload = load volatile i32*, i32** %maxstart.reg2mem, align 8
  store i32 %.neg, i32* %maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reg2mem.0.maxstart.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
