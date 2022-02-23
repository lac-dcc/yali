; ModuleID = 'build_ollvm/programs/67/737.ll'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1884413364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1884413364, label %first
    i32 -532464586, label %originalBB
    i32 933124593, label %originalBBpart2
    i32 877841448, label %for.cond
    i32 1610366390, label %originalBB40
    i32 -1019160854, label %originalBBpart242
    i32 332935567, label %for.body
    i32 -1399019390, label %for.cond2
    i32 805305896, label %originalBB44
    i32 674785494, label %originalBBpart252
    i32 -1569768994, label %for.body4
    i32 -623842088, label %for.cond10
    i32 1889554315, label %for.body13
    i32 116888422, label %if.then
    i32 1091407230, label %if.end
    i32 1272079017, label %for.inc
    i32 2135973946, label %for.end
    i32 -701450590, label %for.cond16
    i32 -1536014538, label %for.body19
    i32 -307560592, label %originalBB54
    i32 -1070802709, label %originalBBpart260
    i32 -949761790, label %if.then23
    i32 -292841381, label %if.end24
    i32 307487034, label %for.inc25
    i32 1116956584, label %for.end27
    i32 -22262810, label %if.then30
    i32 1771782507, label %originalBB62
    i32 -105848540, label %originalBBpart264
    i32 579191292, label %if.end32
    i32 1174367258, label %for.inc33
    i32 373590810, label %for.end35
    i32 -195123323, label %originalBB66
    i32 -455760785, label %originalBBpart268
    i32 947697700, label %for.inc37
    i32 389453300, label %for.end39
    i32 2135709775, label %originalBBalteredBB
    i32 1517330151, label %originalBB40alteredBB
    i32 691045395, label %originalBB44alteredBB
    i32 363254544, label %originalBB54alteredBB
    i32 -447880320, label %originalBB62alteredBB
    i32 -344554756, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart268, %originalBB66, %for.end35, %for.inc33, %if.end32, %originalBBpart264, %originalBB62, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then23, %originalBBpart260, %originalBB54, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.then, %for.body13, %for.cond10, %for.body4, %originalBBpart252, %originalBB44, %for.cond2, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -195123323, %originalBB66alteredBB ], [ 1771782507, %originalBB62alteredBB ], [ -307560592, %originalBB54alteredBB ], [ 805305896, %originalBB44alteredBB ], [ 1610366390, %originalBB40alteredBB ], [ -532464586, %originalBBalteredBB ], [ 877841448, %for.inc37 ], [ 947697700, %originalBBpart268 ], [ %141, %originalBB66 ], [ %132, %for.end35 ], [ -1399019390, %for.inc33 ], [ 1174367258, %if.end32 ], [ 373590810, %originalBBpart264 ], [ %121, %originalBB62 ], [ %110, %if.then30 ], [ %101, %for.end27 ], [ -701450590, %for.inc25 ], [ 307487034, %if.end24 ], [ -292841381, %if.then23 ], [ %97, %originalBBpart260 ], [ %96, %originalBB54 ], [ %85, %for.body19 ], [ %76, %for.cond16 ], [ -701450590, %for.end ], [ -623842088, %for.inc ], [ 1272079017, %if.end ], [ 1091407230, %if.then ], [ %71, %for.body13 ], [ %68, %for.cond10 ], [ -623842088, %for.body4 ], [ %60, %originalBBpart252 ], [ %59, %originalBB44 ], [ %48, %for.cond2 ], [ -1399019390, %for.body ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %26, %for.cond ], [ 877841448, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -532464586, i32 2135709775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 0, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 6, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 933124593, i32 2135709775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1610366390, i32 1517330151
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1019160854, i32 1517330151
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 332935567, i32 389453300
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %39)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 3, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 805305896, i32 691045395
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile i64*, i64** %a.reg2mem, align 8
  %49 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %50 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %div = sdiv i64 %50, 2
  %cmp3 = icmp sle i64 %49, %div
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 674785494, i32 691045395
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %60 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1569768994, i32 373590810
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i64*, i64** %a.reg2mem, align 8
  %61 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 8
  %conv = sitofp i64 %61 to double
  %call5 = call double @sqrt(double %conv) #4
  %conv6 = fptosi double %call5 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 %conv6, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %62 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80 = load volatile i64*, i64** %a.reg2mem, align 8
  %63 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload80, align 8
  %64 = sub i64 %62, %63
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88 = load volatile i64*, i64** %b.reg2mem, align 8
  store i64 %64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload88, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile i64*, i64** %b.reg2mem, align 8
  %65 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, align 8
  %conv7 = sitofp i64 %65 to double
  %call8 = call double @sqrt(double %conv7) #4
  %conv9 = fptosi double %call8 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %conv9, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload107, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 0, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 3, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 8
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i64*, i64** %j.reg2mem, align 8
  %66 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  %67 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %cmp11.not = icmp sgt i64 %66, %67
  %68 = select i1 %cmp11.not, i32 2135973946, i32 1889554315
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79 = load volatile i64*, i64** %a.reg2mem, align 8
  %69 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload79, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i64*, i64** %j.reg2mem, align 8
  %70 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 8
  %rem = srem i64 %69, %70
  %cmp14 = icmp eq i64 %rem, 0
  %71 = select i1 %cmp14, i32 116888422, i32 1091407230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 1, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i64*, i64** %j.reg2mem, align 8
  %72 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 8
  %73 = add i64 %72, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %73, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 3, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload97, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96 = load volatile i64*, i64** %k.reg2mem, align 8
  %74 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload96, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %75 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %cmp17.not = icmp sgt i64 %74, %75
  %76 = select i1 %cmp17.not, i32 1116956584, i32 -1536014538
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -307560592, i32 363254544
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile i64*, i64** %b.reg2mem, align 8
  %86 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95 = load volatile i64*, i64** %k.reg2mem, align 8
  %87 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload95, align 8
  %rem20 = srem i64 %86, %87
  %cmp21 = icmp eq i64 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1070802709, i32 363254544
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %97 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -949761790, i32 -292841381
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile i64*, i64** %q.reg2mem, align 8
  store i64 1, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 8
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94 = load volatile i64*, i64** %k.reg2mem, align 8
  %98 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload94, align 8
  %99 = add i64 %98, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %99, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload93, align 8
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i64*, i64** %q.reg2mem, align 8
  %100 = load i64, i64* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %cmp28 = icmp eq i64 %100, 0
  %101 = select i1 %cmp28, i32 -22262810, i32 579191292
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1771782507, i32 -447880320
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78 = load volatile i64*, i64** %a.reg2mem, align 8
  %111 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload78, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85 = load volatile i64*, i64** %b.reg2mem, align 8
  %112 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload85, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %111, i64 %112)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -105848540, i32 -447880320
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile i64*, i64** %a.reg2mem, align 8
  %122 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, align 8
  %123 = add i64 %122, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %123, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, align 8
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -195123323, i32 -344554756
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -455760785, i32 -344554756
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  %142 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  %143 = add i64 %142, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %143, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile i64*, i64** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload84 = load volatile i64*, i64** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %144 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %145 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %145)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
