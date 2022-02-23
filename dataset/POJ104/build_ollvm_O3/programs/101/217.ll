; ModuleID = 'build_ollvm/programs/101/217.ll'
source_filename = "source-C-CXX/101/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @com(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  %.cast = bitcast i8* %a to double*
  %.cast1 = bitcast i8* %b to double*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1031134476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1031134476, label %first
    i32 -1865624790, label %originalBB
    i32 -769176705, label %originalBBpart2
    i32 -1450557499, label %if.then
    i32 931380486, label %originalBB1
    i32 746492162, label %originalBBpart24
    i32 -527271793, label %if.else
    i32 -1778307040, label %return
    i32 -748467290, label %originalBBalteredBB
    i32 -711671250, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931380486, %originalBB1alteredBB ], [ -1865624790, %originalBBalteredBB ], [ -1778307040, %if.else ], [ -1778307040, %originalBBpart24 ], [ %38, %originalBB1 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1865624790, i32 -748467290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %9 = load double, double* %.cast, align 8
  %10 = load double, double* %.cast1, align 8
  %cmp = fcmp ogt double %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -769176705, i32 -748467290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1450557499, i32 -527271793
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 931380486, i32 -711671250
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 746492162, i32 -711671250
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %39 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ren = alloca i32, align 4
  %nan = alloca [200 x double], align 16
  %nv = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ren)
  %call1 = call i32 @getchar()
  %0 = bitcast [200 x double]* %nan to i8*
  %1 = bitcast [200 x double]* %nv to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i_nan.0 = phi i32 [ 0, %entry ], [ %i_nan.0.be, %loopEntry.backedge ]
  %i_nv.0 = phi i32 [ 0, %entry ], [ %i_nv.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1859475379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1859475379, label %for.cond
    i32 -1566813397, label %originalBB
    i32 -2140497187, label %originalBBpart2
    i32 -456028210, label %for.body
    i32 786568117, label %for.cond2
    i32 1340003628, label %originalBB59
    i32 538438512, label %originalBBpart261
    i32 -1167284398, label %for.body4
    i32 -1818591455, label %for.inc
    i32 764980014, label %for.end
    i32 -1175868770, label %originalBB63
    i32 1526413824, label %originalBBpart265
    i32 1639665791, label %if.then
    i32 -2064616713, label %originalBB67
    i32 622835586, label %originalBBpart269
    i32 -1117571657, label %if.else
    i32 -1830469073, label %for.cond13
    i32 477733101, label %for.body16
    i32 42108968, label %for.inc18
    i32 139245526, label %for.end20
    i32 1454094705, label %if.end
    i32 769851476, label %for.inc26
    i32 757330409, label %for.end28
    i32 -1005795924, label %for.cond32
    i32 1168919627, label %for.body35
    i32 -1972955030, label %originalBB71
    i32 2079334539, label %originalBBpart273
    i32 1639607282, label %for.inc40
    i32 770554177, label %originalBB75
    i32 -1424247310, label %originalBBpart278
    i32 1248977506, label %for.end42
    i32 100340335, label %for.cond43
    i32 -1668088553, label %for.body46
    i32 1796246515, label %if.then52
    i32 -1578857730, label %if.else54
    i32 1269048196, label %if.end56
    i32 -1541018710, label %for.inc57
    i32 126496311, label %for.end58
    i32 1590516848, label %originalBBalteredBB
    i32 -1162091476, label %originalBB59alteredBB
    i32 -2070580921, label %originalBB63alteredBB
    i32 1869133764, label %originalBB67alteredBB
    i32 -565150565, label %originalBB71alteredBB
    i32 -1478266145, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.else54, %if.then52, %for.body46, %for.cond43, %for.end42, %originalBBpart278, %originalBB75, %for.inc40, %originalBBpart273, %originalBB71, %for.body35, %for.cond32, %for.end28, %for.inc26, %if.end, %for.end20, %for.inc18, %for.body16, %for.cond13, %if.else, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body4, %originalBBpart261, %originalBB59, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart278 ], [ %112, %originalBB75 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 0, %for.end28 ], [ %82, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %126, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else54 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %122, %for.end42 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.else54 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %for.end20 ], [ %80, %for.inc18 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 0, %if.else ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i_nan.0.be = phi i32 [ %i_nan.0, %loopEntry ], [ %i_nan.0, %originalBB75alteredBB ], [ %i_nan.0, %originalBB71alteredBB ], [ %127, %originalBB67alteredBB ], [ %i_nan.0, %originalBB63alteredBB ], [ %i_nan.0, %originalBB59alteredBB ], [ %i_nan.0, %originalBBalteredBB ], [ %i_nan.0, %for.inc57 ], [ %i_nan.0, %if.end56 ], [ %i_nan.0, %if.else54 ], [ %i_nan.0, %if.then52 ], [ %i_nan.0, %for.body46 ], [ %i_nan.0, %for.cond43 ], [ %i_nan.0, %for.end42 ], [ %i_nan.0, %originalBBpart278 ], [ %i_nan.0, %originalBB75 ], [ %i_nan.0, %for.inc40 ], [ %i_nan.0, %originalBBpart273 ], [ %i_nan.0, %originalBB71 ], [ %i_nan.0, %for.body35 ], [ %i_nan.0, %for.cond32 ], [ %i_nan.0, %for.end28 ], [ %i_nan.0, %for.inc26 ], [ %i_nan.0, %if.end ], [ %i_nan.0, %for.end20 ], [ %i_nan.0, %for.inc18 ], [ %i_nan.0, %for.body16 ], [ %i_nan.0, %for.cond13 ], [ %i_nan.0, %if.else ], [ %i_nan.0, %originalBBpart269 ], [ %69, %originalBB67 ], [ %i_nan.0, %if.then ], [ %i_nan.0, %originalBBpart265 ], [ %i_nan.0, %originalBB63 ], [ %i_nan.0, %for.end ], [ %i_nan.0, %for.inc ], [ %i_nan.0, %for.body4 ], [ %i_nan.0, %originalBBpart261 ], [ %i_nan.0, %originalBB59 ], [ %i_nan.0, %for.cond2 ], [ %i_nan.0, %for.body ], [ %i_nan.0, %originalBBpart2 ], [ %i_nan.0, %originalBB ], [ %i_nan.0, %for.cond ]
  %i_nv.0.be = phi i32 [ %i_nv.0, %loopEntry ], [ %i_nv.0, %originalBB75alteredBB ], [ %i_nv.0, %originalBB71alteredBB ], [ %i_nv.0, %originalBB67alteredBB ], [ %i_nv.0, %originalBB63alteredBB ], [ %i_nv.0, %originalBB59alteredBB ], [ %i_nv.0, %originalBBalteredBB ], [ %i_nv.0, %for.inc57 ], [ %i_nv.0, %if.end56 ], [ %i_nv.0, %if.else54 ], [ %i_nv.0, %if.then52 ], [ %i_nv.0, %for.body46 ], [ %i_nv.0, %for.cond43 ], [ %i_nv.0, %for.end42 ], [ %i_nv.0, %originalBBpart278 ], [ %i_nv.0, %originalBB75 ], [ %i_nv.0, %for.inc40 ], [ %i_nv.0, %originalBBpart273 ], [ %i_nv.0, %originalBB71 ], [ %i_nv.0, %for.body35 ], [ %i_nv.0, %for.cond32 ], [ %i_nv.0, %for.end28 ], [ %i_nv.0, %for.inc26 ], [ %i_nv.0, %if.end ], [ %81, %for.end20 ], [ %i_nv.0, %for.inc18 ], [ %i_nv.0, %for.body16 ], [ %i_nv.0, %for.cond13 ], [ %i_nv.0, %if.else ], [ %i_nv.0, %originalBBpart269 ], [ %i_nv.0, %originalBB67 ], [ %i_nv.0, %if.then ], [ %i_nv.0, %originalBBpart265 ], [ %i_nv.0, %originalBB63 ], [ %i_nv.0, %for.end ], [ %i_nv.0, %for.inc ], [ %i_nv.0, %for.body4 ], [ %i_nv.0, %originalBBpart261 ], [ %i_nv.0, %originalBB59 ], [ %i_nv.0, %for.cond2 ], [ %i_nv.0, %for.body ], [ %i_nv.0, %originalBBpart2 ], [ %i_nv.0, %originalBB ], [ %i_nv.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %if.else54 ], [ %c.0, %if.then52 ], [ %c.0, %for.body46 ], [ %c.0, %for.cond43 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB75 ], [ %c.0, %for.inc40 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.body35 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %conv, %for.body4 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 770554177, %originalBB75alteredBB ], [ -1972955030, %originalBB71alteredBB ], [ -2064616713, %originalBB67alteredBB ], [ -1175868770, %originalBB63alteredBB ], [ 1340003628, %originalBB59alteredBB ], [ -1566813397, %originalBBalteredBB ], [ 100340335, %for.inc57 ], [ -1541018710, %if.end56 ], [ 1269048196, %if.else54 ], [ 1269048196, %if.then52 ], [ %125, %for.body46 ], [ %123, %for.cond43 ], [ 100340335, %for.end42 ], [ -1005795924, %originalBBpart278 ], [ %121, %originalBB75 ], [ %111, %for.inc40 ], [ 1639607282, %originalBBpart273 ], [ %102, %originalBB71 ], [ %92, %for.body35 ], [ %83, %for.cond32 ], [ -1005795924, %for.end28 ], [ 1859475379, %for.inc26 ], [ 769851476, %if.end ], [ 1454094705, %for.end20 ], [ -1830469073, %for.inc18 ], [ 42108968, %for.body16 ], [ %79, %for.cond13 ], [ -1830469073, %if.else ], [ 1454094705, %originalBBpart269 ], [ %78, %originalBB67 ], [ %68, %if.then ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %49, %for.end ], [ 786568117, %for.inc ], [ -1818591455, %for.body4 ], [ %40, %originalBBpart261 ], [ %39, %originalBB59 ], [ %30, %for.cond2 ], [ 786568117, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1566813397, i32 1590516848
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %ren, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2140497187, i32 1590516848
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -456028210, i32 757330409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1340003628, i32 -1162091476
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 4
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 538438512, i32 -1162091476
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1167284398, i32 764980014
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv = trunc i32 %call5 to i8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1175868770, i32 -2070580921
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i8 %c.0, 101
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1526413824, i32 -2070580921
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %59 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1639665791, i32 -1117571657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2064616713, i32 1869133764
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %69 = add i32 %i_nan.0, 1
  %idxprom = sext i32 %i_nan.0 to i64
  %arrayidx = getelementptr inbounds [200 x double], [200 x double]* %nan, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx)
  %call12 = call i32 @getchar()
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 622835586, i32 1869133764
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, 3
  %79 = select i1 %cmp14, i32 477733101, i32 139245526
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %81 = add i32 %i_nv.0, 1
  %idxprom22 = sext i32 %i_nv.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x double], [200 x double]* %nv, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx23)
  %call25 = call i32 @getchar()
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %conv29 = sext i32 %i_nan.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv29, i64 8, i32 (i8*, i8*)* nonnull @com) #5
  %conv31 = sext i32 %i_nv.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv31, i64 8, i32 (i8*, i8*)* nonnull @com) #5
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %i_nan.0
  %83 = select i1 %cmp33, i32 1168919627, i32 1248977506
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1972955030, i32 -565150565
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x double], [200 x double]* %nan, i64 0, i64 %idxprom36
  %93 = load double, double* %arrayidx37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %93)
  %putchar23 = call i32 @putchar(i32 32)
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2079334539, i32 -565150565
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 770554177, i32 -1478266145
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1424247310, i32 -1478266145
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %122 = add i32 %i_nv.0, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %j.0, -1
  %123 = select i1 %cmp44, i32 -1668088553, i32 126496311
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %nv, i64 0, i64 %idxprom47
  %124 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %124)
  %cmp50.not = icmp eq i32 %j.0, 0
  %125 = select i1 %cmp50.not, i32 -1578857730, i32 1796246515
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %126 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @getchar()
  %127 = add i32 %i_nan.0, 1
  %idxpromalteredBB = sext i32 %i_nan.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x double], [200 x double]* %nan, i64 0, i64 %idxpromalteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB)
  %call12alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x double], [200 x double]* %nan, i64 0, i64 %idxprom36alteredBB
  %128 = load double, double* %arrayidx37alteredBB, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %128)
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
