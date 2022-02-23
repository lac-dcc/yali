; ModuleID = 'build_ollvm/programs/4/220.ll'
source_filename = "source-C-CXX/4/220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [501 x i8]*, align 8
  %b.reg2mem = alloca [501 x i8]*, align 8
  %g.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %r.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -832834807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -832834807, label %first
    i32 54463618, label %originalBB
    i32 -1081675471, label %originalBBpart2
    i32 1557082811, label %for.cond
    i32 -1510468155, label %for.body
    i32 -458836434, label %if.then
    i32 -1795579058, label %if.else
    i32 709270848, label %originalBB97
    i32 55868650, label %originalBBpart299
    i32 135705853, label %if.end
    i32 1159526051, label %for.inc
    i32 -917201792, label %for.end
    i32 -123796535, label %if.then12
    i32 1662888282, label %originalBB101
    i32 -743798660, label %originalBBpart2103
    i32 -1267227110, label %if.else13
    i32 -1818072197, label %if.end14
    i32 1038007959, label %originalBB105
    i32 -1429175653, label %originalBBpart2107
    i32 1757325127, label %for.cond15
    i32 1615933314, label %for.body18
    i32 -823454095, label %originalBB109
    i32 2001056921, label %originalBBpart2111
    i32 1467582060, label %lor.lhs.false
    i32 1456147302, label %originalBB113
    i32 1590308302, label %originalBBpart2115
    i32 728840428, label %lor.lhs.false27
    i32 323075914, label %lor.lhs.false33
    i32 -548673115, label %originalBB117
    i32 915862717, label %originalBBpart2119
    i32 -1866925101, label %land.lhs.true
    i32 2005211054, label %lor.lhs.false44
    i32 -2036314256, label %lor.lhs.false50
    i32 339633440, label %originalBB121
    i32 1456556632, label %originalBBpart2123
    i32 -2093632489, label %lor.lhs.false56
    i32 698957534, label %if.then62
    i32 -1823359292, label %if.then71
    i32 -1371200170, label %if.end73
    i32 1728056123, label %if.else74
    i32 879213253, label %originalBB125
    i32 -992325553, label %originalBBpart2127
    i32 549102589, label %if.end75
    i32 -198381599, label %for.inc76
    i32 -16729842, label %for.end78
    i32 -1141297620, label %land.lhs.true81
    i32 398469144, label %if.then84
    i32 2018133326, label %if.then89
    i32 -1462880634, label %if.else91
    i32 -450989650, label %originalBB129
    i32 -811066578, label %originalBBpart2131
    i32 -1364198490, label %if.end93
    i32 594140023, label %originalBB133
    i32 -1224697999, label %originalBBpart2135
    i32 -1327352523, label %if.else94
    i32 -2072236060, label %if.end96
    i32 -661581818, label %originalBB137
    i32 -236348968, label %originalBBpart2139
    i32 -623145872, label %originalBBalteredBB
    i32 -1789715882, label %originalBB97alteredBB
    i32 -374818206, label %originalBB101alteredBB
    i32 42904687, label %originalBB105alteredBB
    i32 -1247831779, label %originalBB109alteredBB
    i32 53163265, label %originalBB113alteredBB
    i32 -1276977387, label %originalBB117alteredBB
    i32 730623618, label %originalBB121alteredBB
    i32 -971517601, label %originalBB125alteredBB
    i32 936925181, label %originalBB129alteredBB
    i32 1165837192, label %originalBB133alteredBB
    i32 811363066, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB137, %if.end96, %if.else94, %originalBBpart2135, %originalBB133, %if.end93, %originalBBpart2131, %originalBB129, %if.else91, %if.then89, %if.then84, %land.lhs.true81, %for.end78, %for.inc76, %if.end75, %originalBBpart2127, %originalBB125, %if.else74, %if.end73, %if.then71, %if.then62, %lor.lhs.false56, %originalBBpart2123, %originalBB121, %lor.lhs.false50, %lor.lhs.false44, %land.lhs.true, %originalBBpart2119, %originalBB117, %lor.lhs.false33, %lor.lhs.false27, %originalBBpart2115, %originalBB113, %lor.lhs.false, %originalBBpart2111, %originalBB109, %for.body18, %for.cond15, %originalBBpart2107, %originalBB105, %if.end14, %if.else13, %originalBBpart2103, %originalBB101, %if.then12, %for.end, %for.inc, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -661581818, %originalBB137alteredBB ], [ 594140023, %originalBB133alteredBB ], [ -450989650, %originalBB129alteredBB ], [ 879213253, %originalBB125alteredBB ], [ 339633440, %originalBB121alteredBB ], [ -548673115, %originalBB117alteredBB ], [ 1456147302, %originalBB113alteredBB ], [ -823454095, %originalBB109alteredBB ], [ 1038007959, %originalBB105alteredBB ], [ 1662888282, %originalBB101alteredBB ], [ 709270848, %originalBB97alteredBB ], [ 54463618, %originalBBalteredBB ], [ %272, %originalBB137 ], [ %263, %if.end96 ], [ -2072236060, %if.else94 ], [ -2072236060, %originalBBpart2135 ], [ %254, %originalBB133 ], [ %245, %if.end93 ], [ -1364198490, %originalBBpart2131 ], [ %236, %originalBB129 ], [ %227, %if.else91 ], [ -1364198490, %if.then89 ], [ %218, %if.then84 ], [ %213, %land.lhs.true81 ], [ %211, %for.end78 ], [ 1757325127, %for.inc76 ], [ -198381599, %if.end75 ], [ -16729842, %originalBBpart2127 ], [ %206, %originalBB125 ], [ %197, %if.else74 ], [ 549102589, %if.end73 ], [ -1371200170, %if.then71 ], [ %186, %if.then62 ], [ %181, %lor.lhs.false56 ], [ %178, %originalBBpart2123 ], [ %177, %originalBB121 ], [ %166, %lor.lhs.false50 ], [ %157, %lor.lhs.false44 ], [ %154, %land.lhs.true ], [ %151, %originalBBpart2119 ], [ %150, %originalBB117 ], [ %139, %lor.lhs.false33 ], [ %130, %lor.lhs.false27 ], [ %127, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %115, %lor.lhs.false ], [ %106, %originalBBpart2111 ], [ %105, %originalBB109 ], [ %94, %for.body18 ], [ %85, %for.cond15 ], [ 1757325127, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %if.end14 ], [ -1818072197, %if.else13 ], [ -1818072197, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %53, %if.then12 ], [ %44, %for.end ], [ 1557082811, %for.inc ], [ 1159526051, %if.end ], [ 135705853, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %if.else ], [ 135705853, %if.then ], [ %21, %for.body ], [ %19, %for.cond ], [ 1557082811, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 54463618, i32 -623145872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem, align 8
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1081675471, i32 -623145872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 -1510468155, i32 -917201792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp1 = icmp eq i32 %20, 0
  %21 = select i1 %cmp1, i32 -458836434, i32 -1795579058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 709270848, i32 -1789715882
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload204, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv9, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 55868650, i32 -1789715882
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  %43 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 4
  %cmp10.not = icmp slt i32 %42, %43
  %44 = select i1 %cmp10.not, i32 -1267227110, i32 -123796535
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1662888282, i32 -374818206
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile i32*, i32** %m.reg2mem, align 8
  %54 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %54, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -743798660, i32 -374818206
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %64 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %64, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1038007959, i32 42904687
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1429175653, i32 42904687
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180 = load volatile i32*, i32** %f.reg2mem, align 8
  %84 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180, align 4
  %cmp16 = icmp slt i32 %83, %84
  %85 = select i1 %cmp16, i32 1615933314, i32 -16729842
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -823454095, i32 -1247831779
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %95 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %cmp20 = icmp eq i8 %96, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2001056921, i32 -1247831779
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %106 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1866925101, i32 1467582060
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1456147302, i32 53163265
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom22 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %117, 84
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1590308302, i32 53163265
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %127 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1866925101, i32 728840428
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom28 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom28
  %129 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %129, 67
  %130 = select i1 %cmp31, i32 -1866925101, i32 323075914
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -548673115, i32 -1276977387
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom34 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom34
  %141 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %141, 71
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 915862717, i32 -1276977387
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %151 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1866925101, i32 1728056123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom39 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload203, i64 0, i64 %idxprom39
  %153 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %153, 65
  %154 = select i1 %cmp42, i32 698957534, i32 2005211054
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom45 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom45
  %156 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %156, 84
  %157 = select i1 %cmp48, i32 698957534, i32 -2036314256
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 339633440, i32 730623618
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom51 = sext i32 %167 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom51
  %168 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %168, 67
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1456556632, i32 730623618
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %178 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 698957534, i32 -2093632489
  br label %loopEntry.backedge

lor.lhs.false56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom57 = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, i64 0, i64 %idxprom57
  %180 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %180, 71
  %181 = select i1 %cmp60, i32 698957534, i32 1728056123
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom63 = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, i64 0, i64 %idxprom63
  %183 = load i8, i8* %arrayidx64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom66 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom66
  %185 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp eq i8 %183, %185
  %186 = select i1 %cmp69, i32 -1823359292, i32 -1371200170
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  %187 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  %188 = add i32 %187, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %188, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 879213253, i32 -971517601
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload184, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -992325553, i32 -971517601
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile i32*, i32** %m.reg2mem, align 8
  %209 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  %210 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  %cmp79 = icmp eq i32 %209, %210
  %211 = select i1 %cmp79, i32 -1141297620, i32 -1327352523
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183 = load volatile i32*, i32** %r.reg2mem, align 8
  %212 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload183, align 4
  %cmp82 = icmp eq i32 %212, 0
  %213 = select i1 %cmp82, i32 398469144, i32 -1327352523
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %214 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %conv85 = sitofp i32 %214 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167 = load volatile i32*, i32** %m.reg2mem, align 8
  %215 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload167, align 4
  %conv86 = sitofp i32 %215 to double
  %div = fdiv double %conv85, %conv86
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload187 = load volatile double*, double** %g.reg2mem, align 8
  store double %div, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload187, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %216 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %217 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %cmp87 = fcmp ogt double %216, %217
  %218 = select i1 %cmp87, i32 2018133326, i32 -1462880634
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -450989650, i32 936925181
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -811066578, i32 936925181
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 594140023, i32 1165837192
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1224697999, i32 1165837192
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -661581818, i32 811363066
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -236348968, i32 811363066
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, i64 0, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay5alteredBB)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload197, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %273 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %273, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
