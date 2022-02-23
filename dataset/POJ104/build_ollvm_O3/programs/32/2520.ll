; ModuleID = 'build_ollvm/programs/32/2520.ll'
source_filename = "source-C-CXX/32/2520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8**, align 8
  %cdna.reg2mem = alloca [256 x i8]*, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %dna.reg2mem = alloca [256 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem74 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem74, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -260105382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -260105382, label %first
    i32 -590350591, label %originalBB
    i32 -1960896818, label %originalBBpart2
    i32 1650716872, label %for.cond
    i32 -125652366, label %for.body
    i32 -1067556456, label %for.cond7
    i32 21947287, label %for.body10
    i32 -1752313747, label %if.then
    i32 -1094174818, label %if.else
    i32 -892167813, label %originalBB39
    i32 -321487357, label %originalBBpart241
    i32 1203446949, label %if.then17
    i32 -41454594, label %originalBB43
    i32 1854237571, label %originalBBpart245
    i32 780893329, label %if.else19
    i32 141902909, label %if.then23
    i32 -1379291552, label %originalBB47
    i32 304704203, label %originalBBpart249
    i32 1459726831, label %if.else25
    i32 -1937798069, label %if.then29
    i32 -1665241145, label %originalBB51
    i32 -1353249553, label %originalBBpart253
    i32 -596579479, label %if.end
    i32 852272530, label %originalBB55
    i32 -224881248, label %originalBBpart257
    i32 1257807030, label %if.end31
    i32 -23601438, label %if.end32
    i32 -19888405, label %originalBB59
    i32 1008589, label %originalBBpart261
    i32 1715212468, label %if.end33
    i32 -615862468, label %for.inc
    i32 585646748, label %for.end
    i32 -1510922349, label %for.inc37
    i32 -1731375955, label %originalBB63
    i32 35047753, label %originalBBpart271
    i32 1467564666, label %for.end38
    i32 -1042439440, label %originalBBalteredBB
    i32 1312394650, label %originalBB39alteredBB
    i32 -1509756497, label %originalBB43alteredBB
    i32 156492573, label %originalBB47alteredBB
    i32 1044915836, label %originalBB51alteredBB
    i32 -2112014563, label %originalBB55alteredBB
    i32 2042702872, label %originalBB59alteredBB
    i32 -1461884990, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB63, %for.inc37, %for.end, %for.inc, %if.end33, %originalBBpart261, %originalBB59, %if.end32, %if.end31, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then29, %if.else25, %originalBBpart249, %originalBB47, %if.then23, %if.else19, %originalBBpart245, %originalBB43, %if.then17, %originalBBpart241, %originalBB39, %if.else, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1731375955, %originalBB63alteredBB ], [ -19888405, %originalBB59alteredBB ], [ 852272530, %originalBB55alteredBB ], [ -1665241145, %originalBB51alteredBB ], [ -1379291552, %originalBB47alteredBB ], [ -41454594, %originalBB43alteredBB ], [ -892167813, %originalBB39alteredBB ], [ -590350591, %originalBBalteredBB ], [ 1650716872, %originalBBpart271 ], [ %175, %originalBB63 ], [ %164, %for.inc37 ], [ -1510922349, %for.end ], [ -1067556456, %for.inc ], [ -615862468, %if.end33 ], [ 1715212468, %originalBBpart261 ], [ %154, %originalBB59 ], [ %145, %if.end32 ], [ -23601438, %if.end31 ], [ 1257807030, %originalBBpart257 ], [ %136, %originalBB55 ], [ %127, %if.end ], [ -596579479, %originalBBpart253 ], [ %118, %originalBB51 ], [ %107, %if.then29 ], [ %98, %if.else25 ], [ 1257807030, %originalBBpart249 ], [ %95, %originalBB47 ], [ %84, %if.then23 ], [ %75, %if.else19 ], [ -23601438, %originalBBpart245 ], [ %72, %originalBB43 ], [ %61, %if.then17 ], [ %52, %originalBBpart241 ], [ %51, %originalBB39 ], [ %40, %if.else ], [ 1715212468, %if.then ], [ %29, %for.body10 ], [ %26, %for.cond7 ], [ -1067556456, %for.body ], [ %20, %for.cond ], [ 1650716872, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75 = load volatile i1, i1* %.reg2mem74, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem74.0..reg2mem74.0..reg2mem74.0..reload75
  %8 = select i1 %7, i32 -590350591, i32 -1042439440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dna = alloca [256 x i8], align 16
  store [256 x i8]* %dna, [256 x i8]** %dna.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %cdna = alloca [256 x i8], align 16
  store [256 x i8]* %cdna, [256 x i8]** %cdna.reg2mem, align 8
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem, align 8
  %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload84 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem, align 8
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload84, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload83 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload83, i64 0, i64 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #6
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1960896818, i32 -1042439440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1467564666, i32 -125652366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload82 = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload82, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #5
  %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload = load volatile [256 x i8]*, [256 x i8]** %dna.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %dna.reg2mem.0.dna.reg2mem.0.dna.reg2mem.0.dna.reload, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay5, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload94, align 8
  %cdna.reg2mem.0.cdna.reg2mem.0.cdna.reg2mem.0.cdna.reload97 = load volatile [256 x i8]*, [256 x i8]** %cdna.reg2mem, align 8
  %21 = getelementptr [256 x i8], [256 x i8]* %cdna.reg2mem.0.cdna.reg2mem.0.cdna.reg2mem.0.cdna.reload97, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  %cdna.reg2mem.0.cdna.reg2mem.0.cdna.reg2mem.0.cdna.reload96 = load volatile [256 x i8]*, [256 x i8]** %cdna.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %cdna.reg2mem.0.cdna.reg2mem.0.cdna.reg2mem.0.cdna.reload96, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %arraydecay6, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload118, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93 = load volatile i8**, i8*** %p.reg2mem, align 8
  %22 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload93, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %22, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload95, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  %23 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %23, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload92, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload91, align 8
  %25 = load i8, i8* %24, align 1
  %cmp8.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp8.not, i32 585646748, i32 21947287
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload90, align 8
  %28 = load i8, i8* %27, align 1
  %cmp12 = icmp eq i8 %28, 65
  %29 = select i1 %cmp12, i32 -1752313747, i32 -1094174818
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117 = load volatile i8**, i8*** %c.reg2mem, align 8
  %30 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload117, align 8
  store i8 84, i8* %30, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116 = load volatile i8**, i8*** %c.reg2mem, align 8
  %31 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload116, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload115, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -892167813, i32 1312394650
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89 = load volatile i8**, i8*** %p.reg2mem, align 8
  %41 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload89, align 8
  %42 = load i8, i8* %41, align 1
  %cmp15 = icmp eq i8 %42, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -321487357, i32 1312394650
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %52 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1203446949, i32 780893329
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -41454594, i32 -1509756497
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i8**, i8*** %c.reg2mem, align 8
  %62 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 8
  store i8 65, i8* %62, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i8**, i8*** %c.reg2mem, align 8
  %63 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %63, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr18, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1854237571, i32 -1509756497
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88 = load volatile i8**, i8*** %p.reg2mem, align 8
  %73 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload88, align 8
  %74 = load i8, i8* %73, align 1
  %cmp21 = icmp eq i8 %74, 71
  %75 = select i1 %cmp21, i32 141902909, i32 1459726831
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1379291552, i32 156492573
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i8**, i8*** %c.reg2mem, align 8
  %85 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 8
  store i8 67, i8* %85, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110 = load volatile i8**, i8*** %c.reg2mem, align 8
  %86 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload110, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %86, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr24, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload109, align 8
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 304704203, i32 156492573
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87 = load volatile i8**, i8*** %p.reg2mem, align 8
  %96 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload87, align 8
  %97 = load i8, i8* %96, align 1
  %cmp27 = icmp eq i8 %97, 67
  %98 = select i1 %cmp27, i32 -1937798069, i32 -596579479
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1665241145, i32 1044915836
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i8**, i8*** %c.reg2mem, align 8
  %108 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 8
  store i8 71, i8* %108, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i8**, i8*** %c.reg2mem, align 8
  %109 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %109, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr30, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1353249553, i32 1044915836
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 852272530, i32 -2112014563
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -224881248, i32 -2112014563
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -19888405, i32 2042702872
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1008589, i32 2042702872
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86 = load volatile i8**, i8*** %p.reg2mem, align 8
  %155 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload86, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %155, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr34, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cdna.reg2mem.0.cdna.reg2mem.0.cdna.reg2mem.0.cdna.reload = load volatile [256 x i8]*, [256 x i8]** %cdna.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %cdna.reg2mem.0.cdna.reg2mem.0.cdna.reg2mem.0.cdna.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1731375955, i32 -1461884990
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 35047753, i32 -1461884990
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dnaalteredBB = alloca [256 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %dnaalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile i8**, i8*** %c.reg2mem, align 8
  %176 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, align 8
  store i8 65, i8* %176, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile i8**, i8*** %c.reg2mem, align 8
  %177 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, align 8
  %incdec.ptr18alteredBB = getelementptr inbounds i8, i8* %177, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr18alteredBB, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile i8**, i8*** %c.reg2mem, align 8
  %178 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, align 8
  store i8 67, i8* %178, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101 = load volatile i8**, i8*** %c.reg2mem, align 8
  %179 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload101, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i8, i8* %179, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr24alteredBB, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload100, align 8
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99 = load volatile i8**, i8*** %c.reg2mem, align 8
  %180 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload99, align 8
  store i8 71, i8* %180, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98 = load volatile i8**, i8*** %c.reg2mem, align 8
  %181 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload98, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %181, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr30alteredBB, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %.neg = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
