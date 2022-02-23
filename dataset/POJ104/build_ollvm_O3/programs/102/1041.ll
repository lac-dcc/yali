; ModuleID = 'build_ollvm/programs/102/1041.ll'
source_filename = "source-C-CXX/102/1041.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1024 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem141 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem141, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1888153152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1888153152, label %first
    i32 525285342, label %originalBB
    i32 -1893928201, label %originalBBpart2
    i32 -1708030686, label %for.cond
    i32 1536961303, label %for.body
    i32 -1537063540, label %land.lhs.true
    i32 -1804690196, label %if.then
    i32 -915861187, label %for.cond12
    i32 -200451071, label %originalBB90
    i32 -1177346499, label %originalBBpart292
    i32 -1590966655, label %for.body15
    i32 -804952044, label %originalBB94
    i32 -226946241, label %originalBBpart296
    i32 -1256548767, label %lor.lhs.false
    i32 49262119, label %originalBB98
    i32 645610267, label %originalBBpart2101
    i32 1288521561, label %if.then32
    i32 -785916576, label %if.else
    i32 944362758, label %if.end
    i32 -1444182538, label %for.inc
    i32 -1018503004, label %for.end
    i32 117537009, label %if.else38
    i32 713055018, label %land.lhs.true44
    i32 363179370, label %originalBB103
    i32 -1035873949, label %originalBBpart2105
    i32 -1578674243, label %if.then50
    i32 -645300228, label %for.cond51
    i32 1436628225, label %originalBB107
    i32 1907812165, label %originalBBpart2109
    i32 -1924891956, label %for.body54
    i32 -1762856136, label %lor.lhs.false63
    i32 1505051170, label %if.then73
    i32 -893463891, label %originalBB111
    i32 1832130789, label %originalBBpart2126
    i32 -1749409166, label %if.else75
    i32 -159494638, label %originalBB128
    i32 1544242728, label %originalBBpart2130
    i32 2099619932, label %if.end76
    i32 1541060431, label %for.inc77
    i32 894723085, label %for.end79
    i32 325613030, label %originalBB132
    i32 -766200560, label %originalBBpart2134
    i32 -1039770049, label %if.else84
    i32 -483399234, label %originalBB136
    i32 94961362, label %originalBBpart2138
    i32 1002928137, label %if.end85
    i32 763267748, label %if.end86
    i32 -1246973970, label %for.inc87
    i32 -1785183011, label %for.end89
    i32 1039675993, label %originalBBalteredBB
    i32 1158656342, label %originalBB90alteredBB
    i32 -698392122, label %originalBB94alteredBB
    i32 -409781511, label %originalBB98alteredBB
    i32 693180391, label %originalBB103alteredBB
    i32 976935004, label %originalBB107alteredBB
    i32 1722679887, label %originalBB111alteredBB
    i32 558424781, label %originalBB128alteredBB
    i32 781900091, label %originalBB132alteredBB
    i32 1199009537, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.end85, %originalBBpart2138, %originalBB136, %if.else84, %originalBBpart2134, %originalBB132, %for.end79, %for.inc77, %if.end76, %originalBBpart2130, %originalBB128, %if.else75, %originalBBpart2126, %originalBB111, %if.then73, %lor.lhs.false63, %for.body54, %originalBBpart2109, %originalBB107, %for.cond51, %if.then50, %originalBBpart2105, %originalBB103, %land.lhs.true44, %if.else38, %for.end, %for.inc, %if.end, %if.else, %if.then32, %originalBBpart2101, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %for.body15, %originalBBpart292, %originalBB90, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -483399234, %originalBB136alteredBB ], [ 325613030, %originalBB132alteredBB ], [ -159494638, %originalBB128alteredBB ], [ -893463891, %originalBB111alteredBB ], [ 1436628225, %originalBB107alteredBB ], [ 363179370, %originalBB103alteredBB ], [ 49262119, %originalBB98alteredBB ], [ -804952044, %originalBB94alteredBB ], [ -200451071, %originalBB90alteredBB ], [ 525285342, %originalBBalteredBB ], [ -1708030686, %for.inc87 ], [ -1246973970, %if.end86 ], [ 763267748, %if.end85 ], [ -1785183011, %originalBBpart2138 ], [ %240, %originalBB136 ], [ %231, %if.else84 ], [ 1002928137, %originalBBpart2134 ], [ %222, %originalBB132 ], [ %210, %for.end79 ], [ -645300228, %for.inc77 ], [ 1541060431, %if.end76 ], [ 894723085, %originalBBpart2130 ], [ %199, %originalBB128 ], [ %190, %if.else75 ], [ 2099619932, %originalBBpart2126 ], [ %181, %originalBB111 ], [ %170, %if.then73 ], [ %161, %lor.lhs.false63 ], [ %154, %for.body54 ], [ %149, %originalBBpart2109 ], [ %148, %originalBB107 ], [ %138, %for.cond51 ], [ -645300228, %if.then50 ], [ %128, %originalBBpart2105 ], [ %127, %originalBB103 ], [ %116, %land.lhs.true44 ], [ %107, %if.else38 ], [ 763267748, %for.end ], [ -915861187, %for.inc ], [ -1444182538, %if.end ], [ -1018503004, %if.else ], [ 944362758, %if.then32 ], [ %98, %originalBBpart2101 ], [ %97, %originalBB98 ], [ %82, %lor.lhs.false ], [ %73, %originalBBpart296 ], [ %72, %originalBB94 ], [ %59, %for.body15 ], [ %50, %originalBBpart292 ], [ %49, %originalBB90 ], [ %39, %for.cond12 ], [ -915861187, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.body ], [ %19, %for.cond ], [ -1708030686, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i1, i1* %.reg2mem141, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %8 = select i1 %7, i32 525285342, i32 1039675993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca [1024 x i8], align 16
  store [1024 x i8]* %c, [1024 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload143, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 -32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1893928201, i32 1039675993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %cmp = icmp slt i32 %18, 1025
  %19 = select i1 %cmp, i32 1536961303, i32 -1785183011
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp sgt i8 %21, 96
  %22 = select i1 %cmp1, i32 -1537063540, i32 117537009
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp slt i8 %24, 123
  %25 = select i1 %cmp6, i32 -1804690196, i32 117537009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  %26 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom8 = sext i32 %27 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, i64 0, i64 %idxprom8
  %28 = load i8, i8* %arrayidx9, align 1
  %29 = trunc i32 %26 to i8
  %conv11 = add i8 %28, %29
  store i8 %conv11, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -200451071, i32 1158656342
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %cmp13 = icmp slt i32 %40, 1025
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1177346499, i32 1158656342
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %50 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1590966655, i32 -1018503004
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -804952044, i32 -698392122
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom16 = sext i32 %60 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom19 = sext i32 %62 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, i64 0, i64 %idxprom19
  %63 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %61, %63
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -226946241, i32 -698392122
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %73 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1288521561, i32 -1256548767
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 49262119, i32 -409781511
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom24 = sext i32 %83 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, i64 0, i64 %idxprom24
  %84 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %84 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom27 = sext i32 %85 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, i64 0, i64 %idxprom27
  %86 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %86 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %88 = sub i32 %conv29, %87
  %cmp30 = icmp eq i32 %88, %conv26
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 645610267, i32 -409781511
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %98 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1288521561, i32 -785916576
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %100 = add i32 %99, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %100, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %.neg = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom34 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, i64 0, i64 %idxprom34
  %103 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %103 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %104 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv36, i32 %104)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom39 = sext i32 %105 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, i64 0, i64 %idxprom39
  %106 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %106, 64
  %107 = select i1 %cmp42, i32 713055018, i32 -1039770049
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 363179370, i32 693180391
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom45 = sext i32 %117 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, i64 0, i64 %idxprom45
  %118 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %118, 91
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1035873949, i32 693180391
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %128 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1578674243, i32 -1039770049
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1436628225, i32 976935004
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %cmp52 = icmp slt i32 %139, 1025
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1907812165, i32 976935004
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %149 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1924891956, i32 894723085
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom55 = sext i32 %150 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 %idxprom55
  %151 = load i8, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom58 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 %idxprom58
  %153 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %151, %153
  %154 = select i1 %cmp61, i32 1505051170, i32 -1762856136
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom64 = sext i32 %155 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 %idxprom64
  %156 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %156 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom67 = sext i32 %157 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 %idxprom67
  %158 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %158 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  %159 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  %160 = sub i32 %conv69, %159
  %cmp71 = icmp eq i32 %160, %conv66
  %161 = select i1 %cmp71, i32 1505051170, i32 -1749409166
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -893463891, i32 1722679887
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %172 = add i32 %171, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %172, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1832130789, i32 1722679887
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -159494638, i32 558424781
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1544242728, i32 558424781
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 325613030, i32 781900091
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom80 = sext i32 %211 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %idxprom80
  %212 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %212 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv82, i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -766200560, i32 781900091
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -483399234, i32 1199009537
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 94961362, i32 1199009537
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %241 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %243 = add i32 %242, %241
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %244 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1024 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %246 = add i32 %245, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %246, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom80alteredBB = sext i32 %247 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1024 x i8]*, [1024 x i8]** %c.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [1024 x i8], [1024 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom80alteredBB
  %248 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %248 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv82alteredBB, i32 %249)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
