; ModuleID = 'build_ollvm/programs/50/738.ll'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(%struct.d* nocapture readonly %m, %struct.d* nocapture readonly %n) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %t = getelementptr inbounds %struct.d, %struct.d* %n, i64 0, i32 1
  %t1 = getelementptr inbounds %struct.d, %struct.d* %m, i64 0, i32 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -788129254, i32 849793819
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %13, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %8, %originalBB ], [ -53093995, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -53093995, label %first
    i32 -2103360676, label %originalBB
    i32 -788129254, label %originalBBpart2
    i32 849793819, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 -2103360676, i32 849793819
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %t1, align 4
  %13 = sub i32 %11, %12
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %10, %first ], [ -2103360676, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca [500 x i32]*, align 8
  %s.reg2mem = alloca [501 x i8]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1867692897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1867692897, label %first
    i32 -1092662565, label %originalBB
    i32 664692555, label %originalBBpart2
    i32 1003385600, label %for.cond
    i32 -1613785822, label %for.body
    i32 -1042863469, label %originalBB95
    i32 2091183935, label %originalBBpart297
    i32 -568026812, label %if.then
    i32 -1833775914, label %originalBB99
    i32 1847953006, label %originalBBpart2101
    i32 -905084062, label %for.cond7
    i32 997236004, label %for.body10
    i32 -893438715, label %for.inc
    i32 -1832963953, label %for.end
    i32 672855320, label %while.cond
    i32 -876691466, label %while.body
    i32 -543435300, label %for.cond31
    i32 -731176434, label %originalBB103
    i32 -685267122, label %originalBBpart2105
    i32 1865946428, label %for.body34
    i32 -6306640, label %if.then47
    i32 -2064802954, label %if.end
    i32 -1690265681, label %for.inc48
    i32 -2072459923, label %for.end50
    i32 -1595657467, label %if.then53
    i32 1287192012, label %originalBB107
    i32 1896293576, label %originalBBpart2122
    i32 2712097, label %if.end63
    i32 653787851, label %while.end
    i32 1756746776, label %if.end66
    i32 -1215595128, label %originalBB124
    i32 -1113269038, label %originalBBpart2126
    i32 1594957051, label %for.inc67
    i32 -2042931280, label %for.end69
    i32 -1686056510, label %if.then73
    i32 -1120572234, label %originalBB128
    i32 -246485856, label %originalBBpart2130
    i32 1919297381, label %if.else
    i32 -2093375187, label %originalBB132
    i32 -2072986600, label %originalBBpart2138
    i32 284544086, label %for.cond77
    i32 -1105000265, label %for.body85
    i32 933179030, label %for.inc91
    i32 -493887616, label %for.end93
    i32 -2109629174, label %if.end94
    i32 1528956756, label %originalBBalteredBB
    i32 -677895330, label %originalBB95alteredBB
    i32 322316809, label %originalBB99alteredBB
    i32 604864365, label %originalBB103alteredBB
    i32 707629291, label %originalBB107alteredBB
    i32 -199729919, label %originalBB124alteredBB
    i32 1263250140, label %originalBB128alteredBB
    i32 1352353835, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.end93, %for.inc91, %for.body85, %for.cond77, %originalBBpart2138, %originalBB132, %if.else, %originalBBpart2130, %originalBB128, %if.then73, %for.end69, %for.inc67, %originalBBpart2126, %originalBB124, %if.end66, %while.end, %if.end63, %originalBBpart2122, %originalBB107, %if.then53, %for.end50, %for.inc48, %if.end, %if.then47, %for.body34, %originalBBpart2105, %originalBB103, %for.cond31, %while.body, %while.cond, %for.end, %for.inc, %for.body10, %for.cond7, %originalBBpart2101, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2093375187, %originalBB132alteredBB ], [ -1120572234, %originalBB128alteredBB ], [ -1215595128, %originalBB124alteredBB ], [ 1287192012, %originalBB107alteredBB ], [ -731176434, %originalBB103alteredBB ], [ -1833775914, %originalBB99alteredBB ], [ -1042863469, %originalBB95alteredBB ], [ -1092662565, %originalBBalteredBB ], [ -2109629174, %for.end93 ], [ 284544086, %for.inc91 ], [ 933179030, %for.body85 ], [ %209, %for.cond77 ], [ 284544086, %originalBBpart2138 ], [ %205, %originalBB132 ], [ %195, %if.else ], [ -2109629174, %originalBBpart2130 ], [ %186, %originalBB128 ], [ %177, %if.then73 ], [ %168, %for.end69 ], [ 1003385600, %for.inc67 ], [ 1594957051, %originalBBpart2126 ], [ %162, %originalBB124 ], [ %153, %if.end66 ], [ 1756746776, %while.end ], [ 672855320, %if.end63 ], [ 2712097, %originalBBpart2122 ], [ %140, %originalBB107 ], [ %126, %if.then53 ], [ %117, %for.end50 ], [ -543435300, %for.inc48 ], [ -1690265681, %if.end ], [ -2072459923, %if.then47 ], [ %113, %for.body34 ], [ %105, %originalBBpart2105 ], [ %104, %originalBB103 ], [ %93, %for.cond31 ], [ -543435300, %while.body ], [ %84, %while.cond ], [ 672855320, %for.end ], [ -905084062, %for.inc ], [ -893438715, %for.body10 ], [ %63, %for.cond7 ], [ -905084062, %originalBBpart2101 ], [ %60, %originalBB99 ], [ %51, %if.then ], [ %42, %originalBBpart297 ], [ %41, %originalBB95 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1003385600, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 -1092662565, i32 1528956756
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem, align 8
  %u = alloca [500 x i32], align 16
  store [500 x i32]* %u, [500 x i32]** %u.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload173, align 4
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload204 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem, align 8
  %9 = bitcast [500 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %9, i8 0, i64 2000, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 664692555, i32 1528956756
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174 = load volatile i32*, i32** %l.reg2mem, align 8
  %20 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload174, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1613785822, i32 -2042931280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1042863469, i32 -677895330
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %31 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload203 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload203, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %32, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2091183935, i32 -677895330
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -568026812, i32 1756746776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1833775914, i32 322316809
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1847953006, i32 322316809
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 997236004, i32 -1832963953
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %66 = add i32 %65, %64
  %idxprom11 = sext i32 %66 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172 = load volatile i32*, i32** %r.reg2mem, align 8
  %68 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload172, align 4
  %idxprom13 = sext i32 %68 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom15 = sext i32 %69 to i64
  %arrayidx16 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom13, i32 0, i64 %idxprom15
  store i8 %67, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171 = load volatile i32*, i32** %r.reg2mem, align 8
  %72 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload171, align 4
  %idxprom17 = sext i32 %72 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom17, i32 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %75 = sub i32 999, %74
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170 = load volatile i32*, i32** %r.reg2mem, align 8
  %76 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload170, align 4
  %idxprom22 = sext i32 %76 to i64
  %t = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom22, i32 1
  store i32 %75, i32* %t, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom24 = sext i32 %77 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload202, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg1 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %80 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %82 = add i32 %80, 1
  %83 = sub i32 %82, %81
  %cmp29 = icmp slt i32 %79, %83
  %84 = select i1 %cmp29, i32 -876691466, i32 653787851
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -731176434, i32 604864365
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  %94 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %cmp32 = icmp slt i32 %94, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -685267122, i32 604864365
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1865946428, i32 -2072459923
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  %108 = add i32 %107, %106
  %idxprom36 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom36
  %109 = load i8, i8* %arrayidx37, align 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169 = load volatile i32*, i32** %r.reg2mem, align 8
  %110 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload169, align 4
  %idxprom39 = sext i32 %110 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  %111 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom39, i32 0, i64 %idxprom42
  %112 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %109, %112
  %113 = select i1 %cmp45.not, i32 -2064802954, i32 -6306640
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  %114 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  %115 = add i32 %114, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %115, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %116 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %cmp51 = icmp eq i32 %116, 0
  %117 = select i1 %cmp51, i32 -1595657467, i32 2712097
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1287192012, i32 707629291
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %idxprom54 = sext i32 %127 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload201, i64 0, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168 = load volatile i32*, i32** %r.reg2mem, align 8
  %128 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload168, align 4
  %idxprom56 = sext i32 %128 to i64
  %t58 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom56, i32 1
  %129 = load i32, i32* %t58, align 4
  %130 = add i32 %129, 500
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167 = load volatile i32*, i32** %r.reg2mem, align 8
  %131 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload167, align 4
  %idxprom60 = sext i32 %131 to i64
  %t62 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom60, i32 1
  store i32 %130, i32* %t62, align 4
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1896293576, i32 707629291
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %142 = add i32 %141, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %142, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166 = load volatile i32*, i32** %r.reg2mem, align 8
  %143 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload166, align 4
  %144 = add i32 %143, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %144, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload165, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1215595128, i32 -199729919
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1113269038, i32 -199729919
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164 = load volatile i32*, i32** %r.reg2mem, align 8
  %165 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload164, align 4
  %conv70 = sext i32 %165 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 0, i64 0), i64 %conv70, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*)) #7
  %166 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %.off = add i32 %166, -500
  %167 = icmp ult i32 %.off, 500
  %168 = select i1 %167, i32 -1686056510, i32 1919297381
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1120572234, i32 1263250140
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -246485856, i32 1263250140
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2093375187, i32 1352353835
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %196 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %div75 = sdiv i32 %196, 500
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div75)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2072986600, i32 1352353835
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom78 = sext i32 %206 to i64
  %t80 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom78, i32 1
  %207 = load i32, i32* %t80, align 4
  %div81 = sdiv i32 %207, 500
  %208 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %div82 = sdiv i32 %208, 500
  %cmp83 = icmp eq i32 %div81, %div82
  %209 = select i1 %cmp83, i32 -1105000265, i32 -493887616
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom86 = sext i32 %210 to i64
  %arraydecay89 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom86, i32 0, i64 0
  %call90 = call i32 @puts(i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload200 = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom54alteredBB = sext i32 %213 to i64
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile [500 x i32]*, [500 x i32]** %u.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, i64 0, i64 %idxprom54alteredBB
  store i32 1, i32* %arrayidx55alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163 = load volatile i32*, i32** %r.reg2mem, align 8
  %214 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload163, align 4
  %idxprom56alteredBB = sext i32 %214 to i64
  %t58alteredBB = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom56alteredBB, i32 1
  %215 = load i32, i32* %t58alteredBB, align 4
  %.neg = add i32 %215, 500
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %216 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom60alteredBB = sext i32 %216 to i64
  %t62alteredBB = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %idxprom60alteredBB, i32 1
  store i32 %.neg, i32* %t62alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %217 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %div75alteredBB = sdiv i32 %217, 500
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %div75alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
