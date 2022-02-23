; ModuleID = 'build_ollvm/programs/64/481.ll'
source_filename = "source-C-CXX/64/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1299634212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299634212, label %for.cond
    i32 45010491, label %for.body
    i32 -1038596325, label %land.lhs.true
    i32 2018961867, label %if.then
    i32 1247682900, label %if.end
    i32 -1410026062, label %originalBB
    i32 -1051515688, label %originalBBpart2
    i32 1706449189, label %land.lhs.true5
    i32 -1595361506, label %if.then7
    i32 -1196990512, label %if.end9
    i32 1554953996, label %land.lhs.true11
    i32 1495481053, label %if.then13
    i32 855670884, label %if.end15
    i32 1231550315, label %land.lhs.true17
    i32 1301435681, label %if.then19
    i32 801346767, label %if.end21
    i32 760313173, label %land.lhs.true23
    i32 -540064773, label %if.then25
    i32 -1823742775, label %if.end27
    i32 1477449989, label %land.lhs.true29
    i32 1921994287, label %if.then31
    i32 692154163, label %if.end33
    i32 -2140918671, label %land.lhs.true35
    i32 1728397958, label %if.then37
    i32 1322155567, label %if.end39
    i32 957245403, label %originalBB67
    i32 -18114313, label %originalBBpart269
    i32 -89356556, label %land.lhs.true41
    i32 1160091828, label %originalBB71
    i32 -1026610541, label %originalBBpart273
    i32 -1060894810, label %if.then43
    i32 -667391158, label %if.end45
    i32 -115927943, label %land.lhs.true47
    i32 -908371694, label %if.then49
    i32 1168280367, label %originalBB75
    i32 -1822029181, label %originalBBpart279
    i32 417272444, label %if.end51
    i32 -910444749, label %for.inc
    i32 -708390477, label %for.end
    i32 1698601661, label %originalBB81
    i32 -1140148140, label %originalBBpart283
    i32 1933941779, label %if.then54
    i32 380022387, label %if.else
    i32 -760099025, label %if.then57
    i32 -562690717, label %if.else59
    i32 1983087177, label %originalBB85
    i32 1905565211, label %originalBBpart287
    i32 1070340437, label %lor.lhs.false
    i32 -1598434403, label %if.then62
    i32 122885166, label %if.end64
    i32 -876591790, label %if.end65
    i32 164514958, label %if.end66
    i32 -559636240, label %originalBBalteredBB
    i32 -1651572560, label %originalBB67alteredBB
    i32 897052832, label %originalBB71alteredBB
    i32 918331771, label %originalBB75alteredBB
    i32 399426417, label %originalBB81alteredBB
    i32 1660844047, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end65, %if.end64, %if.then62, %lor.lhs.false, %originalBBpart287, %originalBB85, %if.else59, %if.then57, %if.else, %if.then54, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end51, %originalBBpart279, %originalBB75, %if.then49, %land.lhs.true47, %if.end45, %if.then43, %originalBBpart273, %originalBB71, %land.lhs.true41, %originalBBpart269, %originalBB67, %if.end39, %if.then37, %land.lhs.true35, %if.end33, %if.then31, %land.lhs.true29, %if.end27, %if.then25, %land.lhs.true23, %if.end21, %if.then19, %land.lhs.true17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then62 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else59 ], [ %i.0, %if.then57 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %117, %for.inc ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end39 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end15 ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then62 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.else59 ], [ %t.0, %if.then57 ], [ %t.0, %if.else ], [ %t.0, %if.then54 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB75 ], [ %t.0, %if.then49 ], [ %t.0, %land.lhs.true47 ], [ %t.0, %if.end45 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %land.lhs.true41 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.end39 ], [ %53, %if.then37 ], [ %t.0, %land.lhs.true35 ], [ %t.0, %if.end33 ], [ %48, %if.then31 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %if.end27 ], [ %t.0, %if.then25 ], [ %t.0, %land.lhs.true23 ], [ %t.0, %if.end21 ], [ %t.0, %if.then19 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %if.end15 ], [ %t.0, %if.then13 ], [ %t.0, %land.lhs.true11 ], [ %t.0, %if.end9 ], [ %29, %if.then7 ], [ %t.0, %land.lhs.true5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then62 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else59 ], [ %m.0, %if.then57 ], [ %m.0, %if.else ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB75 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.end45 ], [ %94, %if.then43 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end39 ], [ %m.0, %if.then37 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %if.end33 ], [ %m.0, %if.then31 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.end21 ], [ %39, %if.then19 ], [ %m.0, %land.lhs.true17 ], [ %m.0, %if.end15 ], [ %34, %if.then13 ], [ %m.0, %land.lhs.true11 ], [ %m.0, %if.end9 ], [ %m.0, %if.then7 ], [ %m.0, %land.lhs.true5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %159, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end65 ], [ %p.0, %if.end64 ], [ %p.0, %if.then62 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.else59 ], [ %p.0, %if.then57 ], [ %p.0, %if.else ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart279 ], [ %.neg, %originalBB75 ], [ %p.0, %if.then49 ], [ %p.0, %land.lhs.true47 ], [ %p.0, %if.end45 ], [ %p.0, %if.then43 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.end39 ], [ %p.0, %if.then37 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %if.end33 ], [ %p.0, %if.then31 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %if.end27 ], [ %.neg21, %if.then25 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.end21 ], [ %p.0, %if.then19 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %if.end15 ], [ %p.0, %if.then13 ], [ %p.0, %land.lhs.true11 ], [ %p.0, %if.end9 ], [ %p.0, %if.then7 ], [ %p.0, %land.lhs.true5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %6, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1983087177, %originalBB85alteredBB ], [ 1698601661, %originalBB81alteredBB ], [ 1168280367, %originalBB75alteredBB ], [ 1160091828, %originalBB71alteredBB ], [ 957245403, %originalBB67alteredBB ], [ -1410026062, %originalBBalteredBB ], [ 164514958, %if.end65 ], [ -876591790, %if.end64 ], [ 122885166, %if.then62 ], [ %158, %lor.lhs.false ], [ %156, %originalBBpart287 ], [ %155, %originalBB85 ], [ %146, %if.else59 ], [ -876591790, %if.then57 ], [ %137, %if.else ], [ 164514958, %if.then54 ], [ %136, %originalBBpart283 ], [ %135, %originalBB81 ], [ %126, %for.end ], [ 1299634212, %for.inc ], [ -910444749, %if.end51 ], [ 417272444, %originalBBpart279 ], [ %116, %originalBB75 ], [ %107, %if.then49 ], [ %98, %land.lhs.true47 ], [ %96, %if.end45 ], [ -667391158, %if.then43 ], [ %93, %originalBBpart273 ], [ %92, %originalBB71 ], [ %82, %land.lhs.true41 ], [ %73, %originalBBpart269 ], [ %72, %originalBB67 ], [ %62, %if.end39 ], [ 1322155567, %if.then37 ], [ %52, %land.lhs.true35 ], [ %50, %if.end33 ], [ 692154163, %if.then31 ], [ %47, %land.lhs.true29 ], [ %45, %if.end27 ], [ -1823742775, %if.then25 ], [ %43, %land.lhs.true23 ], [ %41, %if.end21 ], [ 801346767, %if.then19 ], [ %38, %land.lhs.true17 ], [ %36, %if.end15 ], [ 855670884, %if.then13 ], [ %33, %land.lhs.true11 ], [ %31, %if.end9 ], [ -1196990512, %if.then7 ], [ %28, %land.lhs.true5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ 1247682900, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 45010491, i32 -708390477
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1038596325, i32 1247682900
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 0
  %5 = select i1 %cmp3, i32 2018961867, i32 1247682900
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1410026062, i32 -559636240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %16, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1051515688, i32 -559636240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1706449189, i32 -1196990512
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %27, 1
  %28 = select i1 %cmp6, i32 -1595361506, i32 -1196990512
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %29 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %30, 0
  %31 = select i1 %cmp10, i32 1554953996, i32 855670884
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %32, 2
  %33 = select i1 %cmp12, i32 1495481053, i32 855670884
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %34 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %35 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %35, 1
  %36 = select i1 %cmp16, i32 1231550315, i32 801346767
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %37, 0
  %38 = select i1 %cmp18, i32 1301435681, i32 801346767
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %39 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %40 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %40, 1
  %41 = select i1 %cmp22, i32 760313173, i32 -1823742775
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %42, 1
  %43 = select i1 %cmp24, i32 -540064773, i32 -1823742775
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg21 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %44, 1
  %45 = select i1 %cmp28, i32 1477449989, i32 692154163
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %46, 2
  %47 = select i1 %cmp30, i32 1921994287, i32 692154163
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %48 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %cmp34 = icmp eq i32 %49, 2
  %50 = select i1 %cmp34, i32 -2140918671, i32 1322155567
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %51, 0
  %52 = select i1 %cmp36, i32 1728397958, i32 1322155567
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 957245403, i32 -1651572560
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %63, 2
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -18114313, i32 -1651572560
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %73 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -89356556, i32 -667391158
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1160091828, i32 897052832
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %83, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1026610541, i32 897052832
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %93 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1060894810, i32 -667391158
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %94 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp46 = icmp eq i32 %95, 2
  %96 = select i1 %cmp46, i32 -115927943, i32 417272444
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %97, 2
  %98 = select i1 %cmp48, i32 -908371694, i32 417272444
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1168280367, i32 918331771
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1822029181, i32 918331771
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1698601661, i32 399426417
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %t.0, %m.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1140148140, i32 399426417
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %136 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1933941779, i32 380022387
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp56 = icmp slt i32 %t.0, %m.0
  %137 = select i1 %cmp56, i32 -760099025, i32 -562690717
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1983087177, i32 1660844047
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp60 = icmp eq i32 %t.0, %m.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1905565211, i32 1660844047
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %156 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1598434403, i32 1070340437
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %cmp61 = icmp eq i32 %p.0, %157
  %158 = select i1 %cmp61, i32 -1598434403, i32 122885166
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
