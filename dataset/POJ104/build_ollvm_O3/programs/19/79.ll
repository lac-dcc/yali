; ModuleID = 'build_ollvm/programs/19/79.ll'
source_filename = "source-C-CXX/19/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %S.reg2mem = alloca [20 x [13 x i8]]*, align 8
  %str.reg2mem = alloca [3 x i8]*, align 8
  %s.reg2mem = alloca [20 x [13 x i8]]*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1450338472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450338472, label %first
    i32 -433748699, label %originalBB
    i32 1557039450, label %originalBBpart2
    i32 823252433, label %for.cond
    i32 319429831, label %for.body
    i32 -221075498, label %for.inc
    i32 8369905, label %originalBB114
    i32 -349655117, label %originalBBpart2117
    i32 1629343991, label %for.end
    i32 444325605, label %for.cond17
    i32 -1595635558, label %originalBB119
    i32 1044816710, label %originalBBpart2121
    i32 2047607650, label %for.body20
    i32 57513166, label %for.cond21
    i32 -1127526377, label %for.body29
    i32 741109985, label %if.then
    i32 -1406556827, label %if.end
    i32 -940504220, label %for.inc42
    i32 -1585525785, label %originalBB123
    i32 754609769, label %originalBBpart2134
    i32 1633351927, label %for.end44
    i32 -234381242, label %for.cond63
    i32 -1508289371, label %originalBB136
    i32 1499599317, label %originalBBpart2138
    i32 -224626501, label %for.body66
    i32 2052303229, label %for.inc76
    i32 1160311839, label %for.end77
    i32 -1747465000, label %for.cond96
    i32 1745822455, label %for.body100
    i32 1624545251, label %for.inc107
    i32 492305186, label %originalBB140
    i32 -578740650, label %originalBBpart2142
    i32 -1280919566, label %for.end109
    i32 -863227505, label %for.inc111
    i32 1432102602, label %for.end113
    i32 1965175683, label %originalBB144
    i32 1047672099, label %originalBBpart2146
    i32 -634061173, label %originalBBalteredBB
    i32 -500042626, label %originalBB114alteredBB
    i32 -1184541765, label %originalBB119alteredBB
    i32 -2140474436, label %originalBB123alteredBB
    i32 -694759057, label %originalBB136alteredBB
    i32 -380164738, label %originalBB140alteredBB
    i32 -1893478250, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB144, %for.end113, %for.inc111, %for.end109, %originalBBpart2142, %originalBB140, %for.inc107, %for.body100, %for.cond96, %for.end77, %for.inc76, %for.body66, %originalBBpart2138, %originalBB136, %for.cond63, %for.end44, %originalBBpart2134, %originalBB123, %for.inc42, %if.end, %if.then, %for.body29, %for.cond21, %for.body20, %originalBBpart2121, %originalBB119, %for.cond17, %for.end, %originalBBpart2117, %originalBB114, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1965175683, %originalBB144alteredBB ], [ 492305186, %originalBB140alteredBB ], [ -1508289371, %originalBB136alteredBB ], [ -1585525785, %originalBB123alteredBB ], [ -1595635558, %originalBB119alteredBB ], [ 8369905, %originalBB114alteredBB ], [ -433748699, %originalBBalteredBB ], [ %197, %originalBB144 ], [ %188, %for.end113 ], [ 444325605, %for.inc111 ], [ -863227505, %for.end109 ], [ -1747465000, %originalBBpart2142 ], [ %177, %originalBB140 ], [ %166, %for.inc107 ], [ 1624545251, %for.body100 ], [ %154, %for.cond96 ], [ -1747465000, %for.end77 ], [ -234381242, %for.inc76 ], [ 2052303229, %for.body66 ], [ %132, %originalBBpart2138 ], [ %131, %originalBB136 ], [ %120, %for.cond63 ], [ -234381242, %for.end44 ], [ 57513166, %originalBBpart2134 ], [ %97, %originalBB123 ], [ %87, %for.inc42 ], [ -940504220, %if.end ], [ -1406556827, %if.then ], [ %77, %for.body29 ], [ %70, %for.cond21 ], [ 57513166, %for.body20 ], [ %66, %originalBBpart2121 ], [ %65, %originalBB119 ], [ %54, %for.cond17 ], [ 444325605, %for.end ], [ 823252433, %originalBBpart2117 ], [ %43, %originalBB114 ], [ %32, %for.inc ], [ -221075498, %for.body ], [ %19, %for.cond ], [ 823252433, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -433748699, i32 -634061173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [20 x [13 x i8]], align 16
  store [20 x [13 x i8]]* %s, [20 x [13 x i8]]** %s.reg2mem, align 8
  %str = alloca [3 x i8], align 1
  store [3 x i8]* %str, [3 x i8]** %str.reg2mem, align 8
  %S = alloca [20 x [13 x i8]], align 16
  store [20 x [13 x i8]]* %S, [20 x [13 x i8]]** %S.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1557039450, i32 -634061173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %18 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, i64 0, i64 %idxprom, i64 0
  store i8 %conv, i8* %arrayidx1, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 255
  %19 = select i1 %cmp.not, i32 1629343991, i32 319429831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom4 = sext i32 %20 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, i64 0, i64 %idxprom4, i64 1
  store i8 0, i8* %arrayidx6, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom7 = sext i32 %21 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %S.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload170, i64 0, i64 %idxprom7, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom10 = sext i32 %22 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, i64 0, i64 %idxprom10, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom13 = sext i32 %23 to i64
  %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %S.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %S.reg2mem.0.S.reg2mem.0.S.reg2mem.0.S.reload, i64 0, i64 %idxprom13, i64 0
  %call16 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay12, i8* noundef nonnull dereferenceable(1) %arraydecay15) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 8369905, i32 -500042626
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -349655117, i32 -500042626
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %45 = add i32 %44, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %45, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1595635558, i32 -1184541765
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %cmp18 = icmp sle i32 %55, %56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1044816710, i32 -1184541765
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2047607650, i32 1432102602
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload233, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom22 = sext i32 %67 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, i64 0, i64 %idxprom22, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %69, 32
  %70 = select i1 %cmp27.not, i32 1633351927, i32 -1127526377
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom30 = sext i32 %71 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, i64 0, i64 %idxprom30, i64 %idxprom32
  %73 = load i8, i8* %arrayidx33, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom35 = sext i32 %74 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232 = load volatile i32*, i32** %max.reg2mem, align 8
  %75 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload232, align 4
  %idxprom37 = sext i32 %75 to i64
  %arrayidx38 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, i64 0, i64 %idxprom35, i64 %idxprom37
  %76 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %73, %76
  %77 = select i1 %cmp40, i32 741109985, i32 -1406556827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %78, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1585525785, i32 -2140474436
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg4 = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 754609769, i32 -2140474436
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %99 = add i32 %98, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom46 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %.neg3 = add i32 %101, 2
  %idxprom48 = sext i32 %.neg3 to i64
  %arrayidx49 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, i64 0, i64 %idxprom46, i64 %idxprom48
  %102 = load i8, i8* %arrayidx49, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload169, i64 0, i64 0
  store i8 %102, i8* %arrayidx50, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom51 = sext i32 %103 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %105 = add i32 %104, 3
  %idxprom54 = sext i32 %105 to i64
  %arrayidx55 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, i64 0, i64 %idxprom51, i64 %idxprom54
  %106 = load i8, i8* %arrayidx55, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload168, i64 0, i64 1
  store i8 %106, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom57 = sext i32 %107 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %109 = add i32 %108, 4
  %idxprom60 = sext i32 %109 to i64
  %arrayidx61 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, i64 0, i64 %idxprom57, i64 %idxprom60
  %110 = load i8, i8* %arrayidx61, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload167, i64 0, i64 2
  store i8 %110, i8* %arrayidx62, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %111, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1508289371, i32 -694759057
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile i32*, i32** %max.reg2mem, align 8
  %122 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %cmp64 = icmp sgt i32 %121, %122
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1499599317, i32 -694759057
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %132 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -224626501, i32 1160311839
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom67 = sext i32 %133 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom69 = sext i32 %134 to i64
  %arrayidx70 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, i64 0, i64 %idxprom67, i64 %idxprom69
  %135 = load i8, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom71 = sext i32 %136 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %.neg2 = add i32 %137, 3
  %idxprom74 = sext i32 %.neg2 to i64
  %arrayidx75 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 %135, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %139 = add i32 %138, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload166, i64 0, i64 0
  %140 = load i8, i8* %arrayidx78, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom79 = sext i32 %141 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  %142 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  %143 = add i32 %142, 1
  %idxprom82 = sext i32 %143 to i64
  %arrayidx83 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, i64 0, i64 %idxprom79, i64 %idxprom82
  store i8 %140, i8* %arrayidx83, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165 = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload165, i64 0, i64 1
  %144 = load i8, i8* %arrayidx84, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom85 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  %146 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  %.neg = add i32 %146, 2
  %idxprom88 = sext i32 %.neg to i64
  %arrayidx89 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, i64 0, i64 %idxprom85, i64 %idxprom88
  store i8 %144, i8* %arrayidx89, align 1
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [3 x i8]*, [3 x i8]** %str.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [3 x i8], [3 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 2
  %147 = load i8, i8* %arrayidx90, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom91 = sext i32 %148 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227 = load volatile i32*, i32** %max.reg2mem, align 8
  %149 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload227, align 4
  %150 = add i32 %149, 3
  %idxprom94 = sext i32 %150 to i64
  %arrayidx95 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, i64 0, i64 %idxprom91, i64 %idxprom94
  store i8 %147, i8* %arrayidx95, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %152 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %153 = add i32 %152, 3
  %cmp98.not = icmp sgt i32 %151, %153
  %154 = select i1 %cmp98.not, i32 -1280919566, i32 1745822455
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom101 = sext i32 %155 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [20 x [13 x i8]]*, [20 x [13 x i8]]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom103 = sext i32 %156 to i64
  %arrayidx104 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom101, i64 %idxprom103
  %157 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %157 to i32
  %putchar1 = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 492305186, i32 -380164738
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -578740650, i32 -380164738
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1965175683, i32 -1893478250
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1047672099, i32 -1893478250
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %199 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %199, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
