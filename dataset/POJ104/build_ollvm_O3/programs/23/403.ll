; ModuleID = 'build_ollvm/programs/23/403.ll'
source_filename = "source-C-CXX/23/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %p3.reg2mem = alloca i8**, align 8
  %p2.reg2mem = alloca i8**, align 8
  %p1.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1829233489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1829233489, label %first
    i32 2005204726, label %originalBB
    i32 293509418, label %originalBBpart2
    i32 1589496415, label %for.cond
    i32 -1697609902, label %for.body
    i32 1284171336, label %if.then
    i32 1635107275, label %originalBB28
    i32 -1370110717, label %originalBBpart230
    i32 1153201564, label %if.then10
    i32 -1076551799, label %if.end
    i32 -1868088348, label %originalBB32
    i32 1885814074, label %originalBBpart234
    i32 -144283444, label %if.then13
    i32 864348202, label %if.end14
    i32 -647407463, label %originalBB36
    i32 815072961, label %originalBBpart238
    i32 2017725767, label %if.end15
    i32 -16393492, label %for.inc
    i32 759758333, label %originalBB40
    i32 1403300362, label %originalBBpart242
    i32 -628126635, label %for.end
    i32 1563161226, label %if.then20
    i32 1819081245, label %if.end21
    i32 -1044785292, label %originalBB44
    i32 1792759341, label %originalBBpart246
    i32 1846993338, label %if.then24
    i32 -286311789, label %if.end25
    i32 1991629162, label %originalBBalteredBB
    i32 2120131208, label %originalBB28alteredBB
    i32 50997402, label %originalBB32alteredBB
    i32 -636436319, label %originalBB36alteredBB
    i32 -818390598, label %originalBB40alteredBB
    i32 -1347009667, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart246, %originalBB44, %if.end21, %if.then20, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end15, %originalBBpart238, %originalBB36, %if.end14, %if.then13, %originalBBpart234, %originalBB32, %if.end, %if.then10, %originalBBpart230, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1044785292, %originalBB44alteredBB ], [ 759758333, %originalBB40alteredBB ], [ -647407463, %originalBB36alteredBB ], [ -1868088348, %originalBB32alteredBB ], [ 1635107275, %originalBB28alteredBB ], [ 2005204726, %originalBBalteredBB ], [ -286311789, %if.then24 ], [ %136, %originalBBpart246 ], [ %135, %originalBB44 ], [ %124, %if.end21 ], [ 1819081245, %if.then20 ], [ %113, %for.end ], [ 1589496415, %originalBBpart242 ], [ %109, %originalBB40 ], [ %99, %for.inc ], [ -16393492, %if.end15 ], [ 2017725767, %originalBBpart238 ], [ %90, %originalBB36 ], [ %80, %if.end14 ], [ 864348202, %if.then13 ], [ %69, %originalBBpart234 ], [ %68, %originalBB32 ], [ %57, %if.end ], [ -1076551799, %if.then10 ], [ %46, %originalBBpart230 ], [ %45, %originalBB28 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1589496415, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 2005204726, i32 1991629162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str = alloca [1000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem, align 8
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem, align 8
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload93 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload93, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload98 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload98, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload61, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %arraydecay, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload70, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 293509418, i32 1991629162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload60, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -628126635, i32 -1697609902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload59, align 8
  %22 = load i8, i8* %21, align 1
  %cmp4 = icmp eq i8 %22, 32
  %23 = select i1 %cmp4, i32 1284171336, i32 2017725767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1635107275, i32 2120131208
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58 = load volatile i8**, i8*** %p.reg2mem, align 8
  %33 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload58, align 8
  store i8 0, i8* %33, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %34 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload69, align 8
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %34) #5
  %conv7 = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv7, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload87, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload86 = load volatile i32*, i32** %len.reg2mem, align 8
  %35 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload86, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload97 = load volatile i32*, i32** %min.reg2mem, align 8
  %36 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload97, align 4
  %cmp8 = icmp slt i32 %35, %36
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1370110717, i32 2120131208
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1153201564, i32 -1076551799
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload85 = load volatile i32*, i32** %len.reg2mem, align 8
  %47 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload85, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload96 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %47, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload96, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %48 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload68, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %48, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload72, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1868088348, i32 50997402
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84 = load volatile i32*, i32** %len.reg2mem, align 8
  %58 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload92 = load volatile i32*, i32** %max.reg2mem, align 8
  %59 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload92, align 4
  %cmp11 = icmp sgt i32 %58, %59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1885814074, i32 50997402
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -144283444, i32 864348202
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83 = load volatile i32*, i32** %len.reg2mem, align 8
  %70 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload83, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload91 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %70, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload91, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %71 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload67, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload74 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %71, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload74, align 8
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -647407463, i32 -636436319
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57 = load volatile i8**, i8*** %p.reg2mem, align 8
  %81 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload57, align 8
  %add.ptr = getelementptr inbounds i8, i8* %81, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66 = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptr, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload66, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 815072961, i32 -636436319
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 759758333, i32 -818390598
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56 = load volatile i8**, i8*** %p.reg2mem, align 8
  %100 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload56, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %100, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload55, align 8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1403300362, i32 -818390598
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %110 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload65, align 8
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %110) #5
  %conv17 = trunc i64 %call16 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv17, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload82, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload81 = load volatile i32*, i32** %len.reg2mem, align 8
  %111 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload81, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload95 = load volatile i32*, i32** %min.reg2mem, align 8
  %112 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload95, align 4
  %cmp18 = icmp slt i32 %111, %112
  %113 = select i1 %cmp18, i32 1563161226, i32 1819081245
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80 = load volatile i32*, i32** %len.reg2mem, align 8
  %114 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload80, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload94 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %114, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload94, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %115 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload64, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71 = load volatile i8**, i8*** %p2.reg2mem, align 8
  store i8* %115, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload71, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1044785292, i32 -1347009667
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79 = load volatile i32*, i32** %len.reg2mem, align 8
  %125 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload79, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload90 = load volatile i32*, i32** %max.reg2mem, align 8
  %126 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload90, align 4
  %cmp22 = icmp sgt i32 %125, %126
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1792759341, i32 -1347009667
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %136 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1846993338, i32 -286311789
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78 = load volatile i32*, i32** %len.reg2mem, align 8
  %137 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload78, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload89 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %137, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload89, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %138 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload63, align 8
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload73 = load volatile i8**, i8*** %p3.reg2mem, align 8
  store i8* %138, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload73, align 8
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload = load volatile i8**, i8*** %p3.reg2mem, align 8
  %139 = load i8*, i8** %p3.reg2mem.0.p3.reg2mem.0.p3.reg2mem.0.p3.reload, align 8
  %call26 = call i32 @puts(i8* nonnull dereferenceable(1) %139)
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile i8**, i8*** %p2.reg2mem, align 8
  %140 = load i8*, i8** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %call27 = call i32 @puts(i8* nonnull dereferenceable(1) %140)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %141 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54 = load volatile i8**, i8*** %p.reg2mem, align 8
  %142 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload54, align 8
  store i8 0, i8* %142, align 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62 = load volatile i8**, i8*** %p1.reg2mem, align 8
  %143 = load i8*, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload62, align 8
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %143) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv7alteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload77, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload76 = load volatile i32*, i32** %len.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload75 = load volatile i32*, i32** %len.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload88 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53 = load volatile i8**, i8*** %p.reg2mem, align 8
  %144 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload53, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %144, i64 1
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile i8**, i8*** %p1.reg2mem, align 8
  store i8* %add.ptralteredBB, i8** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52 = load volatile i8**, i8*** %p.reg2mem, align 8
  %145 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload52, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %145, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
