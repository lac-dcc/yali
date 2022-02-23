; ModuleID = 'build_ollvm/programs/52/102.ll'
source_filename = "source-C-CXX/52/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %d = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arraydecay23 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1949292411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949292411, label %for.cond
    i32 -297320486, label %for.body
    i32 -1883626187, label %originalBB
    i32 -964333703, label %originalBBpart2
    i32 1184834434, label %for.inc
    i32 -2103992422, label %for.end
    i32 823395806, label %for.cond4
    i32 1737381364, label %for.body9
    i32 -155661922, label %if.then
    i32 2064834165, label %originalBB32
    i32 441439593, label %originalBBpart238
    i32 -188561776, label %if.end
    i32 -1826950601, label %for.inc13
    i32 -962986652, label %originalBB40
    i32 1171382399, label %originalBBpart242
    i32 -419261473, label %for.end15
    i32 283633217, label %for.cond17
    i32 -1419450385, label %for.body22
    i32 -621418417, label %if.then25
    i32 1508803069, label %if.else
    i32 -497840989, label %if.end28
    i32 2024983122, label %originalBB44
    i32 -818398952, label %originalBBpart246
    i32 1215277799, label %for.inc29
    i32 684466049, label %for.end31
    i32 -1274490615, label %originalBBalteredBB
    i32 516015164, label %originalBB32alteredBB
    i32 1618400665, label %originalBB40alteredBB
    i32 -1237965944, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart246, %originalBB44, %if.end28, %if.else, %if.then25, %for.body22, %for.cond17, %for.end15, %originalBBpart242, %originalBB40, %for.inc13, %if.end, %originalBBpart238, %originalBB32, %if.then, %for.body9, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %84, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart238 ], [ %33, %originalBB32 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB44alteredBB ], [ %incdec.ptr14alteredBB, %originalBB40alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr30, %for.inc29 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end28 ], [ %p.0, %if.else ], [ %p.0, %if.then25 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond17 ], [ %arraydecay23, %for.end15 ], [ %p.0, %originalBBpart242 ], [ %incdec.ptr14, %originalBB40 ], [ %p.0, %for.inc13 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB32 ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2024983122, %originalBB44alteredBB ], [ -962986652, %originalBB40alteredBB ], [ 2064834165, %originalBB32alteredBB ], [ -1883626187, %originalBBalteredBB ], [ 283633217, %for.inc29 ], [ 1215277799, %originalBBpart246 ], [ %82, %originalBB44 ], [ %73, %if.end28 ], [ -497840989, %if.else ], [ -497840989, %if.then25 ], [ %62, %for.body22 ], [ %61, %for.cond17 ], [ 283633217, %for.end15 ], [ 823395806, %originalBBpart242 ], [ %60, %originalBB40 ], [ %51, %for.inc13 ], [ -1826950601, %if.end ], [ -188561776, %originalBBpart238 ], [ %42, %originalBB32 ], [ %31, %if.then ], [ %22, %for.body9 ], [ %21, %for.cond4 ], [ 823395806, %for.end ], [ -1949292411, %for.inc ], [ 1184834434, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -297320486, i32 -2103992422
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1883626187, i32 -1274490615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -964333703, i32 -1274490615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %20 to i64
  %add.ptr7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext6
  %cmp8 = icmp ult i32* %p.0, %add.ptr7
  %21 = select i1 %cmp8, i32 1737381364, i32 -419261473
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %call11 = call i32 @judge(i32* nonnull %arraydecay23, i32 %i.0, i32* %p.0)
  %cmp12 = icmp eq i32 %call11, 0
  %22 = select i1 %cmp12, i32 -155661922, i32 -188561776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2064834165, i32 516015164
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %32 = load i32, i32* %p.0, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 441439593, i32 516015164
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -962986652, i32 1618400665
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %incdec.ptr14 = getelementptr inbounds i32, i32* %p.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1171382399, i32 1618400665
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idx.ext19
  %cmp21 = icmp ult i32* %p.0, %add.ptr20
  %61 = select i1 %cmp21, i32 -1419450385, i32 684466049
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %cmp24 = icmp eq i32* %p.0, %arraydecay23
  %62 = select i1 %cmp24, i32 -621418417, i32 1508803069
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %p.0, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2024983122, i32 -1237965944
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -818398952, i32 -1237965944
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %83 = load i32, i32* %p.0, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxpromalteredBB
  store i32 %83, i32* %arrayidxalteredBB, align 4
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %incdec.ptr14alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge(i32* %w, i32 %i, i32* %p) local_unnamed_addr #2 {
entry:
  %pi.reg2mem = alloca i32**, align 8
  %p.addr.reg2mem = alloca i32**, align 8
  %i.addr.reg2mem = alloca i32*, align 8
  %w.addr.reg2mem = alloca i32**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1933375432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1933375432, label %first
    i32 1359195533, label %originalBB
    i32 1620100673, label %originalBBpart2
    i32 1253031760, label %for.cond
    i32 1690568771, label %for.body
    i32 341250148, label %if.then
    i32 255930936, label %originalBB2
    i32 74248207, label %originalBBpart24
    i32 -811235358, label %if.end
    i32 1132633317, label %for.inc
    i32 -85663540, label %for.end
    i32 819986827, label %originalBB6
    i32 -550991200, label %originalBBpart28
    i32 400514743, label %return
    i32 191436129, label %originalBBalteredBB
    i32 1008799169, label %originalBB2alteredBB
    i32 -1453449168, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart24, %originalBB2, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 819986827, %originalBB6alteredBB ], [ 255930936, %originalBB2alteredBB ], [ 1359195533, %originalBBalteredBB ], [ 400514743, %originalBBpart28 ], [ %64, %originalBB6 ], [ %55, %for.end ], [ 1253031760, %for.inc ], [ 1132633317, %if.end ], [ 400514743, %originalBBpart24 ], [ %45, %originalBB2 ], [ %36, %if.then ], [ %27, %for.body ], [ %22, %for.cond ], [ 1253031760, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 1359195533, i32 191436129
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem, align 8
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem, align 8
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem, align 8
  %pi = alloca i32*, align 8
  store i32** %pi, i32*** %pi.reg2mem, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload18 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  store i32* %w, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload18, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload19 = load volatile i32*, i32** %i.addr.reg2mem, align 8
  store i32 %i, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload19, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20 = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  store i32* %p, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload20, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload17 = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %9 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload17, align 8
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload24 = load volatile i32**, i32*** %pi.reg2mem, align 8
  store i32* %9, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload24, align 8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1620100673, i32 191436129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload23 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %19 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload23, align 8
  %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem, align 8
  %20 = load i32*, i32** %w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reg2mem.0.w.addr.reload, align 8
  %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem, align 8
  %21 = load i32, i32* %i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reg2mem.0.i.addr.reload, align 4
  %idx.ext = sext i32 %21 to i64
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 %idx.ext
  %cmp = icmp ult i32* %19, %add.ptr
  %22 = select i1 %cmp, i32 1690568771, i32 -85663540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem, align 8
  %23 = load i32*, i32** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %24 = load i32, i32* %23, align 4
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload22 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %25 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload22, align 8
  %26 = load i32, i32* %25, align 4
  %cmp1 = icmp eq i32 %24, %26
  %27 = select i1 %cmp1, i32 341250148, i32 -811235358
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 255930936, i32 1008799169
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload16, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 74248207, i32 1008799169
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload21 = load volatile i32**, i32*** %pi.reg2mem, align 8
  %46 = load i32*, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload21, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %46, i64 1
  %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload = load volatile i32**, i32*** %pi.reg2mem, align 8
  store i32* %incdec.ptr, i32** %pi.reg2mem.0.pi.reg2mem.0.pi.reg2mem.0.pi.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 819986827, i32 -1453449168
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload15, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -550991200, i32 -1453449168
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  %65 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload13, align 4
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
