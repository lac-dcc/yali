; ModuleID = 'build_ollvm/programs/54/378.ll'
source_filename = "source-C-CXX/54/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [65 x i8]*, align 8
  %n.reg2mem = alloca [65 x i8]*, align 8
  %x.reg2mem = alloca i64*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 509495493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem287.0 = phi i1 [ undef, %entry ], [ %.reg2mem287.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 509495493, label %first
    i32 1185715396, label %originalBB
    i32 -937833215, label %originalBBpart2
    i32 1711692279, label %for.cond
    i32 -908581434, label %for.body
    i32 557335839, label %land.lhs.true
    i32 404651316, label %if.then
    i32 -232443711, label %originalBB103
    i32 -1736631494, label %originalBBpart2115
    i32 -979840368, label %if.end
    i32 -825015138, label %for.inc
    i32 897207798, label %originalBB117
    i32 86326013, label %originalBBpart2120
    i32 -1700543064, label %for.end
    i32 -969657386, label %while.cond
    i32 521049942, label %land.rhs
    i32 1557909892, label %originalBB122
    i32 -1090718735, label %originalBBpart2127
    i32 953557428, label %land.end
    i32 1715529869, label %while.body
    i32 826503944, label %while.end
    i32 591490128, label %originalBB129
    i32 554666239, label %originalBBpart2131
    i32 1662656925, label %if.then29
    i32 751584692, label %originalBB133
    i32 646930736, label %originalBBpart2135
    i32 2044479020, label %if.end31
    i32 -1912859929, label %for.cond32
    i32 826506152, label %for.body36
    i32 952866095, label %land.lhs.true42
    i32 1927107099, label %if.then48
    i32 356340404, label %if.else
    i32 -1234373799, label %originalBB137
    i32 533562122, label %originalBBpart2166
    i32 -1268512934, label %if.end65
    i32 696545898, label %originalBB168
    i32 251098151, label %originalBBpart2170
    i32 -1058108677, label %for.inc66
    i32 -1918466368, label %for.end68
    i32 1338022635, label %while.cond69
    i32 656178782, label %while.body72
    i32 -2132383295, label %if.then77
    i32 2008548701, label %originalBB172
    i32 139166431, label %originalBBpart2184
    i32 -2031085430, label %if.else83
    i32 733791874, label %if.end88
    i32 873247679, label %originalBB186
    i32 -955750387, label %originalBBpart2196
    i32 -846284740, label %while.end91
    i32 -1585290193, label %while.cond93
    i32 2096890717, label %while.body96
    i32 362878896, label %while.end102
    i32 791686625, label %originalBBalteredBB
    i32 1128630140, label %originalBB103alteredBB
    i32 -794134606, label %originalBB117alteredBB
    i32 714098744, label %originalBB122alteredBB
    i32 -1992032882, label %originalBB129alteredBB
    i32 1787394097, label %originalBB133alteredBB
    i32 -1243210991, label %originalBB137alteredBB
    i32 -1933496609, label %originalBB168alteredBB
    i32 1741958098, label %originalBB172alteredBB
    i32 -501194122, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %while.body96, %while.cond93, %while.end91, %originalBBpart2196, %originalBB186, %if.end88, %if.else83, %originalBBpart2184, %originalBB172, %if.then77, %while.body72, %while.cond69, %for.end68, %for.inc66, %originalBBpart2170, %originalBB168, %if.end65, %originalBBpart2166, %originalBB137, %if.else, %if.then48, %land.lhs.true42, %for.body36, %for.cond32, %if.end31, %originalBBpart2135, %originalBB133, %if.then29, %originalBBpart2131, %originalBB129, %while.end, %while.body, %land.end, %originalBBpart2127, %originalBB122, %land.rhs, %while.cond, %for.end, %originalBBpart2120, %originalBB117, %for.inc, %if.end, %originalBBpart2115, %originalBB103, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873247679, %originalBB186alteredBB ], [ 2008548701, %originalBB172alteredBB ], [ 696545898, %originalBB168alteredBB ], [ -1234373799, %originalBB137alteredBB ], [ 751584692, %originalBB133alteredBB ], [ 591490128, %originalBB129alteredBB ], [ 1557909892, %originalBB122alteredBB ], [ 897207798, %originalBB117alteredBB ], [ -232443711, %originalBB103alteredBB ], [ 1185715396, %originalBBalteredBB ], [ -1585290193, %while.body96 ], [ %248, %while.cond93 ], [ -1585290193, %while.end91 ], [ 1338022635, %originalBBpart2196 ], [ %244, %originalBB186 ], [ %231, %if.end88 ], [ 733791874, %if.else83 ], [ 733791874, %originalBBpart2184 ], [ %219, %originalBB172 ], [ %207, %if.then77 ], [ %198, %while.body72 ], [ %194, %while.cond69 ], [ 1338022635, %for.end68 ], [ -1912859929, %for.inc66 ], [ -1058108677, %originalBBpart2170 ], [ %191, %originalBB168 ], [ %182, %if.end65 ], [ -1268512934, %originalBBpart2166 ], [ %173, %originalBB137 ], [ %159, %if.else ], [ -1268512934, %if.then48 ], [ %145, %land.lhs.true42 ], [ %142, %for.body36 ], [ %139, %for.cond32 ], [ -1912859929, %if.end31 ], [ 2044479020, %originalBBpart2135 ], [ %135, %originalBB133 ], [ %126, %if.then29 ], [ %117, %originalBBpart2131 ], [ %116, %originalBB129 ], [ %105, %while.end ], [ -969657386, %while.body ], [ %94, %land.end ], [ 953557428, %originalBBpart2127 ], [ %93, %originalBB122 ], [ %81, %land.rhs ], [ %72, %while.cond ], [ -969657386, %for.end ], [ 1711692279, %originalBBpart2120 ], [ %69, %originalBB117 ], [ %58, %for.inc ], [ -825015138, %if.end ], [ -979840368, %originalBBpart2115 ], [ %49, %originalBB103 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1711692279, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem287.0.be = phi i1 [ %.reg2mem287.0, %loopEntry ], [ %.reg2mem287.0, %originalBB186alteredBB ], [ %.reg2mem287.0, %originalBB172alteredBB ], [ %.reg2mem287.0, %originalBB168alteredBB ], [ %.reg2mem287.0, %originalBB137alteredBB ], [ %.reg2mem287.0, %originalBB133alteredBB ], [ %.reg2mem287.0, %originalBB129alteredBB ], [ %.reg2mem287.0, %originalBB122alteredBB ], [ %.reg2mem287.0, %originalBB117alteredBB ], [ %.reg2mem287.0, %originalBB103alteredBB ], [ %.reg2mem287.0, %originalBBalteredBB ], [ %.reg2mem287.0, %while.body96 ], [ %.reg2mem287.0, %while.cond93 ], [ %.reg2mem287.0, %while.end91 ], [ %.reg2mem287.0, %originalBBpart2196 ], [ %.reg2mem287.0, %originalBB186 ], [ %.reg2mem287.0, %if.end88 ], [ %.reg2mem287.0, %if.else83 ], [ %.reg2mem287.0, %originalBBpart2184 ], [ %.reg2mem287.0, %originalBB172 ], [ %.reg2mem287.0, %if.then77 ], [ %.reg2mem287.0, %while.body72 ], [ %.reg2mem287.0, %while.cond69 ], [ %.reg2mem287.0, %for.end68 ], [ %.reg2mem287.0, %for.inc66 ], [ %.reg2mem287.0, %originalBBpart2170 ], [ %.reg2mem287.0, %originalBB168 ], [ %.reg2mem287.0, %if.end65 ], [ %.reg2mem287.0, %originalBBpart2166 ], [ %.reg2mem287.0, %originalBB137 ], [ %.reg2mem287.0, %if.else ], [ %.reg2mem287.0, %if.then48 ], [ %.reg2mem287.0, %land.lhs.true42 ], [ %.reg2mem287.0, %for.body36 ], [ %.reg2mem287.0, %for.cond32 ], [ %.reg2mem287.0, %if.end31 ], [ %.reg2mem287.0, %originalBBpart2135 ], [ %.reg2mem287.0, %originalBB133 ], [ %.reg2mem287.0, %if.then29 ], [ %.reg2mem287.0, %originalBBpart2131 ], [ %.reg2mem287.0, %originalBB129 ], [ %.reg2mem287.0, %while.end ], [ %.reg2mem287.0, %while.body ], [ %.reg2mem287.0, %land.end ], [ %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, %originalBBpart2127 ], [ %.reg2mem287.0, %originalBB122 ], [ %.reg2mem287.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem287.0, %for.end ], [ %.reg2mem287.0, %originalBBpart2120 ], [ %.reg2mem287.0, %originalBB117 ], [ %.reg2mem287.0, %for.inc ], [ %.reg2mem287.0, %if.end ], [ %.reg2mem287.0, %originalBBpart2115 ], [ %.reg2mem287.0, %originalBB103 ], [ %.reg2mem287.0, %if.then ], [ %.reg2mem287.0, %land.lhs.true ], [ %.reg2mem287.0, %for.body ], [ %.reg2mem287.0, %for.cond ], [ %.reg2mem287.0, %originalBBpart2 ], [ %.reg2mem287.0, %originalBB ], [ %.reg2mem287.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 1185715396, i32 791686625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %n = alloca [65 x i8], align 16
  store [65 x i8]* %n, [65 x i8]** %n.reg2mem, align 8
  %p = alloca [65 x i8], align 16
  store [65 x i8]* %p, [65 x i8]** %p.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload206)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -937833215, i32 791686625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %19 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1700543064, i32 -908581434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom = sext i32 %22 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %23, 91
  %24 = select i1 %cmp5, i32 557335839, i32 -979840368
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom7 = sext i32 %25 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp10, i32 404651316, i32 -979840368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -232443711, i32 1128630140
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom12 = sext i32 %37 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, i64 0, i64 %idxprom12
  %38 = load i8, i8* %arrayidx13, align 1
  %39 = add i8 %38, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom16 = sext i32 %40 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, i64 0, i64 %idxprom16
  store i8 %39, i8* %arrayidx17, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1736631494, i32 1128630140
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 897207798, i32 -794134606
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 86326013, i32 -794134606
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom18 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, i64 0, i64 %idxprom18
  %71 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %71, 48
  %72 = select i1 %cmp21, i32 521049942, i32 953557428
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1557909892, i32 714098744
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %83 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %84 = add i32 %83, -1
  %cmp24 = icmp sle i32 %82, %84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1090718735, i32 714098744
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %94 = select i1 %.reg2mem287.0, i32 1715529869, i32 826503944
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 591490128, i32 -1992032882
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %cmp27 = icmp eq i32 %106, %107
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 554666239, i32 -1992032882
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1662656925, i32 2044479020
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 751584692, i32 1787394097
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 48)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 646930736, i32 1787394097
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %137 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %138 = add i32 %137, -1
  %cmp34.not = icmp sgt i32 %136, %138
  %139 = select i1 %cmp34.not, i32 -1918466368, i32 826506152
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom37 = sext i32 %140 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, i64 0, i64 %idxprom37
  %141 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %141, 123
  %142 = select i1 %cmp40, i32 952866095, i32 356340404
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom43 = sext i32 %143 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, i64 0, i64 %idxprom43
  %144 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %144, 96
  %145 = select i1 %cmp46, i32 1927107099, i32 356340404
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i64*, i64** %x.reg2mem, align 8
  %146 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %conv49 = sext i32 %147 to i64
  %mul = mul nsw i64 %146, %conv49
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom50 = sext i32 %148 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, i64 0, i64 %idxprom50
  %149 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %149 to i64
  %.neg8 = add i64 %mul, -87
  %150 = add i64 %.neg8, %conv52
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %150, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1234373799, i32 -1243210991
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i64*, i64** %x.reg2mem, align 8
  %160 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %161 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %conv57 = sext i32 %161 to i64
  %mul58 = mul nsw i64 %160, %conv57
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom59 = sext i32 %162 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, i64 0, i64 %idxprom59
  %163 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %163 to i64
  %.neg7 = add i64 %mul58, -48
  %164 = add i64 %.neg7, %conv61
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %164, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 533562122, i32 -1243210991
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 696545898, i32 -1933496609
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 251098151, i32 -1933496609
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %.neg6 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i64*, i64** %x.reg2mem, align 8
  %193 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 8
  %cmp70 = icmp sgt i64 %193, 0
  %194 = select i1 %cmp70, i32 656178782, i32 -846284740
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i64*, i64** %x.reg2mem, align 8
  %195 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205 = load volatile i32*, i32** %b.reg2mem, align 8
  %196 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload205, align 4
  %conv73 = sext i32 %196 to i64
  %rem = srem i64 %195, %conv73
  %conv74 = trunc i64 %rem to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %conv74, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload258, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257 = load volatile i32*, i32** %z.reg2mem, align 8
  %197 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload257, align 4
  %cmp75 = icmp sgt i32 %197, 9
  %198 = select i1 %cmp75, i32 -2132383295, i32 -2031085430
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2008548701, i32 1741958098
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256 = load volatile i32*, i32** %z.reg2mem, align 8
  %208 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload256, align 4
  %209 = trunc i32 %208 to i8
  %conv80 = add i8 %209, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom81 = sext i32 %210 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [65 x i8], [65 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, i64 0, i64 %idxprom81
  store i8 %conv80, i8* %arrayidx82, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 139166431, i32 1741958098
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255 = load volatile i32*, i32** %z.reg2mem, align 8
  %220 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload255, align 4
  %221 = trunc i32 %220 to i8
  %conv85 = add i8 %221, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom86 = sext i32 %222 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [65 x i8], [65 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 873247679, i32 -501194122
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i64*, i64** %x.reg2mem, align 8
  %234 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  %235 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  %conv90 = sext i32 %235 to i64
  %div = sdiv i64 %234, %conv90
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 8
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -955750387, i32 -501194122
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end91:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %246 = add i32 %245, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

while.cond93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp94 = icmp sgt i32 %247, -1
  %248 = select i1 %cmp94, i32 2096890717, i32 362878896
  br label %loopEntry.backedge

while.body96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom97 = sext i32 %249 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [65 x i8], [65 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, i64 0, i64 %idxprom97
  %250 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %250 to i32
  %putchar3 = call i32 @putchar(i32 %conv99)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %252 = add i32 %251, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

while.end102:                                     ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [65 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom12alteredBB = sext i32 %253 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, i64 0, i64 %idxprom12alteredBB
  %254 = load i8, i8* %arrayidx13alteredBB, align 1
  %255 = add i8 %254, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom16alteredBB = sext i32 %256 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, i64 0, i64 %idxprom16alteredBB
  store i8 %255, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg2 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i64*, i64** %x.reg2mem, align 8
  %258 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %259 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv57alteredBB = sext i32 %259 to i64
  %mul58alteredBB = mul nsw i64 %258, %conv57alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom59alteredBB = sext i32 %260 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [65 x i8]*, [65 x i8]** %n.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom59alteredBB
  %261 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %261 to i64
  %262 = add i64 %mul58alteredBB, -48
  %263 = add i64 %262, %conv61alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %263, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %264 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %265 = trunc i32 %264 to i8
  %conv80alteredBB = add i8 %265, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom81alteredBB = sext i32 %266 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [65 x i8]*, [65 x i8]** %p.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [65 x i8], [65 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom81alteredBB
  store i8 %conv80alteredBB, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259 = load volatile i64*, i64** %x.reg2mem, align 8
  %268 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload259, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %269 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv90alteredBB = sext i32 %269 to i64
  %divalteredBB = sdiv i64 %268, %conv90alteredBB
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %divalteredBB, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
