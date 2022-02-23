; ModuleID = 'build_ollvm/programs/103/1122.ll'
source_filename = "source-C-CXX/103/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 994760343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994760343, label %first
    i32 -1015899653, label %originalBB
    i32 1381039821, label %originalBBpart2
    i32 1807861910, label %for.cond
    i32 -650629766, label %for.body
    i32 -1221816269, label %land.lhs.true
    i32 962771790, label %originalBB75
    i32 1477607015, label %originalBBpart292
    i32 -1982803918, label %if.then
    i32 1472098626, label %if.end
    i32 -22128521, label %for.inc
    i32 1782169043, label %for.end
    i32 633074827, label %for.cond10
    i32 1493103521, label %originalBB94
    i32 584358842, label %originalBBpart296
    i32 -1734919388, label %for.body13
    i32 -269267925, label %land.lhs.true19
    i32 -140264031, label %originalBB98
    i32 1904669221, label %originalBBpart2118
    i32 1553489056, label %if.then27
    i32 -995118741, label %if.end28
    i32 428900420, label %for.inc29
    i32 -123647796, label %for.end31
    i32 -115018364, label %if.then34
    i32 666730622, label %for.cond35
    i32 -354817729, label %for.body39
    i32 1909474991, label %originalBB120
    i32 765640180, label %originalBBpart2138
    i32 490361361, label %if.then42
    i32 -975053255, label %if.else
    i32 487231866, label %if.end46
    i32 637730117, label %for.inc47
    i32 -258195603, label %for.end49
    i32 -1201138863, label %if.end50
    i32 -1863176495, label %originalBB140
    i32 1490650129, label %originalBBpart2142
    i32 455532474, label %if.then53
    i32 -161003633, label %originalBB144
    i32 2122655656, label %originalBBpart2146
    i32 -417278504, label %for.cond54
    i32 1216213523, label %for.body58
    i32 1430638611, label %if.then63
    i32 682572728, label %originalBB148
    i32 1663226110, label %originalBBpart2153
    i32 6345872, label %if.else65
    i32 -1579528921, label %originalBB155
    i32 1627446021, label %originalBBpart2168
    i32 359788016, label %if.end68
    i32 -229267968, label %for.inc69
    i32 368544410, label %for.end71
    i32 2054232264, label %originalBB170
    i32 -1075082349, label %originalBBpart2172
    i32 1133715105, label %if.end72
    i32 2016128248, label %originalBBalteredBB
    i32 -163093318, label %originalBB75alteredBB
    i32 345444037, label %originalBB94alteredBB
    i32 2091689606, label %originalBB98alteredBB
    i32 -600577277, label %originalBB120alteredBB
    i32 -895160441, label %originalBB140alteredBB
    i32 1749446690, label %originalBB144alteredBB
    i32 207727690, label %originalBB148alteredBB
    i32 483569820, label %originalBB155alteredBB
    i32 461067722, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB170, %for.end71, %for.inc69, %if.end68, %originalBBpart2168, %originalBB155, %if.else65, %originalBBpart2153, %originalBB148, %if.then63, %for.body58, %for.cond54, %originalBBpart2146, %originalBB144, %if.then53, %originalBBpart2142, %originalBB140, %if.end50, %for.end49, %for.inc47, %if.end46, %if.else, %if.then42, %originalBBpart2138, %originalBB120, %for.body39, %for.cond35, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart2118, %originalBB98, %land.lhs.true19, %for.body13, %originalBBpart296, %originalBB94, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart292, %originalBB75, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2054232264, %originalBB170alteredBB ], [ -1579528921, %originalBB155alteredBB ], [ 682572728, %originalBB148alteredBB ], [ -161003633, %originalBB144alteredBB ], [ -1863176495, %originalBB140alteredBB ], [ 1909474991, %originalBB120alteredBB ], [ -140264031, %originalBB98alteredBB ], [ 1493103521, %originalBB94alteredBB ], [ 962771790, %originalBB75alteredBB ], [ -1015899653, %originalBBalteredBB ], [ 1133715105, %originalBBpart2172 ], [ %234, %originalBB170 ], [ %225, %for.end71 ], [ -417278504, %for.inc69 ], [ -229267968, %if.end68 ], [ 359788016, %originalBBpart2168 ], [ %214, %originalBB155 ], [ %203, %if.else65 ], [ 359788016, %originalBBpart2153 ], [ %194, %originalBB148 ], [ %184, %if.then63 ], [ %175, %for.body58 ], [ %172, %for.cond54 ], [ -417278504, %originalBBpart2146 ], [ %167, %originalBB144 ], [ %158, %if.then53 ], [ %149, %originalBBpart2142 ], [ %148, %originalBB140 ], [ %137, %if.end50 ], [ -1201138863, %for.end49 ], [ 666730622, %for.inc47 ], [ 637730117, %if.end46 ], [ 487231866, %if.else ], [ 487231866, %if.then42 ], [ %123, %originalBBpart2138 ], [ %122, %originalBB120 ], [ %111, %for.body39 ], [ %102, %for.cond35 ], [ 666730622, %if.then34 ], [ %97, %for.end31 ], [ 633074827, %for.inc29 ], [ 428900420, %if.end28 ], [ -995118741, %if.then27 ], [ %92, %originalBBpart2118 ], [ %91, %originalBB98 ], [ %79, %land.lhs.true19 ], [ %70, %for.body13 ], [ %67, %originalBBpart296 ], [ %66, %originalBB94 ], [ %56, %for.cond10 ], [ 633074827, %for.end ], [ 1807861910, %for.inc ], [ -22128521, %if.end ], [ 1472098626, %if.then ], [ %44, %originalBBpart292 ], [ %43, %originalBB75 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ 1807861910, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 -1015899653, i32 2016128248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202 = load volatile i32*, i32** %y.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload202)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1381039821, i32 2016128248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %cmp = icmp slt i32 %18, 10
  %19 = select i1 %cmp, i32 -650629766, i32 1782169043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %ldexp5 = call double @ldexp(double 1.000000e+00, i32 %20) #3
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile i32*, i32** %x.reg2mem, align 8
  %21 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, align 4
  %conv2 = sitofp i32 %21 to double
  %cmp3 = fcmp ole double %ldexp5, %conv2
  %22 = select i1 %cmp3, i32 -1221816269, i32 1472098626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 962771790, i32 -163093318
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186 = load volatile i32*, i32** %x.reg2mem, align 8
  %32 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload186, align 4
  %conv5 = sitofp i32 %32 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %34 = add i32 %33, 1
  %ldexp4 = call double @ldexp(double 1.000000e+00, i32 %34) #3
  %sub = fadd double %ldexp4, -1.000000e+00
  %cmp8 = fcmp oge double %sub, %conv5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1477607015, i32 -163093318
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1982803918, i32 1472098626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %45, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1493103521, i32 345444037
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %cmp11 = icmp slt i32 %57, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 584358842, i32 345444037
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %67 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1734919388, i32 -123647796
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %ldexp3 = call double @ldexp(double 1.000000e+00, i32 %68) #3
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201 = load volatile i32*, i32** %y.reg2mem, align 8
  %69 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload201, align 4
  %conv16 = sitofp i32 %69 to double
  %cmp17 = fcmp ole double %ldexp3, %conv16
  %70 = select i1 %cmp17, i32 -269267925, i32 -995118741
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -140264031, i32 2091689606
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200 = load volatile i32*, i32** %y.reg2mem, align 8
  %80 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload200, align 4
  %conv20 = sitofp i32 %80 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %82 = add i32 %81, 1
  %ldexp2 = call double @ldexp(double 1.000000e+00, i32 %82) #3
  %sub24 = fadd double %ldexp2, -1.000000e+00
  %cmp25 = fcmp oge double %sub24, %conv20
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1904669221, i32 2091689606
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %92 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1553489056, i32 -995118741
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %93, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %95 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp32 = icmp sgt i32 %95, %96
  %97 = select i1 %cmp32, i32 -115018364, i32 -1201138863
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  %99 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %101 = sub i32 %99, %100
  %cmp37.not = icmp sgt i32 %98, %101
  %102 = select i1 %cmp37.not, i32 -258195603, i32 -354817729
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1909474991, i32 -600577277
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185 = load volatile i32*, i32** %x.reg2mem, align 8
  %112 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload185, align 4
  %div = sdiv i32 %112, 2
  %mul = shl nsw i32 %div, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184 = load volatile i32*, i32** %x.reg2mem, align 8
  %113 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload184, align 4
  %cmp40 = icmp eq i32 %mul, %113
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 765640180, i32 -600577277
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 490361361, i32 -975053255
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183 = load volatile i32*, i32** %x.reg2mem, align 8
  %124 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload183, align 4
  %div43 = sdiv i32 %124, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div43, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload182, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181 = load volatile i32*, i32** %x.reg2mem, align 8
  %125 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload181, align 4
  %126 = add i32 %125, -1
  %div45 = sdiv i32 %126, 2
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %div45, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload180, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1863176495, i32 -895160441
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %138 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %cmp51 = icmp sgt i32 %138, %139
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1490650129, i32 -895160441
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %149 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 455532474, i32 1133715105
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -161003633, i32 1749446690
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2122655656, i32 1749446690
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %169 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %170 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %171 = sub i32 %169, %170
  %cmp56.not = icmp sgt i32 %168, %171
  %172 = select i1 %cmp56.not, i32 368544410, i32 1216213523
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199 = load volatile i32*, i32** %y.reg2mem, align 8
  %173 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload199, align 4
  %div59 = sdiv i32 %173, 2
  %mul60 = shl nsw i32 %div59, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198 = load volatile i32*, i32** %y.reg2mem, align 8
  %174 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload198, align 4
  %cmp61 = icmp eq i32 %mul60, %174
  %175 = select i1 %cmp61, i32 1430638611, i32 6345872
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 682572728, i32 207727690
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197 = load volatile i32*, i32** %y.reg2mem, align 8
  %185 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload197, align 4
  %div64 = sdiv i32 %185, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div64, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1663226110, i32 207727690
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1579528921, i32 483569820
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile i32*, i32** %y.reg2mem, align 8
  %204 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, align 4
  %205 = add i32 %204, -1
  %div67 = sdiv i32 %205, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div67, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload194, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1627446021, i32 483569820
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 2054232264, i32 461067722
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1075082349, i32 461067722
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179 = load volatile i32*, i32** %x.reg2mem, align 8
  %235 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload179, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193 = load volatile i32*, i32** %y.reg2mem, align 8
  %236 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload193, align 4
  %call73 = call i32 @f(i32 %235, i32 %236)
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %call73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload178 = load volatile i32*, i32** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %238 = add i32 %237, 1
  %ldexp1 = call double @ldexp(double 1.000000e+00, i32 %238) #3
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload192 = load volatile i32*, i32** %y.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %240 = add i32 %239, 1
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %240) #3
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload177 = load volatile i32*, i32** %x.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191 = load volatile i32*, i32** %y.reg2mem, align 8
  %241 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload191, align 4
  %div64alteredBB = sdiv i32 %241, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div64alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload190, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189 = load volatile i32*, i32** %y.reg2mem, align 8
  %242 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload189, align 4
  %243 = add i32 %242, -1
  %div67alteredBB = sdiv i32 %243, 2
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %div67alteredBB, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem174 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem174, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %y.addr.0 = phi i32 [ %y, %entry ], [ %y.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1649874579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1649874579, label %first
    i32 655391058, label %if.then
    i32 801767493, label %if.else
    i32 -314196632, label %originalBB
    i32 410382100, label %originalBBpart2
    i32 1218883315, label %land.lhs.true
    i32 -1067835161, label %if.then5
    i32 1280588907, label %if.else8
    i32 -258664000, label %originalBB69
    i32 1063057946, label %originalBBpart290
    i32 87603781, label %land.lhs.true12
    i32 -1762063510, label %if.then16
    i32 857927211, label %if.else21
    i32 19840256, label %land.lhs.true25
    i32 1924768041, label %if.then29
    i32 1344212056, label %if.else34
    i32 -1189992988, label %originalBB92
    i32 -1985949729, label %originalBBpart2109
    i32 -948057531, label %land.lhs.true38
    i32 -912313946, label %originalBB111
    i32 1006736894, label %originalBBpart2123
    i32 394846560, label %if.then42
    i32 723275463, label %originalBB125
    i32 250473627, label %originalBBpart2167
    i32 -1413962891, label %if.end
    i32 924068799, label %originalBB169
    i32 774908206, label %originalBBpart2171
    i32 1064062280, label %if.end47
    i32 1791634550, label %if.end48
    i32 -2129784333, label %if.end49
    i32 1715107688, label %if.end50
    i32 -1970798246, label %originalBBalteredBB
    i32 -680221962, label %originalBB69alteredBB
    i32 404483628, label %originalBB92alteredBB
    i32 -782872462, label %originalBB111alteredBB
    i32 -1034024712, label %originalBB125alteredBB
    i32 925993027, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end49, %if.end48, %if.end47, %originalBBpart2171, %originalBB169, %if.end, %originalBBpart2167, %originalBB125, %if.then42, %originalBBpart2123, %originalBB111, %land.lhs.true38, %originalBBpart2109, %originalBB92, %if.else34, %if.then29, %land.lhs.true25, %if.else21, %if.then16, %land.lhs.true12, %originalBBpart290, %originalBB69, %if.else8, %if.then5, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB169alteredBB ], [ %retval.0, %originalBB125alteredBB ], [ %retval.0, %originalBB111alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %if.end49 ], [ %retval.0, %if.end48 ], [ %retval.0, %if.end47 ], [ %retval.0, %originalBBpart2171 ], [ %retval.0, %originalBB169 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2167 ], [ %retval.0, %originalBB125 ], [ %retval.0, %if.then42 ], [ %retval.0, %originalBBpart2123 ], [ %retval.0, %originalBB111 ], [ %retval.0, %land.lhs.true38 ], [ %retval.0, %originalBBpart2109 ], [ %retval.0, %originalBB92 ], [ %retval.0, %if.else34 ], [ %retval.0, %if.then29 ], [ %retval.0, %land.lhs.true25 ], [ %retval.0, %if.else21 ], [ %retval.0, %if.then16 ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB69 ], [ %retval.0, %if.else8 ], [ %retval.0, %if.then5 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %x.addr.0, %if.then ], [ %retval.0, %first ]
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB169alteredBB ], [ %div43alteredBB, %originalBB125alteredBB ], [ %x.addr.0, %originalBB111alteredBB ], [ %x.addr.0, %originalBB92alteredBB ], [ %x.addr.0, %originalBB69alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %if.end49 ], [ %x.addr.0, %if.end48 ], [ %x.addr.0, %if.end47 ], [ %x.addr.0, %originalBBpart2171 ], [ %x.addr.0, %originalBB169 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2167 ], [ %div43, %originalBB125 ], [ %x.addr.0, %if.then42 ], [ %x.addr.0, %originalBBpart2123 ], [ %x.addr.0, %originalBB111 ], [ %x.addr.0, %land.lhs.true38 ], [ %x.addr.0, %originalBBpart2109 ], [ %x.addr.0, %originalBB92 ], [ %x.addr.0, %if.else34 ], [ %div31, %if.then29 ], [ %x.addr.0, %land.lhs.true25 ], [ %x.addr.0, %if.else21 ], [ %div17, %if.then16 ], [ %x.addr.0, %land.lhs.true12 ], [ %x.addr.0, %originalBBpart290 ], [ %x.addr.0, %originalBB69 ], [ %x.addr.0, %if.else8 ], [ %div6, %if.then5 ], [ %x.addr.0, %land.lhs.true ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %y.addr.0.be = phi i32 [ %y.addr.0, %loopEntry ], [ %y.addr.0, %originalBB169alteredBB ], [ %div45alteredBB, %originalBB125alteredBB ], [ %y.addr.0, %originalBB111alteredBB ], [ %y.addr.0, %originalBB92alteredBB ], [ %y.addr.0, %originalBB69alteredBB ], [ %y.addr.0, %originalBBalteredBB ], [ %y.addr.0, %if.end49 ], [ %y.addr.0, %if.end48 ], [ %y.addr.0, %if.end47 ], [ %y.addr.0, %originalBBpart2171 ], [ %y.addr.0, %originalBB169 ], [ %y.addr.0, %if.end ], [ %y.addr.0, %originalBBpart2167 ], [ %div45, %originalBB125 ], [ %y.addr.0, %if.then42 ], [ %y.addr.0, %originalBBpart2123 ], [ %y.addr.0, %originalBB111 ], [ %y.addr.0, %land.lhs.true38 ], [ %y.addr.0, %originalBBpart2109 ], [ %y.addr.0, %originalBB92 ], [ %y.addr.0, %if.else34 ], [ %div32, %if.then29 ], [ %y.addr.0, %land.lhs.true25 ], [ %y.addr.0, %if.else21 ], [ %div19, %if.then16 ], [ %y.addr.0, %land.lhs.true12 ], [ %y.addr.0, %originalBBpart290 ], [ %y.addr.0, %originalBB69 ], [ %y.addr.0, %if.else8 ], [ %div7, %if.then5 ], [ %y.addr.0, %land.lhs.true ], [ %y.addr.0, %originalBBpart2 ], [ %y.addr.0, %originalBB ], [ %y.addr.0, %if.else ], [ %y.addr.0, %if.then ], [ %y.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 924068799, %originalBB169alteredBB ], [ 723275463, %originalBB125alteredBB ], [ -912313946, %originalBB111alteredBB ], [ -1189992988, %originalBB92alteredBB ], [ -258664000, %originalBB69alteredBB ], [ -314196632, %originalBBalteredBB ], [ 1715107688, %if.end49 ], [ -2129784333, %if.end48 ], [ 1791634550, %if.end47 ], [ 1064062280, %originalBBpart2171 ], [ %120, %originalBB169 ], [ %111, %if.end ], [ -1413962891, %originalBBpart2167 ], [ %102, %originalBB125 ], [ %92, %if.then42 ], [ %83, %originalBBpart2123 ], [ %82, %originalBB111 ], [ %73, %land.lhs.true38 ], [ %64, %originalBBpart2109 ], [ %63, %originalBB92 ], [ %54, %if.else34 ], [ 1064062280, %if.then29 ], [ %44, %land.lhs.true25 ], [ %43, %if.else21 ], [ 1791634550, %if.then16 ], [ %40, %land.lhs.true12 ], [ %39, %originalBBpart290 ], [ %38, %originalBB69 ], [ %29, %if.else8 ], [ -2129784333, %if.then5 ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 1715107688, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175 = load volatile i32, i32* %.reg2mem174, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem174.0..reg2mem174.0..reg2mem174.0..reload175
  %0 = select i1 %cmp, i32 655391058, i32 801767493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -314196632, i32 -1970798246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %div = sdiv i32 %x.addr.0, 2
  %mul = shl nsw i32 %div, 1
  %cmp1 = icmp eq i32 %mul, %x.addr.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 410382100, i32 -1970798246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1218883315, i32 1280588907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %div2 = sdiv i32 %y.addr.0, 2
  %mul3 = shl nsw i32 %div2, 1
  %cmp4 = icmp eq i32 %mul3, %y.addr.0
  %20 = select i1 %cmp4, i32 -1067835161, i32 1280588907
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %div6 = sdiv i32 %x.addr.0, 2
  %div7 = sdiv i32 %y.addr.0, 2
  %call = tail call i32 @f(i32 %div6, i32 %div7)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -258664000, i32 -680221962
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %div9 = sdiv i32 %x.addr.0, 2
  %mul10 = shl nsw i32 %div9, 1
  %cmp11 = icmp ne i32 %mul10, %x.addr.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1063057946, i32 -680221962
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 87603781, i32 857927211
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %div13 = sdiv i32 %y.addr.0, 2
  %mul14 = shl nsw i32 %div13, 1
  %cmp15.not = icmp eq i32 %mul14, %y.addr.0
  %40 = select i1 %cmp15.not, i32 857927211, i32 -1762063510
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %41 = add i32 %x.addr.0, -1
  %div17 = sdiv i32 %41, 2
  %42 = add i32 %y.addr.0, -1
  %div19 = sdiv i32 %42, 2
  %call20 = tail call i32 @f(i32 %div17, i32 %div19)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %div22 = sdiv i32 %x.addr.0, 2
  %mul23 = shl nsw i32 %div22, 1
  %cmp24.not = icmp eq i32 %mul23, %x.addr.0
  %43 = select i1 %cmp24.not, i32 1344212056, i32 19840256
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %div26 = sdiv i32 %y.addr.0, 2
  %mul27 = shl nsw i32 %div26, 1
  %cmp28 = icmp eq i32 %mul27, %y.addr.0
  %44 = select i1 %cmp28, i32 1924768041, i32 1344212056
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %45 = add i32 %x.addr.0, -1
  %div31 = sdiv i32 %45, 2
  %div32 = sdiv i32 %y.addr.0, 2
  %call33 = tail call i32 @f(i32 %div31, i32 %div32)
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1189992988, i32 404483628
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %div35 = sdiv i32 %x.addr.0, 2
  %mul36 = shl nsw i32 %div35, 1
  %cmp37 = icmp eq i32 %mul36, %x.addr.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1985949729, i32 404483628
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %64 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -948057531, i32 -1413962891
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -912313946, i32 -782872462
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %div39 = sdiv i32 %y.addr.0, 2
  %mul40 = shl nsw i32 %div39, 1
  %cmp41 = icmp ne i32 %mul40, %y.addr.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1006736894, i32 -782872462
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %83 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 394846560, i32 -1413962891
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 723275463, i32 -1034024712
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %div43 = sdiv i32 %x.addr.0, 2
  %93 = add i32 %y.addr.0, -1
  %div45 = sdiv i32 %93, 2
  %call46 = tail call i32 @f(i32 %div43, i32 %div45)
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 250473627, i32 -1034024712
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 924068799, i32 925993027
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 774908206, i32 925993027
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %div43alteredBB = sdiv i32 %x.addr.0, 2
  %121 = add i32 %y.addr.0, -1
  %div45alteredBB = sdiv i32 %121, 2
  %call46alteredBB = tail call i32 @f(i32 %div43alteredBB, i32 %div45alteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree willreturn }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
