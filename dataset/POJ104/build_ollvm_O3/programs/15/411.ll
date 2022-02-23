; ModuleID = 'build_ollvm/programs/15/411.ll'
source_filename = "source-C-CXX/15/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem85 = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ %div, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2065729712, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2065729712, label %first
    i32 -1137370105, label %if.then
    i32 -137262512, label %if.else
    i32 -144761551, label %originalBB
    i32 -469230720, label %originalBBpart2
    i32 -878434442, label %if.then4
    i32 541647485, label %if.else5
    i32 -968330339, label %originalBB44
    i32 -941966573, label %originalBBpart250
    i32 -1953407294, label %if.then9
    i32 -1910678499, label %originalBB52
    i32 -1371126876, label %originalBBpart254
    i32 -1074936111, label %if.else10
    i32 1818977030, label %if.then14
    i32 298064160, label %if.else15
    i32 -952902136, label %if.end
    i32 -857579641, label %originalBB56
    i32 -803795845, label %originalBBpart258
    i32 -920260036, label %if.end17
    i32 667175955, label %if.end18
    i32 1798218683, label %originalBB60
    i32 -993749177, label %originalBBpart262
    i32 1593371556, label %if.end19
    i32 -1739110158, label %NodeBlock82
    i32 1829949823, label %NodeBlock80
    i32 1394260535, label %NodeBlock78
    i32 -2030131047, label %LeafBlock76
    i32 -385831444, label %NodeBlock
    i32 1960574275, label %LeafBlock
    i32 -497659682, label %sw.bb
    i32 831166030, label %sw.bb21
    i32 227946488, label %sw.bb23
    i32 -1101140645, label %originalBB64
    i32 1087252243, label %originalBBpart266
    i32 -1148830238, label %sw.bb25
    i32 -907537201, label %sw.bb27
    i32 -6384285, label %originalBB68
    i32 831354016, label %originalBBpart270
    i32 -528806379, label %NewDefault
    i32 -339169293, label %sw.epilog
    i32 2073561470, label %originalBB72
    i32 774294383, label %originalBBpart274
    i32 -864812966, label %originalBBalteredBB
    i32 422551486, label %originalBB44alteredBB
    i32 609322804, label %originalBB52alteredBB
    i32 -1276913272, label %originalBB56alteredBB
    i32 1714868148, label %originalBB60alteredBB
    i32 1579198327, label %originalBB64alteredBB
    i32 1310649482, label %originalBB68alteredBB
    i32 -1108260124, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB72, %sw.epilog, %NewDefault, %originalBBpart270, %originalBB68, %sw.bb27, %sw.bb25, %originalBBpart266, %originalBB64, %sw.bb23, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82, %if.end19, %originalBBpart262, %originalBB60, %if.end18, %if.end17, %originalBBpart258, %originalBB56, %if.end, %if.else15, %if.then14, %if.else10, %originalBBpart254, %originalBB52, %if.then9, %originalBBpart250, %originalBB44, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB72alteredBB ], [ %w.0, %originalBB68alteredBB ], [ %w.0, %originalBB64alteredBB ], [ %w.0, %originalBB60alteredBB ], [ %w.0, %originalBB56alteredBB ], [ 3, %originalBB52alteredBB ], [ %w.0, %originalBB44alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB72 ], [ %w.0, %sw.epilog ], [ %w.0, %NewDefault ], [ %w.0, %originalBBpart270 ], [ %w.0, %originalBB68 ], [ %w.0, %sw.bb27 ], [ %w.0, %sw.bb25 ], [ %w.0, %originalBBpart266 ], [ %w.0, %originalBB64 ], [ %w.0, %sw.bb23 ], [ %w.0, %sw.bb21 ], [ %w.0, %sw.bb ], [ %w.0, %LeafBlock ], [ %w.0, %NodeBlock ], [ %w.0, %LeafBlock76 ], [ %w.0, %NodeBlock78 ], [ %w.0, %NodeBlock80 ], [ %w.0, %NodeBlock82 ], [ %w.0, %if.end19 ], [ %w.0, %originalBBpart262 ], [ %w.0, %originalBB60 ], [ %w.0, %if.end18 ], [ %w.0, %if.end17 ], [ %w.0, %originalBBpart258 ], [ %w.0, %originalBB56 ], [ %w.0, %if.end ], [ 5, %if.else15 ], [ 4, %if.then14 ], [ %w.0, %if.else10 ], [ %w.0, %originalBBpart254 ], [ 3, %originalBB52 ], [ %w.0, %if.then9 ], [ %w.0, %originalBBpart250 ], [ %w.0, %originalBB44 ], [ %w.0, %if.else5 ], [ 2, %if.then4 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.else ], [ 1, %if.then ], [ %w.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB44alteredBB ], [ %rem1alteredBB, %originalBBalteredBB ], [ %b.0, %originalBB72 ], [ %b.0, %sw.epilog ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %sw.bb27 ], [ %b.0, %sw.bb25 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %sw.bb23 ], [ %b.0, %sw.bb21 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock76 ], [ %b.0, %NodeBlock78 ], [ %b.0, %NodeBlock80 ], [ %b.0, %NodeBlock82 ], [ %b.0, %if.end19 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %if.end18 ], [ %b.0, %if.end17 ], [ %b.0, %originalBBpart258 ], [ %b.0, %originalBB56 ], [ %b.0, %if.end ], [ %b.0, %if.else15 ], [ %b.0, %if.then14 ], [ %b.0, %if.else10 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then9 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB44 ], [ %b.0, %if.else5 ], [ %b.0, %if.then4 ], [ %b.0, %originalBBpart2 ], [ %rem1, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %rem6alteredBB, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB72 ], [ %c.0, %sw.epilog ], [ %c.0, %NewDefault ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %sw.bb27 ], [ %c.0, %sw.bb25 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %sw.bb23 ], [ %c.0, %sw.bb21 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock76 ], [ %c.0, %NodeBlock78 ], [ %c.0, %NodeBlock80 ], [ %c.0, %NodeBlock82 ], [ %c.0, %if.end19 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %if.end18 ], [ %c.0, %if.end17 ], [ %c.0, %originalBBpart258 ], [ %c.0, %originalBB56 ], [ %c.0, %if.end ], [ %c.0, %if.else15 ], [ %c.0, %if.then14 ], [ %c.0, %if.else10 ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then9 ], [ %c.0, %originalBBpart250 ], [ %rem6, %originalBB44 ], [ %c.0, %if.else5 ], [ %c.0, %if.then4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB64alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB72 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB68 ], [ %d.0, %sw.bb27 ], [ %d.0, %sw.bb25 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB64 ], [ %d.0, %sw.bb23 ], [ %d.0, %sw.bb21 ], [ %d.0, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %LeafBlock76 ], [ %d.0, %NodeBlock78 ], [ %d.0, %NodeBlock80 ], [ %d.0, %NodeBlock82 ], [ %d.0, %if.end19 ], [ %d.0, %originalBBpart262 ], [ %d.0, %originalBB60 ], [ %d.0, %if.end18 ], [ %d.0, %if.end17 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.end ], [ %d.0, %if.else15 ], [ %d.0, %if.then14 ], [ %rem11, %if.else10 ], [ %d.0, %originalBBpart254 ], [ %d.0, %originalBB52 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB44 ], [ %d.0, %if.else5 ], [ %d.0, %if.then4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBB56alteredBB ], [ %e.0, %originalBB52alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB72 ], [ %e.0, %sw.epilog ], [ %e.0, %NewDefault ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %sw.bb27 ], [ %e.0, %sw.bb25 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %sw.bb23 ], [ %e.0, %sw.bb21 ], [ %e.0, %sw.bb ], [ %e.0, %LeafBlock ], [ %e.0, %NodeBlock ], [ %e.0, %LeafBlock76 ], [ %e.0, %NodeBlock78 ], [ %e.0, %NodeBlock80 ], [ %e.0, %NodeBlock82 ], [ %e.0, %if.end19 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %if.end18 ], [ %e.0, %if.end17 ], [ %e.0, %originalBBpart258 ], [ %e.0, %originalBB56 ], [ %e.0, %if.end ], [ %rem16, %if.else15 ], [ %e.0, %if.then14 ], [ %e.0, %if.else10 ], [ %e.0, %originalBBpart254 ], [ %e.0, %originalBB52 ], [ %e.0, %if.then9 ], [ %e.0, %originalBBpart250 ], [ %e.0, %originalBB44 ], [ %e.0, %if.else5 ], [ %e.0, %if.then4 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %div7alteredBB, %originalBB44alteredBB ], [ %div2alteredBB, %originalBBalteredBB ], [ %x.0, %originalBB72 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %sw.bb27 ], [ %x.0, %sw.bb25 ], [ %x.0, %originalBBpart266 ], [ %x.0, %originalBB64 ], [ %x.0, %sw.bb23 ], [ %x.0, %sw.bb21 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %LeafBlock76 ], [ %x.0, %NodeBlock78 ], [ %x.0, %NodeBlock80 ], [ %x.0, %NodeBlock82 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %if.end18 ], [ %x.0, %if.end17 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %if.end ], [ %x.0, %if.else15 ], [ %x.0, %if.then14 ], [ %div12, %if.else10 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %if.then9 ], [ %x.0, %originalBBpart250 ], [ %div7, %originalBB44 ], [ %x.0, %if.else5 ], [ %x.0, %if.then4 ], [ %x.0, %originalBBpart2 ], [ %div2, %originalBB ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2073561470, %originalBB72alteredBB ], [ -6384285, %originalBB68alteredBB ], [ -1101140645, %originalBB64alteredBB ], [ 1798218683, %originalBB60alteredBB ], [ -857579641, %originalBB56alteredBB ], [ -1910678499, %originalBB52alteredBB ], [ -968330339, %originalBB44alteredBB ], [ -144761551, %originalBBalteredBB ], [ %157, %originalBB72 ], [ %148, %sw.epilog ], [ -339169293, %NewDefault ], [ -339169293, %originalBBpart270 ], [ %139, %originalBB68 ], [ %130, %sw.bb27 ], [ -339169293, %sw.bb25 ], [ -339169293, %originalBBpart266 ], [ %121, %originalBB64 ], [ %112, %sw.bb23 ], [ -339169293, %sw.bb21 ], [ -339169293, %sw.bb ], [ %103, %LeafBlock ], [ %102, %NodeBlock ], [ %101, %LeafBlock76 ], [ %100, %NodeBlock78 ], [ %99, %NodeBlock80 ], [ %98, %NodeBlock82 ], [ -1739110158, %if.end19 ], [ 1593371556, %originalBBpart262 ], [ %97, %originalBB60 ], [ %88, %if.end18 ], [ 667175955, %if.end17 ], [ -920260036, %originalBBpart258 ], [ %79, %originalBB56 ], [ %70, %if.end ], [ -952902136, %if.else15 ], [ -952902136, %if.then14 ], [ %61, %if.else10 ], [ -920260036, %originalBBpart254 ], [ %59, %originalBB52 ], [ %50, %if.then9 ], [ %41, %originalBBpart250 ], [ %40, %originalBB44 ], [ %30, %if.else5 ], [ 667175955, %if.then4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 1593371556, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1137370105, i32 -137262512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -144761551, i32 -864812966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem1 = srem i32 %x.0, 10
  %div2 = sdiv i32 %x.0, 10
  %x.0.off32 = add i32 %x.0, 9
  %11 = icmp ult i32 %x.0.off32, 19
  store i1 %11, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -469230720, i32 -864812966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -878434442, i32 541647485
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -968330339, i32 422551486
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %rem6 = srem i32 %x.0, 10
  %div7 = sdiv i32 %x.0, 10
  %x.0.off31 = add i32 %x.0, 9
  %31 = icmp ult i32 %x.0.off31, 19
  store i1 %31, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -941966573, i32 422551486
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1953407294, i32 -1074936111
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1910678499, i32 609322804
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1371126876, i32 609322804
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %rem11 = srem i32 %x.0, 10
  %div12 = sdiv i32 %x.0, 10
  %x.0.off = add i32 %x.0, 9
  %60 = icmp ult i32 %x.0.off, 19
  %61 = select i1 %60, i32 1818977030, i32 298064160
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %rem16 = srem i32 %x.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -857579641, i32 -1276913272
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -803795845, i32 -1276913272
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1798218683, i32 1714868148
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -993749177, i32 1714868148
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  store i32 %w.0, i32* %.reg2mem85, align 4
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload91 = load volatile i32, i32* %.reg2mem85, align 4
  %Pivot83 = icmp slt i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload91, 3
  %98 = select i1 %Pivot83, i32 -385831444, i32 1829949823
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload88 = load volatile i32, i32* %.reg2mem85, align 4
  %Pivot81 = icmp slt i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload88, 4
  %99 = select i1 %Pivot81, i32 227946488, i32 1394260535
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload87 = load volatile i32, i32* %.reg2mem85, align 4
  %Pivot79 = icmp slt i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload87, 5
  %100 = select i1 %Pivot79, i32 831166030, i32 -2030131047
  br label %loopEntry.backedge

LeafBlock76:                                      ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i32, i32* %.reg2mem85, align 4
  %SwitchLeaf77 = icmp eq i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86, 5
  %101 = select i1 %SwitchLeaf77, i32 -497659682, i32 -528806379
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload90 = load volatile i32, i32* %.reg2mem85, align 4
  %Pivot = icmp slt i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload90, 2
  %102 = select i1 %Pivot, i32 1960574275, i32 -1148830238
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload89 = load volatile i32, i32* %.reg2mem85, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload89, 1
  %103 = select i1 %SwitchLeaf, i32 -907537201, i32 -528806379
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0)
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %b.0, i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1101140645, i32 1579198327
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %b.0, i32 %c.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1087252243, i32 1579198327
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %b.0)
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -6384285, i32 1310649482
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %rem)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 831354016, i32 1310649482
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2073561470, i32 -1108260124
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 774294383, i32 -1108260124
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rem1alteredBB = srem i32 %x.0, 10
  %div2alteredBB = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %rem6alteredBB = srem i32 %x.0, 10
  %div7alteredBB = sdiv i32 %x.0, 10
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
