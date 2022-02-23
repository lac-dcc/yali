; ModuleID = 'build_ollvm/programs/22/1194.ll'
source_filename = "source-C-CXX/22/1194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem88 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem88, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 47578854, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem126.0 = phi i1 [ undef, %entry ], [ %.reg2mem126.0.be, %loopEntry.backedge ]
  %.reg2mem128.0 = phi i1 [ undef, %entry ], [ %.reg2mem128.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 47578854, label %first
    i32 -1091921277, label %originalBB
    i32 -686068742, label %originalBBpart2
    i32 1000860176, label %for.cond
    i32 1572701469, label %for.body
    i32 -11896481, label %originalBB51
    i32 392845326, label %originalBBpart253
    i32 664856162, label %land.lhs.true
    i32 365116033, label %if.then
    i32 1643646376, label %originalBB55
    i32 -1305594104, label %originalBBpart257
    i32 2003152756, label %for.cond14
    i32 -1023673228, label %originalBB59
    i32 -991792418, label %originalBBpart261
    i32 1530036664, label %land.rhs
    i32 -321190150, label %land.end
    i32 995224282, label %for.body23
    i32 -31269543, label %originalBB63
    i32 -1286801467, label %originalBBpart265
    i32 605269554, label %for.inc
    i32 -632121643, label %originalBB67
    i32 959499784, label %originalBBpart269
    i32 1705977794, label %for.end
    i32 2064890158, label %originalBB71
    i32 -1674663256, label %originalBBpart273
    i32 1572517128, label %if.end
    i32 -165991100, label %if.then30
    i32 -1105144677, label %originalBB75
    i32 1608399815, label %originalBBpart277
    i32 -1738711135, label %for.cond32
    i32 -199901668, label %land.rhs36
    i32 -1133407042, label %land.end40
    i32 679950149, label %for.body41
    i32 1579257955, label %for.inc44
    i32 780743983, label %for.end46
    i32 -1766839237, label %if.end47
    i32 -1121675923, label %originalBB79
    i32 1909094487, label %originalBBpart281
    i32 -531039882, label %for.inc48
    i32 -1026308976, label %for.end50
    i32 1288044267, label %originalBB83
    i32 -528144040, label %originalBBpart285
    i32 -931455862, label %originalBBalteredBB
    i32 -150583551, label %originalBB51alteredBB
    i32 686851134, label %originalBB55alteredBB
    i32 894777207, label %originalBB59alteredBB
    i32 -278816759, label %originalBB63alteredBB
    i32 -2124946587, label %originalBB67alteredBB
    i32 40476325, label %originalBB71alteredBB
    i32 1266195025, label %originalBB75alteredBB
    i32 -131693651, label %originalBB79alteredBB
    i32 -1866946723, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB83, %for.end50, %for.inc48, %originalBBpart281, %originalBB79, %if.end47, %for.end46, %for.inc44, %for.body41, %land.end40, %land.rhs36, %for.cond32, %originalBBpart277, %originalBB75, %if.then30, %if.end, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB67, %for.inc, %originalBBpart265, %originalBB63, %for.body23, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.cond14, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1288044267, %originalBB83alteredBB ], [ -1121675923, %originalBB79alteredBB ], [ -1105144677, %originalBB75alteredBB ], [ 2064890158, %originalBB71alteredBB ], [ -632121643, %originalBB67alteredBB ], [ -31269543, %originalBB63alteredBB ], [ -1023673228, %originalBB59alteredBB ], [ 1643646376, %originalBB55alteredBB ], [ -11896481, %originalBB51alteredBB ], [ -1091921277, %originalBBalteredBB ], [ %209, %originalBB83 ], [ %200, %for.end50 ], [ 1000860176, %for.inc48 ], [ -531039882, %originalBBpart281 ], [ %190, %originalBB79 ], [ %181, %if.end47 ], [ -1766839237, %for.end46 ], [ -1738711135, %for.inc44 ], [ 1579257955, %for.body41 ], [ %169, %land.end40 ], [ -1133407042, %land.rhs36 ], [ %166, %for.cond32 ], [ -1738711135, %originalBBpart277 ], [ %163, %originalBB75 ], [ %154, %if.then30 ], [ %145, %if.end ], [ 1572517128, %originalBBpart273 ], [ %143, %originalBB71 ], [ %134, %for.end ], [ 2003152756, %originalBBpart269 ], [ %125, %originalBB67 ], [ %115, %for.inc ], [ 605269554, %originalBBpart265 ], [ %106, %originalBB63 ], [ %95, %for.body23 ], [ %86, %land.end ], [ -321190150, %land.rhs ], [ %83, %originalBBpart261 ], [ %82, %originalBB59 ], [ %71, %for.cond14 ], [ 2003152756, %originalBBpart257 ], [ %62, %originalBB55 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart253 ], [ %40, %originalBB51 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1000860176, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem126.0.be = phi i1 [ %.reg2mem126.0, %loopEntry ], [ %.reg2mem126.0, %originalBB83alteredBB ], [ %.reg2mem126.0, %originalBB79alteredBB ], [ %.reg2mem126.0, %originalBB75alteredBB ], [ %.reg2mem126.0, %originalBB71alteredBB ], [ %.reg2mem126.0, %originalBB67alteredBB ], [ %.reg2mem126.0, %originalBB63alteredBB ], [ %.reg2mem126.0, %originalBB59alteredBB ], [ %.reg2mem126.0, %originalBB55alteredBB ], [ %.reg2mem126.0, %originalBB51alteredBB ], [ %.reg2mem126.0, %originalBBalteredBB ], [ %.reg2mem126.0, %originalBB83 ], [ %.reg2mem126.0, %for.end50 ], [ %.reg2mem126.0, %for.inc48 ], [ %.reg2mem126.0, %originalBBpart281 ], [ %.reg2mem126.0, %originalBB79 ], [ %.reg2mem126.0, %if.end47 ], [ %.reg2mem126.0, %for.end46 ], [ %.reg2mem126.0, %for.inc44 ], [ %.reg2mem126.0, %for.body41 ], [ %.reg2mem126.0, %land.end40 ], [ %.reg2mem126.0, %land.rhs36 ], [ %.reg2mem126.0, %for.cond32 ], [ %.reg2mem126.0, %originalBBpart277 ], [ %.reg2mem126.0, %originalBB75 ], [ %.reg2mem126.0, %if.then30 ], [ %.reg2mem126.0, %if.end ], [ %.reg2mem126.0, %originalBBpart273 ], [ %.reg2mem126.0, %originalBB71 ], [ %.reg2mem126.0, %for.end ], [ %.reg2mem126.0, %originalBBpart269 ], [ %.reg2mem126.0, %originalBB67 ], [ %.reg2mem126.0, %for.inc ], [ %.reg2mem126.0, %originalBBpart265 ], [ %.reg2mem126.0, %originalBB63 ], [ %.reg2mem126.0, %for.body23 ], [ %.reg2mem126.0, %land.end ], [ %cmp21, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem126.0, %originalBB59 ], [ %.reg2mem126.0, %for.cond14 ], [ %.reg2mem126.0, %originalBBpart257 ], [ %.reg2mem126.0, %originalBB55 ], [ %.reg2mem126.0, %if.then ], [ %.reg2mem126.0, %land.lhs.true ], [ %.reg2mem126.0, %originalBBpart253 ], [ %.reg2mem126.0, %originalBB51 ], [ %.reg2mem126.0, %for.body ], [ %.reg2mem126.0, %for.cond ], [ %.reg2mem126.0, %originalBBpart2 ], [ %.reg2mem126.0, %originalBB ], [ %.reg2mem126.0, %first ]
  %.reg2mem128.0.be = phi i1 [ %.reg2mem128.0, %loopEntry ], [ %.reg2mem128.0, %originalBB83alteredBB ], [ %.reg2mem128.0, %originalBB79alteredBB ], [ %.reg2mem128.0, %originalBB75alteredBB ], [ %.reg2mem128.0, %originalBB71alteredBB ], [ %.reg2mem128.0, %originalBB67alteredBB ], [ %.reg2mem128.0, %originalBB63alteredBB ], [ %.reg2mem128.0, %originalBB59alteredBB ], [ %.reg2mem128.0, %originalBB55alteredBB ], [ %.reg2mem128.0, %originalBB51alteredBB ], [ %.reg2mem128.0, %originalBBalteredBB ], [ %.reg2mem128.0, %originalBB83 ], [ %.reg2mem128.0, %for.end50 ], [ %.reg2mem128.0, %for.inc48 ], [ %.reg2mem128.0, %originalBBpart281 ], [ %.reg2mem128.0, %originalBB79 ], [ %.reg2mem128.0, %if.end47 ], [ %.reg2mem128.0, %for.end46 ], [ %.reg2mem128.0, %for.inc44 ], [ %.reg2mem128.0, %for.body41 ], [ %.reg2mem128.0, %land.end40 ], [ %cmp38, %land.rhs36 ], [ false, %for.cond32 ], [ %.reg2mem128.0, %originalBBpart277 ], [ %.reg2mem128.0, %originalBB75 ], [ %.reg2mem128.0, %if.then30 ], [ %.reg2mem128.0, %if.end ], [ %.reg2mem128.0, %originalBBpart273 ], [ %.reg2mem128.0, %originalBB71 ], [ %.reg2mem128.0, %for.end ], [ %.reg2mem128.0, %originalBBpart269 ], [ %.reg2mem128.0, %originalBB67 ], [ %.reg2mem128.0, %for.inc ], [ %.reg2mem128.0, %originalBBpart265 ], [ %.reg2mem128.0, %originalBB63 ], [ %.reg2mem128.0, %for.body23 ], [ %.reg2mem128.0, %land.end ], [ %.reg2mem128.0, %land.rhs ], [ %.reg2mem128.0, %originalBBpart261 ], [ %.reg2mem128.0, %originalBB59 ], [ %.reg2mem128.0, %for.cond14 ], [ %.reg2mem128.0, %originalBBpart257 ], [ %.reg2mem128.0, %originalBB55 ], [ %.reg2mem128.0, %if.then ], [ %.reg2mem128.0, %land.lhs.true ], [ %.reg2mem128.0, %originalBBpart253 ], [ %.reg2mem128.0, %originalBB51 ], [ %.reg2mem128.0, %for.body ], [ %.reg2mem128.0, %for.cond ], [ %.reg2mem128.0, %originalBBpart2 ], [ %.reg2mem128.0, %originalBB ], [ %.reg2mem128.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89 = load volatile i1, i1* %.reg2mem88, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem88.0..reg2mem88.0..reg2mem88.0..reload89
  %8 = select i1 %7, i32 -1091921277, i32 -931455862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %add.ptr4, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload106, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -686068742, i32 -931455862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  %19 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 0
  %cmp.not = icmp ult i8* %19, %arraydecay5
  %20 = select i1 %cmp.not, i32 -1026308976, i32 1572701469
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
  %29 = select i1 %28, i32 -11896481, i32 -150583551
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %30 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %31 = load i8, i8* %30, align 1
  %cmp8 = icmp eq i8 %31, 32
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 392845326, i32 -150583551
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 664856162, i32 1572517128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  %42 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 0
  %cmp11.not = icmp eq i8* %42, %arraydecay10
  %43 = select i1 %cmp11.not, i32 1572517128, i32 365116033
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1643646376, i32 686851134
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  %53 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %add.ptr13 = getelementptr inbounds i8, i8* %53, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr13, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1305594104, i32 686851134
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1023673228, i32 894777207
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i8**, i8*** %q.reg2mem, align 8
  %72 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 8
  %73 = load i8, i8* %72, align 1
  %cmp16 = icmp ne i8 %73, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -991792418, i32 894777207
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1530036664, i32 -321190150
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i8**, i8*** %q.reg2mem, align 8
  %84 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idx.ext19 = sext i32 %85 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idx.ext19
  %cmp21 = icmp ne i8* %84, %add.ptr20
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %86 = select i1 %.reg2mem126.0, i32 995224282, i32 1705977794
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -31269543, i32 -278816759
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i8**, i8*** %q.reg2mem, align 8
  %96 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 8
  %97 = load i8, i8* %96, align 1
  %conv24 = sext i8 %97 to i32
  %putchar4 = call i32 @putchar(i32 %conv24)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1286801467, i32 -278816759
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -632121643, i32 -2124946587
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i8**, i8*** %q.reg2mem, align 8
  %116 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 8
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 959499784, i32 -2124946587
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2064890158, i32 40476325
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1674663256, i32 40476325
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  %144 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 0
  %cmp28 = icmp eq i8* %144, %arraydecay27
  %145 = select i1 %cmp28, i32 -165991100, i32 -1766839237
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1105144677, i32 1266195025
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay31, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload117, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1608399815, i32 1266195025
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116 = load volatile i8**, i8*** %q.reg2mem, align 8
  %164 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload116, align 8
  %165 = load i8, i8* %164, align 1
  %cmp34.not = icmp eq i8 %165, 32
  %166 = select i1 %cmp34.not, i32 -1133407042, i32 -199901668
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115 = load volatile i8**, i8*** %q.reg2mem, align 8
  %167 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload115, align 8
  %168 = load i8, i8* %167, align 1
  %cmp38 = icmp ne i8 %168, 0
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %169 = select i1 %.reg2mem128.0, i32 679950149, i32 780743983
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114 = load volatile i8**, i8*** %q.reg2mem, align 8
  %170 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload114, align 8
  %171 = load i8, i8* %170, align 1
  %conv42 = sext i8 %171 to i32
  %putchar2 = call i32 @putchar(i32 %conv42)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113 = load volatile i8**, i8*** %q.reg2mem, align 8
  %172 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload113, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %172, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr45, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload112, align 8
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1121675923, i32 -131693651
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1909094487, i32 -131693651
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100 = load volatile i8**, i8*** %p.reg2mem, align 8
  %191 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload100, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %191, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr49, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload99, align 8
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1288044267, i32 -1866946723
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -528144040, i32 -1866946723
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload98 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %210 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %210, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr13alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload111, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload110 = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109 = load volatile i8**, i8*** %q.reg2mem, align 8
  %211 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload109, align 8
  %212 = load i8, i8* %211, align 1
  %conv24alteredBB = sext i8 %212 to i32
  %putchar1 = call i32 @putchar(i32 %conv24alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108 = load volatile i8**, i8*** %q.reg2mem, align 8
  %213 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload108, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %213, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload107, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay31alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %arraydecay31alteredBB, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
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
