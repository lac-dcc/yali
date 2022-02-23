; ModuleID = 'build_ollvm/programs/18/1233.ll'
source_filename = "source-C-CXX/18/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %o.reg2mem = alloca i8***, align 8
  %b.reg2mem = alloca i8**, align 8
  %a.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -203534281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -203534281, label %first
    i32 -1657248018, label %originalBB
    i32 124699237, label %originalBBpart2
    i32 841316651, label %for.cond
    i32 1123550973, label %originalBB136
    i32 1828523025, label %originalBBpart2138
    i32 -1792598347, label %for.body
    i32 90563976, label %originalBB140
    i32 979478384, label %originalBBpart2142
    i32 -1491969105, label %for.inc
    i32 360267620, label %for.end
    i32 2045785606, label %originalBB144
    i32 1905837913, label %originalBBpart2146
    i32 383621448, label %while.cond
    i32 1339067691, label %while.body
    i32 766032169, label %for.cond18
    i32 465855832, label %for.body21
    i32 270087332, label %land.lhs.true
    i32 413111678, label %lor.lhs.false
    i32 943150677, label %if.then
    i32 2050935209, label %for.cond40
    i32 -457250396, label %for.body43
    i32 -1764338553, label %if.then54
    i32 -666761886, label %if.end
    i32 -1275601808, label %for.inc55
    i32 2025573453, label %for.end57
    i32 -1872580330, label %if.then60
    i32 -949304009, label %for.cond61
    i32 -1204768908, label %for.body64
    i32 -1235788356, label %for.inc74
    i32 -2043505246, label %originalBB148
    i32 596026197, label %originalBBpart2165
    i32 960172279, label %for.end76
    i32 1685326523, label %for.cond77
    i32 629519718, label %for.body81
    i32 280940731, label %originalBB167
    i32 -1134858521, label %originalBBpart2180
    i32 -1487374953, label %for.inc90
    i32 385432203, label %for.end92
    i32 1985115384, label %for.cond94
    i32 -1847303173, label %for.body99
    i32 -734463164, label %originalBB182
    i32 518519795, label %originalBBpart2212
    i32 1847904856, label %for.inc111
    i32 670992480, label %for.end113
    i32 -427539561, label %if.end117
    i32 1531108729, label %originalBB214
    i32 -1775833114, label %originalBBpart2216
    i32 1692060996, label %if.end118
    i32 106836330, label %originalBB218
    i32 -1237690463, label %originalBBpart2220
    i32 -2142101069, label %for.inc119
    i32 1910230816, label %originalBB222
    i32 -1806772586, label %originalBBpart2234
    i32 241766253, label %for.end121
    i32 607019479, label %originalBB236
    i32 1726004395, label %originalBBpart2238
    i32 -1574999517, label %while.end
    i32 -1865313815, label %for.cond122
    i32 -1349925102, label %for.body125
    i32 399267141, label %for.inc132
    i32 1342894682, label %for.end134
    i32 1376859862, label %originalBBalteredBB
    i32 1783882928, label %originalBB136alteredBB
    i32 -1317692672, label %originalBB140alteredBB
    i32 -440264696, label %originalBB144alteredBB
    i32 119174532, label %originalBB148alteredBB
    i32 872789530, label %originalBB167alteredBB
    i32 -1906784481, label %originalBB182alteredBB
    i32 -403646698, label %originalBB214alteredBB
    i32 -1570177056, label %originalBB218alteredBB
    i32 21247270, label %originalBB222alteredBB
    i32 1183978164, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc132, %for.body125, %for.cond122, %while.end, %originalBBpart2238, %originalBB236, %for.end121, %originalBBpart2234, %originalBB222, %for.inc119, %originalBBpart2220, %originalBB218, %if.end118, %originalBBpart2216, %originalBB214, %if.end117, %for.end113, %for.inc111, %originalBBpart2212, %originalBB182, %for.body99, %for.cond94, %for.end92, %for.inc90, %originalBBpart2180, %originalBB167, %for.body81, %for.cond77, %for.end76, %originalBBpart2165, %originalBB148, %for.inc74, %for.body64, %for.cond61, %if.then60, %for.end57, %for.inc55, %if.end, %if.then54, %for.body43, %for.cond40, %if.then, %lor.lhs.false, %land.lhs.true, %for.body21, %for.cond18, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 607019479, %originalBB236alteredBB ], [ 1910230816, %originalBB222alteredBB ], [ 106836330, %originalBB218alteredBB ], [ 1531108729, %originalBB214alteredBB ], [ -734463164, %originalBB182alteredBB ], [ 280940731, %originalBB167alteredBB ], [ -2043505246, %originalBB148alteredBB ], [ 2045785606, %originalBB144alteredBB ], [ 90563976, %originalBB140alteredBB ], [ 1123550973, %originalBB136alteredBB ], [ -1657248018, %originalBBalteredBB ], [ -1865313815, %for.inc132 ], [ 399267141, %for.body125 ], [ %325, %for.cond122 ], [ -1865313815, %while.end ], [ 383621448, %originalBBpart2238 ], [ %322, %originalBB236 ], [ %313, %for.end121 ], [ 766032169, %originalBBpart2234 ], [ %304, %originalBB222 ], [ %293, %for.inc119 ], [ -2142101069, %originalBBpart2220 ], [ %284, %originalBB218 ], [ %275, %if.end118 ], [ 1692060996, %originalBBpart2216 ], [ %266, %originalBB214 ], [ %257, %if.end117 ], [ 241766253, %for.end113 ], [ 1985115384, %for.inc111 ], [ 1847904856, %originalBBpart2212 ], [ %239, %originalBB182 ], [ %217, %for.body99 ], [ %208, %for.cond94 ], [ 1985115384, %for.end92 ], [ 1685326523, %for.inc90 ], [ -1487374953, %originalBBpart2180 ], [ %196, %originalBB167 ], [ %177, %for.body81 ], [ %168, %for.cond77 ], [ 1685326523, %for.end76 ], [ -949304009, %originalBBpart2165 ], [ %162, %originalBB148 ], [ %151, %for.inc74 ], [ -1235788356, %for.body64 ], [ %132, %for.cond61 ], [ -949304009, %if.then60 ], [ %129, %for.end57 ], [ 2050935209, %for.inc55 ], [ -1275601808, %if.end ], [ 2025573453, %if.then54 ], [ %124, %for.body43 ], [ %113, %for.cond40 ], [ 2050935209, %if.then ], [ %110, %lor.lhs.false ], [ %108, %land.lhs.true ], [ %101, %for.body21 ], [ %93, %for.cond18 ], [ 766032169, %while.body ], [ %90, %while.cond ], [ 383621448, %originalBBpart2146 ], [ %88, %originalBB144 ], [ %69, %for.end ], [ 841316651, %for.inc ], [ -1491969105, %originalBBpart2142 ], [ %58, %originalBB140 ], [ %47, %for.body ], [ %38, %originalBBpart2138 ], [ %37, %originalBB136 ], [ %27, %for.cond ], [ 841316651, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 -1657248018, i32 1376859862
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem, align 8
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem, align 8
  %o = alloca i8**, align 8
  store i8*** %o, i8**** %o.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload316, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 4
  %call1 = call noalias dereferenceable_or_null(110) i8* @malloc(i64 110) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i8**, i8*** %a.reg2mem, align 8
  store i8* %call1, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 8
  %call2 = call noalias dereferenceable_or_null(110) i8* @malloc(i64 110) #6
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i8**, i8*** %b.reg2mem, align 8
  store i8* %call2, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 8
  %call3 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload369 = load volatile i8***, i8**** %o.reg2mem, align 8
  %9 = bitcast i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload369 to i8**
  store i8* %call3, i8** %9, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 124699237, i32 1376859862
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1123550973, i32 1783882928
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %cmp = icmp slt i32 %28, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1828523025, i32 1783882928
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1792598347, i32 360267620
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 90563976, i32 -1317692672
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call4 = call noalias dereferenceable_or_null(110) i8* @malloc(i64 110) #6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload368 = load volatile i8***, i8**** %o.reg2mem, align 8
  %48 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload368, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %48, i64 %idxprom
  store i8* %call4, i8** %arrayidx, align 8
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 979478384, i32 -1317692672
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2045785606, i32 -440264696
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload367 = load volatile i8***, i8**** %o.reg2mem, align 8
  %70 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload367, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload315, align 4
  %idxprom5 = sext i32 %71 to i64
  %arrayidx6 = getelementptr inbounds i8*, i8** %70, i64 %idxprom5
  %72 = load i8*, i8** %arrayidx6, align 8
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %72) #6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload366 = load volatile i8***, i8**** %o.reg2mem, align 8
  %73 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload366, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %73, i64 %idxprom8
  %75 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %75) #7
  %conv = trunc i64 %call10 to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %conv, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i8**, i8*** %a.reg2mem, align 8
  %76 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i8**, i8*** %b.reg2mem, align 8
  %77 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 8
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %76, i8* %77)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i8**, i8*** %a.reg2mem, align 8
  %78 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 8
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %78) #7
  %conv13 = trunc i64 %call12 to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload329 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv13, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload329, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i8**, i8*** %b.reg2mem, align 8
  %79 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 8
  %call14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %79) #7
  %conv15 = trunc i64 %call14 to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv15, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1905837913, i32 -440264696
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile i32*, i32** %p.reg2mem, align 8
  %89 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 4
  %cmp16 = icmp eq i32 %89, 1
  %90 = select i1 %cmp16, i32 1339067691, i32 -1574999517
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i32*, i32** %z.reg2mem, align 8
  %92 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 4
  %cmp19 = icmp slt i32 %91, %92
  %93 = select i1 %cmp19, i32 465855832, i32 241766253
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload365 = load volatile i8***, i8**** %o.reg2mem, align 8
  %94 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload365, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %idxprom22 = sext i32 %95 to i64
  %arrayidx23 = getelementptr inbounds i8*, i8** %94, i64 %idxprom22
  %96 = load i8*, i8** %arrayidx23, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %96, i64 %idxprom24
  %98 = load i8, i8* %arrayidx25, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i8**, i8*** %a.reg2mem, align 8
  %99 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 8
  %100 = load i8, i8* %99, align 1
  %cmp29 = icmp eq i8 %98, %100
  %101 = select i1 %cmp29, i32 270087332, i32 1692060996
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload364 = load volatile i8***, i8**** %o.reg2mem, align 8
  %102 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload364, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom31 = sext i32 %103 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %102, i64 %idxprom31
  %104 = load i8*, i8** %arrayidx32, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %106 = add i32 %105, -1
  %idxprom33 = sext i32 %106 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %104, i64 %idxprom33
  %107 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %107, 32
  %108 = select i1 %cmp36, i32 943150677, i32 413111678
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %cmp38 = icmp eq i32 %109, 0
  %110 = select i1 %cmp38, i32 943150677, i32 1692060996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload322, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321 = load volatile i32*, i32** %l.reg2mem, align 8
  %111 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload321, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload328 = load volatile i32*, i32** %y.reg2mem, align 8
  %112 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload328, align 4
  %cmp41 = icmp slt i32 %111, %112
  %113 = select i1 %cmp41, i32 -457250396, i32 2025573453
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile i8**, i8*** %a.reg2mem, align 8
  %114 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320 = load volatile i32*, i32** %l.reg2mem, align 8
  %115 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload320, align 4
  %idxprom44 = sext i32 %115 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %114, i64 %idxprom44
  %116 = load i8, i8* %arrayidx45, align 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload363 = load volatile i8***, i8**** %o.reg2mem, align 8
  %117 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload363, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %idxprom47 = sext i32 %118 to i64
  %arrayidx48 = getelementptr inbounds i8*, i8** %117, i64 %idxprom47
  %119 = load i8*, i8** %arrayidx48, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload319, align 4
  %122 = add i32 %121, %120
  %idxprom49 = sext i32 %122 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %119, i64 %idxprom49
  %123 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %116, %123
  %124 = select i1 %cmp52.not, i32 -666761886, i32 -1764338553
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318 = load volatile i32*, i32** %l.reg2mem, align 8
  %125 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload318, align 4
  %126 = add i32 %125, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %126, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload317, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %127 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327 = load volatile i32*, i32** %y.reg2mem, align 8
  %128 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload327, align 4
  %cmp58 = icmp eq i32 %127, %128
  %129 = select i1 %cmp58, i32 -1872580330, i32 -427539561
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %cmp62 = icmp slt i32 %130, %131
  %132 = select i1 %cmp62, i32 -1204768908, i32 960172279
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload362 = load volatile i8***, i8**** %o.reg2mem, align 8
  %133 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload362, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %idxprom65 = sext i32 %134 to i64
  %arrayidx66 = getelementptr inbounds i8*, i8** %133, i64 %idxprom65
  %135 = load i8*, i8** %arrayidx66, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom67 = sext i32 %136 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %135, i64 %idxprom67
  %137 = load i8, i8* %arrayidx68, align 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload361 = load volatile i8***, i8**** %o.reg2mem, align 8
  %138 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload361, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %140 = add i32 %139, 1
  %idxprom70 = sext i32 %140 to i64
  %arrayidx71 = getelementptr inbounds i8*, i8** %138, i64 %idxprom70
  %141 = load i8*, i8** %arrayidx71, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom72 = sext i32 %142 to i64
  %arrayidx73 = getelementptr inbounds i8, i8* %141, i64 %idxprom72
  store i8 %137, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2043505246, i32 119174532
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 596026197, i32 119174532
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %163, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  %166 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %167 = add i32 %166, %165
  %cmp79 = icmp slt i32 %164, %167
  %168 = select i1 %cmp79, i32 629519718, i32 385432203
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 280940731, i32 872789530
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile i8**, i8*** %b.reg2mem, align 8
  %178 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %181 = sub i32 %179, %180
  %idxprom83 = sext i32 %181 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %178, i64 %idxprom83
  %182 = load i8, i8* %arrayidx84, align 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload360 = load volatile i8***, i8**** %o.reg2mem, align 8
  %183 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload360, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %185 = add i32 %184, 1
  %idxprom86 = sext i32 %185 to i64
  %arrayidx87 = getelementptr inbounds i8*, i8** %183, i64 %idxprom86
  %186 = load i8*, i8** %arrayidx87, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom88 = sext i32 %187 to i64
  %arrayidx89 = getelementptr inbounds i8, i8* %186, i64 %idxprom88
  store i8 %182, i8* %arrayidx89, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1134858521, i32 872789530
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %198 = add i32 %197, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %198, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  %200 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  %201 = add i32 %200, %199
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273 = load volatile i32*, i32** %z.reg2mem, align 8
  %203 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload273, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326 = load volatile i32*, i32** %y.reg2mem, align 8
  %204 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload326, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  %205 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %206 = sub i32 %203, %204
  %207 = add i32 %206, %205
  %cmp97 = icmp slt i32 %202, %207
  %208 = select i1 %cmp97, i32 -1847303173, i32 670992480
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -734463164, i32 -1906784481
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload359 = load volatile i8***, i8**** %o.reg2mem, align 8
  %218 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload359, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %219 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %idxprom100 = sext i32 %219 to i64
  %arrayidx101 = getelementptr inbounds i8*, i8** %218, i64 %idxprom100
  %220 = load i8*, i8** %arrayidx101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325 = load volatile i32*, i32** %y.reg2mem, align 8
  %222 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload325, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  %223 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %224 = add i32 %222, %221
  %225 = sub i32 %224, %223
  %idxprom104 = sext i32 %225 to i64
  %arrayidx105 = getelementptr inbounds i8, i8* %220, i64 %idxprom104
  %226 = load i8, i8* %arrayidx105, align 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload358 = load volatile i8***, i8**** %o.reg2mem, align 8
  %227 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload358, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %228 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %.neg = add i32 %228, 1
  %idxprom107 = sext i32 %.neg to i64
  %arrayidx108 = getelementptr inbounds i8*, i8** %227, i64 %idxprom107
  %229 = load i8*, i8** %arrayidx108, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom109 = sext i32 %230 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %229, i64 %idxprom109
  store i8 %226, i8* %arrayidx110, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 518519795, i32 -1906784481
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %241 = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %243 = add i32 %242, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %243, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  %244 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324 = load volatile i32*, i32** %y.reg2mem, align 8
  %245 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload324, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  %246 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %247 = sub i32 %244, %245
  %248 = add i32 %247, %246
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %248, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1531108729, i32 -403646698
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1775833114, i32 -403646698
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 106836330, i32 -1570177056
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1237690463, i32 -1570177056
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1910230816, i32 21247270
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %295 = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %295, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1806772586, i32 21247270
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 607019479, i32 1183978164
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1726004395, i32 1183978164
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile i32*, i32** %z.reg2mem, align 8
  %324 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, align 4
  %cmp123 = icmp slt i32 %323, %324
  %325 = select i1 %cmp123, i32 -1349925102, i32 1342894682
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload357 = load volatile i8***, i8**** %o.reg2mem, align 8
  %326 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload357, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %327 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %idxprom126 = sext i32 %327 to i64
  %arrayidx127 = getelementptr inbounds i8*, i8** %326, i64 %idxprom126
  %328 = load i8*, i8** %arrayidx127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom128 = sext i32 %329 to i64
  %arrayidx129 = getelementptr inbounds i8, i8* %328, i64 %idxprom128
  %330 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %330 to i32
  %putchar1 = call i32 @putchar(i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call noalias dereferenceable_or_null(110) i8* @malloc(i64 110) #6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload356 = load volatile i8***, i8**** %o.reg2mem, align 8
  %333 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload356, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %333, i64 %idxpromalteredBB
  store i8* %call4alteredBB, i8** %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload355 = load volatile i8***, i8**** %o.reg2mem, align 8
  %335 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload355, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %336 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %idxprom5alteredBB = sext i32 %336 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8*, i8** %335, i64 %idxprom5alteredBB
  %337 = load i8*, i8** %arrayidx6alteredBB, align 8
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %337) #6
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload354 = load volatile i8***, i8**** %o.reg2mem, align 8
  %338 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload354, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %339 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %idxprom8alteredBB = sext i32 %339 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8*, i8** %338, i64 %idxprom8alteredBB
  %340 = load i8*, i8** %arrayidx9alteredBB, align 8
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %340) #7
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %convalteredBB, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile i8**, i8*** %a.reg2mem, align 8
  %341 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile i8**, i8*** %b.reg2mem, align 8
  %342 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 8
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %341, i8* %342)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8**, i8*** %a.reg2mem, align 8
  %343 = load i8*, i8** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %343) #7
  %conv13alteredBB = trunc i64 %call12alteredBB to i32
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %conv13alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload323, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile i8**, i8*** %b.reg2mem, align 8
  %344 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 8
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %344) #7
  %conv15alteredBB = trunc i64 %call14alteredBB to i32
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %conv15alteredBB, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %345 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %346 = add i32 %345, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %346, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8**, i8*** %b.reg2mem, align 8
  %347 = load i8*, i8** %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %350 = sub i32 %348, %349
  %idxprom83alteredBB = sext i32 %350 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %347, i64 %idxprom83alteredBB
  %351 = load i8, i8* %arrayidx84alteredBB, align 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload353 = load volatile i8***, i8**** %o.reg2mem, align 8
  %352 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload353, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %353 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %354 = add i32 %353, 1
  %idxprom86alteredBB = sext i32 %354 to i64
  %arrayidx87alteredBB = getelementptr inbounds i8*, i8** %352, i64 %idxprom86alteredBB
  %355 = load i8*, i8** %arrayidx87alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom88alteredBB = sext i32 %356 to i64
  %arrayidx89alteredBB = getelementptr inbounds i8, i8* %355, i64 %idxprom88alteredBB
  store i8 %351, i8* %arrayidx89alteredBB, align 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload352 = load volatile i8***, i8**** %o.reg2mem, align 8
  %357 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload352, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %358 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %idxprom100alteredBB = sext i32 %358 to i64
  %arrayidx101alteredBB = getelementptr inbounds i8*, i8** %357, i64 %idxprom100alteredBB
  %359 = load i8*, i8** %arrayidx101alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %360 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %361 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %362 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %363 = add i32 %361, %360
  %364 = sub i32 %363, %362
  %idxprom104alteredBB = sext i32 %364 to i64
  %arrayidx105alteredBB = getelementptr inbounds i8, i8* %359, i64 %idxprom104alteredBB
  %365 = load i8, i8* %arrayidx105alteredBB, align 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i8***, i8**** %o.reg2mem, align 8
  %366 = load i8**, i8*** %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %367 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %368 = add i32 %367, 1
  %idxprom107alteredBB = sext i32 %368 to i64
  %arrayidx108alteredBB = getelementptr inbounds i8*, i8** %366, i64 %idxprom107alteredBB
  %369 = load i8*, i8** %arrayidx108alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %370 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom109alteredBB = sext i32 %370 to i64
  %arrayidx110alteredBB = getelementptr inbounds i8, i8* %369, i64 %idxprom109alteredBB
  store i8 %365, i8* %arrayidx110alteredBB, align 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
