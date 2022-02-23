; ModuleID = 'build_ollvm/programs/27/1379.ll'
source_filename = "source-C-CXX/27/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [3000 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1107622693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem200.0 = phi i1 [ undef, %entry ], [ %.reg2mem200.0.be, %loopEntry.backedge ]
  %.reg2mem202.0 = phi i1 [ undef, %entry ], [ %.reg2mem202.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107622693, label %first
    i32 164029298, label %originalBB
    i32 -680474242, label %originalBBpart2
    i32 538332428, label %for.cond
    i32 1048275322, label %originalBB79
    i32 1057522011, label %originalBBpart281
    i32 -487217245, label %land.rhs
    i32 63954667, label %originalBB83
    i32 -1828847712, label %originalBBpart285
    i32 -1341865994, label %land.end
    i32 73759940, label %for.body
    i32 1111975560, label %originalBB87
    i32 -1045682396, label %originalBBpart289
    i32 577602512, label %if.then
    i32 1413460113, label %if.end
    i32 1089705268, label %for.inc
    i32 191372984, label %originalBB91
    i32 374919036, label %originalBBpart2104
    i32 1563431137, label %for.end
    i32 1529770065, label %if.then10
    i32 1397052730, label %if.end14
    i32 -939395547, label %originalBB106
    i32 -577692370, label %originalBBpart2108
    i32 -1646824370, label %if.then17
    i32 798370894, label %for.cond18
    i32 -2132198140, label %originalBB110
    i32 -1221308622, label %originalBBpart2112
    i32 -2030800197, label %for.body21
    i32 935548758, label %if.then27
    i32 -374886997, label %if.end29
    i32 1633154380, label %if.then35
    i32 1958845009, label %if.then39
    i32 -1042693098, label %originalBB114
    i32 1834476489, label %originalBBpart2116
    i32 -1206206413, label %if.end41
    i32 1880688955, label %if.then44
    i32 -684311629, label %if.then48
    i32 -1017761491, label %originalBB118
    i32 828172332, label %originalBBpart2128
    i32 -1616223011, label %if.end51
    i32 -669279037, label %if.end52
    i32 1747697934, label %originalBB130
    i32 914000936, label %originalBBpart2134
    i32 1880777415, label %for.cond53
    i32 1508516881, label %land.rhs56
    i32 -353312213, label %land.end62
    i32 -1960591799, label %for.body63
    i32 644547645, label %if.then69
    i32 -1206020420, label %if.end70
    i32 -1994846386, label %for.inc71
    i32 1340981743, label %for.end73
    i32 -1419610098, label %if.end74
    i32 -1683276264, label %originalBB136
    i32 239627319, label %originalBBpart2138
    i32 538106530, label %for.inc75
    i32 -1944631144, label %for.end77
    i32 1575871689, label %originalBB140
    i32 1263911280, label %originalBBpart2142
    i32 221670358, label %if.end78
    i32 1044492370, label %originalBBalteredBB
    i32 -202431709, label %originalBB79alteredBB
    i32 1618412692, label %originalBB83alteredBB
    i32 -1952334788, label %originalBB87alteredBB
    i32 -45665788, label %originalBB91alteredBB
    i32 -1701286917, label %originalBB106alteredBB
    i32 1433350687, label %originalBB110alteredBB
    i32 -1917396247, label %originalBB114alteredBB
    i32 1295350643, label %originalBB118alteredBB
    i32 -1129747438, label %originalBB130alteredBB
    i32 -1816955682, label %originalBB136alteredBB
    i32 -1511384814, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end77, %for.inc75, %originalBBpart2138, %originalBB136, %if.end74, %for.end73, %for.inc71, %if.end70, %if.then69, %for.body63, %land.end62, %land.rhs56, %for.cond53, %originalBBpart2134, %originalBB130, %if.end52, %if.end51, %originalBBpart2128, %originalBB118, %if.then48, %if.then44, %if.end41, %originalBBpart2116, %originalBB114, %if.then39, %if.then35, %if.end29, %if.then27, %for.body21, %originalBBpart2112, %originalBB110, %for.cond18, %if.then17, %originalBBpart2108, %originalBB106, %if.end14, %if.then10, %for.end, %originalBBpart2104, %originalBB91, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body, %land.end, %originalBBpart285, %originalBB83, %land.rhs, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1575871689, %originalBB140alteredBB ], [ -1683276264, %originalBB136alteredBB ], [ 1747697934, %originalBB130alteredBB ], [ -1017761491, %originalBB118alteredBB ], [ -1042693098, %originalBB114alteredBB ], [ -2132198140, %originalBB110alteredBB ], [ -939395547, %originalBB106alteredBB ], [ 191372984, %originalBB91alteredBB ], [ 1111975560, %originalBB87alteredBB ], [ 63954667, %originalBB83alteredBB ], [ 1048275322, %originalBB79alteredBB ], [ 164029298, %originalBBalteredBB ], [ 221670358, %originalBBpart2142 ], [ %267, %originalBB140 ], [ %258, %for.end77 ], [ 798370894, %for.inc75 ], [ 538106530, %originalBBpart2138 ], [ %247, %originalBB136 ], [ %238, %if.end74 ], [ -1419610098, %for.end73 ], [ 1880777415, %for.inc71 ], [ -1994846386, %if.end70 ], [ 1340981743, %if.then69 ], [ %227, %for.body63 ], [ %224, %land.end62 ], [ -353312213, %land.rhs56 ], [ %221, %for.cond53 ], [ 1880777415, %originalBBpart2134 ], [ %219, %originalBB130 ], [ %209, %if.end52 ], [ -669279037, %if.end51 ], [ -1616223011, %originalBBpart2128 ], [ %200, %originalBB118 ], [ %188, %if.then48 ], [ %179, %if.then44 ], [ %175, %if.end41 ], [ -1206206413, %originalBBpart2116 ], [ %173, %originalBB114 ], [ %163, %if.then39 ], [ %154, %if.then35 ], [ %150, %if.end29 ], [ -1944631144, %if.then27 ], [ %144, %for.body21 ], [ %141, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %130, %for.cond18 ], [ 798370894, %if.then17 ], [ %121, %originalBBpart2108 ], [ %120, %originalBB106 ], [ %110, %if.end14 ], [ 1397052730, %if.then10 ], [ %101, %for.end ], [ 538332428, %originalBBpart2104 ], [ %99, %originalBB91 ], [ %88, %for.inc ], [ 1089705268, %if.end ], [ 1563431137, %if.then ], [ %79, %originalBBpart289 ], [ %78, %originalBB87 ], [ %67, %for.body ], [ %58, %land.end ], [ -1341865994, %originalBBpart285 ], [ %57, %originalBB83 ], [ %46, %land.rhs ], [ %37, %originalBBpart281 ], [ %36, %originalBB79 ], [ %26, %for.cond ], [ 538332428, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem200.0.be = phi i1 [ %.reg2mem200.0, %loopEntry ], [ %.reg2mem200.0, %originalBB140alteredBB ], [ %.reg2mem200.0, %originalBB136alteredBB ], [ %.reg2mem200.0, %originalBB130alteredBB ], [ %.reg2mem200.0, %originalBB118alteredBB ], [ %.reg2mem200.0, %originalBB114alteredBB ], [ %.reg2mem200.0, %originalBB110alteredBB ], [ %.reg2mem200.0, %originalBB106alteredBB ], [ %.reg2mem200.0, %originalBB91alteredBB ], [ %.reg2mem200.0, %originalBB87alteredBB ], [ %.reg2mem200.0, %originalBB83alteredBB ], [ %.reg2mem200.0, %originalBB79alteredBB ], [ %.reg2mem200.0, %originalBBalteredBB ], [ %.reg2mem200.0, %originalBBpart2142 ], [ %.reg2mem200.0, %originalBB140 ], [ %.reg2mem200.0, %for.end77 ], [ %.reg2mem200.0, %for.inc75 ], [ %.reg2mem200.0, %originalBBpart2138 ], [ %.reg2mem200.0, %originalBB136 ], [ %.reg2mem200.0, %if.end74 ], [ %.reg2mem200.0, %for.end73 ], [ %.reg2mem200.0, %for.inc71 ], [ %.reg2mem200.0, %if.end70 ], [ %.reg2mem200.0, %if.then69 ], [ %.reg2mem200.0, %for.body63 ], [ %.reg2mem200.0, %land.end62 ], [ %.reg2mem200.0, %land.rhs56 ], [ %.reg2mem200.0, %for.cond53 ], [ %.reg2mem200.0, %originalBBpart2134 ], [ %.reg2mem200.0, %originalBB130 ], [ %.reg2mem200.0, %if.end52 ], [ %.reg2mem200.0, %if.end51 ], [ %.reg2mem200.0, %originalBBpart2128 ], [ %.reg2mem200.0, %originalBB118 ], [ %.reg2mem200.0, %if.then48 ], [ %.reg2mem200.0, %if.then44 ], [ %.reg2mem200.0, %if.end41 ], [ %.reg2mem200.0, %originalBBpart2116 ], [ %.reg2mem200.0, %originalBB114 ], [ %.reg2mem200.0, %if.then39 ], [ %.reg2mem200.0, %if.then35 ], [ %.reg2mem200.0, %if.end29 ], [ %.reg2mem200.0, %if.then27 ], [ %.reg2mem200.0, %for.body21 ], [ %.reg2mem200.0, %originalBBpart2112 ], [ %.reg2mem200.0, %originalBB110 ], [ %.reg2mem200.0, %for.cond18 ], [ %.reg2mem200.0, %if.then17 ], [ %.reg2mem200.0, %originalBBpart2108 ], [ %.reg2mem200.0, %originalBB106 ], [ %.reg2mem200.0, %if.end14 ], [ %.reg2mem200.0, %if.then10 ], [ %.reg2mem200.0, %for.end ], [ %.reg2mem200.0, %originalBBpart2104 ], [ %.reg2mem200.0, %originalBB91 ], [ %.reg2mem200.0, %for.inc ], [ %.reg2mem200.0, %if.end ], [ %.reg2mem200.0, %if.then ], [ %.reg2mem200.0, %originalBBpart289 ], [ %.reg2mem200.0, %originalBB87 ], [ %.reg2mem200.0, %for.body ], [ %.reg2mem200.0, %land.end ], [ %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, %originalBBpart285 ], [ %.reg2mem200.0, %originalBB83 ], [ %.reg2mem200.0, %land.rhs ], [ false, %originalBBpart281 ], [ %.reg2mem200.0, %originalBB79 ], [ %.reg2mem200.0, %for.cond ], [ %.reg2mem200.0, %originalBBpart2 ], [ %.reg2mem200.0, %originalBB ], [ %.reg2mem200.0, %first ]
  %.reg2mem202.0.be = phi i1 [ %.reg2mem202.0, %loopEntry ], [ %.reg2mem202.0, %originalBB140alteredBB ], [ %.reg2mem202.0, %originalBB136alteredBB ], [ %.reg2mem202.0, %originalBB130alteredBB ], [ %.reg2mem202.0, %originalBB118alteredBB ], [ %.reg2mem202.0, %originalBB114alteredBB ], [ %.reg2mem202.0, %originalBB110alteredBB ], [ %.reg2mem202.0, %originalBB106alteredBB ], [ %.reg2mem202.0, %originalBB91alteredBB ], [ %.reg2mem202.0, %originalBB87alteredBB ], [ %.reg2mem202.0, %originalBB83alteredBB ], [ %.reg2mem202.0, %originalBB79alteredBB ], [ %.reg2mem202.0, %originalBBalteredBB ], [ %.reg2mem202.0, %originalBBpart2142 ], [ %.reg2mem202.0, %originalBB140 ], [ %.reg2mem202.0, %for.end77 ], [ %.reg2mem202.0, %for.inc75 ], [ %.reg2mem202.0, %originalBBpart2138 ], [ %.reg2mem202.0, %originalBB136 ], [ %.reg2mem202.0, %if.end74 ], [ %.reg2mem202.0, %for.end73 ], [ %.reg2mem202.0, %for.inc71 ], [ %.reg2mem202.0, %if.end70 ], [ %.reg2mem202.0, %if.then69 ], [ %.reg2mem202.0, %for.body63 ], [ %.reg2mem202.0, %land.end62 ], [ %cmp60, %land.rhs56 ], [ false, %for.cond53 ], [ %.reg2mem202.0, %originalBBpart2134 ], [ %.reg2mem202.0, %originalBB130 ], [ %.reg2mem202.0, %if.end52 ], [ %.reg2mem202.0, %if.end51 ], [ %.reg2mem202.0, %originalBBpart2128 ], [ %.reg2mem202.0, %originalBB118 ], [ %.reg2mem202.0, %if.then48 ], [ %.reg2mem202.0, %if.then44 ], [ %.reg2mem202.0, %if.end41 ], [ %.reg2mem202.0, %originalBBpart2116 ], [ %.reg2mem202.0, %originalBB114 ], [ %.reg2mem202.0, %if.then39 ], [ %.reg2mem202.0, %if.then35 ], [ %.reg2mem202.0, %if.end29 ], [ %.reg2mem202.0, %if.then27 ], [ %.reg2mem202.0, %for.body21 ], [ %.reg2mem202.0, %originalBBpart2112 ], [ %.reg2mem202.0, %originalBB110 ], [ %.reg2mem202.0, %for.cond18 ], [ %.reg2mem202.0, %if.then17 ], [ %.reg2mem202.0, %originalBBpart2108 ], [ %.reg2mem202.0, %originalBB106 ], [ %.reg2mem202.0, %if.end14 ], [ %.reg2mem202.0, %if.then10 ], [ %.reg2mem202.0, %for.end ], [ %.reg2mem202.0, %originalBBpart2104 ], [ %.reg2mem202.0, %originalBB91 ], [ %.reg2mem202.0, %for.inc ], [ %.reg2mem202.0, %if.end ], [ %.reg2mem202.0, %if.then ], [ %.reg2mem202.0, %originalBBpart289 ], [ %.reg2mem202.0, %originalBB87 ], [ %.reg2mem202.0, %for.body ], [ %.reg2mem202.0, %land.end ], [ %.reg2mem202.0, %originalBBpart285 ], [ %.reg2mem202.0, %originalBB83 ], [ %.reg2mem202.0, %land.rhs ], [ %.reg2mem202.0, %originalBBpart281 ], [ %.reg2mem202.0, %originalBB79 ], [ %.reg2mem202.0, %for.cond ], [ %.reg2mem202.0, %originalBBpart2 ], [ %.reg2mem202.0, %originalBB ], [ %.reg2mem202.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 164029298, i32 1044492370
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -680474242, i32 1044492370
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
  %26 = select i1 %25, i32 1048275322, i32 -202431709
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp = icmp slt i32 %27, 3000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1057522011, i32 -202431709
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -487217245, i32 -1341865994
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 63954667, i32 1618412692
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %47 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp ne i8 %48, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1828847712, i32 1618412692
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %58 = select i1 %.reg2mem200.0, i32 73759940, i32 1563431137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1111975560, i32 -1952334788
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom3 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom3
  %69 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %69, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1045682396, i32 -1952334788
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %79 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 577602512, i32 1413460113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 191372984, i32 -45665788
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 374919036, i32 -45665788
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i32*, i32** %e.reg2mem, align 8
  %100 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  %cmp8 = icmp eq i32 %100, 0
  %101 = select i1 %cmp8, i32 1529770065, i32 1397052730
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay11) #5
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call12)
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -939395547, i32 -1701286917
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  %111 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187, align 4
  %cmp15 = icmp eq i32 %111, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -577692370, i32 -1701286917
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %121 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1646824370, i32 221670358
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2132198140, i32 1433350687
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %cmp19 = icmp slt i32 %131, 3000
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1221308622, i32 1433350687
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %141 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2030800197, i32 -1944631144
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom22 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom22
  %143 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %143, 0
  %144 = select i1 %cmp25, i32 935548758, i32 -374886997
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %147 = sub i32 %145, %146
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom30 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom30
  %149 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %149, 32
  %150 = select i1 %cmp33, i32 1633154380, i32 -1419610098
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %152 = add i32 %151, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %152, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %cmp37 = icmp eq i32 %153, 1
  %154 = select i1 %cmp37, i32 1958845009, i32 -1206206413
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1042693098, i32 -1917396247
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1834476489, i32 -1917396247
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %174 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp42 = icmp sgt i32 %174, 1
  %175 = select i1 %cmp42, i32 1880688955, i32 -669279037
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %178 = sub i32 %176, %177
  %cmp46 = icmp sgt i32 %178, 0
  %179 = select i1 %cmp46, i32 -684311629, i32 -1616223011
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1017761491, i32 1295350643
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %190 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %191 = sub i32 %189, %190
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 828172332, i32 1295350643
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1747697934, i32 -1129747438
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %.neg3 = add i32 %210, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 914000936, i32 -1129747438
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %cmp54 = icmp slt i32 %220, 3000
  %221 = select i1 %cmp54, i32 1508516881, i32 -353312213
  br label %loopEntry.backedge

land.rhs56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom57 = sext i32 %222 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom57
  %223 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp ne i8 %223, 0
  br label %loopEntry.backedge

land.end62:                                       ; preds = %loopEntry
  %224 = select i1 %.reg2mem202.0, i32 -1960591799, i32 1340981743
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom64 = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom64
  %226 = load i8, i8* %arrayidx65, align 1
  %cmp67.not = icmp eq i8 %226, 32
  %227 = select i1 %cmp67.not, i32 -1206020420, i32 644547645
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %228, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %229 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %.neg2 = add i32 %229, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1683276264, i32 -1816955682
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 239627319, i32 -1816955682
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1575871689, i32 -1511384814
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1263911280, i32 -1511384814
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [3000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg1 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %271 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %272 = sub i32 %270, %271
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
