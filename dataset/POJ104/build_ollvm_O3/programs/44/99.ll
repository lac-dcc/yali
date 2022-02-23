; ModuleID = 'build_ollvm/programs/44/99.ll'
source_filename = "source-C-CXX/44/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %s.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1326968758, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1326968758, label %first
    i32 -528050218, label %originalBB
    i32 944291174, label %originalBBpart2
    i32 665096099, label %for.cond
    i32 1082966177, label %for.body
    i32 640018730, label %for.inc
    i32 -527845368, label %originalBB36
    i32 -375993381, label %originalBBpart238
    i32 -1597815844, label %for.end
    i32 -1018238307, label %for.cond3
    i32 -1973768221, label %for.body10
    i32 90477379, label %originalBB40
    i32 1120452161, label %originalBBpart242
    i32 1461561367, label %for.inc11
    i32 -112123001, label %originalBB44
    i32 1820037507, label %originalBBpart246
    i32 -65120311, label %for.end13
    i32 1893919053, label %for.cond14
    i32 216000079, label %originalBB48
    i32 1229397319, label %originalBBpart250
    i32 -1924974123, label %for.cond15
    i32 1524825550, label %originalBB52
    i32 953788908, label %originalBBpart254
    i32 1278502893, label %for.body24
    i32 -719197789, label %for.inc25
    i32 856003320, label %for.end28
    i32 724073725, label %if.then
    i32 -527595066, label %originalBB56
    i32 -1304564695, label %originalBBpart285
    i32 1616048556, label %if.else
    i32 1727809442, label %for.inc32
    i32 418949321, label %for.end34
    i32 -1695523190, label %originalBB87
    i32 -258011717, label %originalBBpart289
    i32 -1108576976, label %originalBBalteredBB
    i32 1808804312, label %originalBB36alteredBB
    i32 -655410023, label %originalBB40alteredBB
    i32 -654213152, label %originalBB44alteredBB
    i32 1041992090, label %originalBB48alteredBB
    i32 -1380284787, label %originalBB52alteredBB
    i32 1691160951, label %originalBB56alteredBB
    i32 -272919431, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB87, %for.end34, %for.inc32, %if.else, %originalBBpart285, %originalBB56, %if.then, %for.end28, %for.inc25, %for.body24, %originalBBpart254, %originalBB52, %for.cond15, %originalBBpart250, %originalBB48, %for.cond14, %for.end13, %originalBBpart246, %originalBB44, %for.inc11, %originalBBpart242, %originalBB40, %for.body10, %for.cond3, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1695523190, %originalBB87alteredBB ], [ -527595066, %originalBB56alteredBB ], [ 1524825550, %originalBB52alteredBB ], [ 216000079, %originalBB48alteredBB ], [ -112123001, %originalBB44alteredBB ], [ 90477379, %originalBB40alteredBB ], [ -527845368, %originalBB36alteredBB ], [ -528050218, %originalBBalteredBB ], [ %175, %originalBB87 ], [ %165, %for.end34 ], [ 1893919053, %for.inc32 ], [ 1727809442, %if.else ], [ 418949321, %originalBBpart285 ], [ %154, %originalBB56 ], [ %141, %if.then ], [ %132, %for.end28 ], [ -1924974123, %for.inc25 ], [ -719197789, %for.body24 ], [ %125, %originalBBpart254 ], [ %124, %originalBB52 ], [ %111, %for.cond15 ], [ -1924974123, %originalBBpart250 ], [ %102, %originalBB48 ], [ %93, %for.cond14 ], [ 1893919053, %for.end13 ], [ -1018238307, %originalBBpart246 ], [ %84, %originalBB44 ], [ %74, %for.inc11 ], [ 1461561367, %originalBBpart242 ], [ %65, %originalBB40 ], [ %56, %for.body10 ], [ %47, %for.cond3 ], [ -1018238307, %for.end ], [ 665096099, %originalBBpart238 ], [ %40, %originalBB36 ], [ %30, %for.inc ], [ 640018730, %for.body ], [ %20, %for.cond ], [ 665096099, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -528050218, i32 -1108576976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload100, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload105, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload99, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 944291174, i32 -1108576976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload104, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp.not, i32 -1597815844, i32 1082966177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %.neg1 = add i32 %21, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -527845368, i32 1808804312
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103 = load volatile i8**, i8*** %p.reg2mem, align 8
  %31 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload103, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload102, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -375993381, i32 1808804312
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %42 = add i32 %41, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %42, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload98, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123 = load volatile i32*, i32** %k.reg2mem, align 8
  %45 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload123, align 4
  %idxprom5 = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload97, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %44, %46
  %47 = select i1 %cmp8.not, i32 -65120311, i32 -1973768221
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 90477379, i32 -655410023
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1120452161, i32 -655410023
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -112123001, i32 -654213152
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload122, align 4
  %.neg = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload121, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1820037507, i32 -654213152
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 216000079, i32 1041992090
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1229397319, i32 1041992090
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1524825550, i32 -1380284787
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom16 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, i64 0, i64 %idxprom16
  %113 = load i8, i8* %arrayidx17, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload120, align 4
  %idxprom19 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, i64 0, i64 %idxprom19
  %115 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %113, %115
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 953788908, i32 -1380284787
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %125 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1278502893, i32 856003320
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %129 = add i32 %128, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %129, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %cmp29 = icmp eq i32 %130, %131
  %132 = select i1 %cmp29, i32 724073725, i32 1616048556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -527595066, i32 1691160951
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %mul.neg = mul i32 %143, -2
  %144 = add i32 %142, -1
  %145 = add i32 %144, %mul.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %145, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload133, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1304564695, i32 1691160951
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %156 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1695523190, i32 -272919431
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132 = load volatile i32*, i32** %l.reg2mem, align 8
  %166 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload132, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -258011717, i32 -272919431
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101 = load volatile i8**, i8*** %p.reg2mem, align 8
  %176 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload101, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %176, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptralteredBB, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %178 = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mulalteredBB.neg = mul i32 %180, -2
  %181 = add i32 %179, -1
  %182 = add i32 %181, %mulalteredBB.neg
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %182, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload131, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %183 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
