; ModuleID = 'build_ollvm/programs/32/1463.ll'
source_filename = "source-C-CXX/32/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem236 = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca [260 x i8]*, align 8
  %vla.reg2mem = alloca [260 x i8]*, align 8
  %i78.reg2mem = alloca i32*, align 8
  %k63.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1371238597, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371238597, label %first
    i32 1005549139, label %originalBB
    i32 1028027722, label %originalBBpart2
    i32 1809992759, label %for.cond
    i32 1433519228, label %for.body
    i32 -176219017, label %for.cond7
    i32 -1996616312, label %originalBB95
    i32 -529196158, label %originalBBpart297
    i32 1866250043, label %for.body10
    i32 1356711383, label %if.then
    i32 -681769746, label %originalBB99
    i32 1017305184, label %originalBBpart2101
    i32 810296811, label %if.else
    i32 1704300453, label %if.then29
    i32 -761090162, label %if.else34
    i32 -1690009288, label %originalBB103
    i32 -1977438554, label %originalBBpart2105
    i32 1248029976, label %if.then42
    i32 -531730461, label %originalBB107
    i32 133401119, label %originalBBpart2109
    i32 -411947363, label %if.else47
    i32 649045510, label %if.then55
    i32 -401377535, label %if.end
    i32 -980671331, label %originalBB111
    i32 -114365924, label %originalBBpart2113
    i32 -724274424, label %if.end60
    i32 -1964672251, label %if.end61
    i32 -1727491045, label %originalBB115
    i32 -1969563218, label %originalBBpart2117
    i32 -660518944, label %if.end62
    i32 2099399563, label %for.inc
    i32 -1287434223, label %originalBB119
    i32 -1816477611, label %originalBBpart2130
    i32 -1612725678, label %for.end
    i32 -119455316, label %for.cond64
    i32 1434063744, label %for.body67
    i32 -1778967476, label %for.inc72
    i32 652132497, label %for.end74
    i32 59308486, label %originalBB132
    i32 1532239639, label %originalBBpart2134
    i32 1665131636, label %for.inc75
    i32 -1305463646, label %for.end77
    i32 -628535298, label %originalBB136
    i32 990010948, label %originalBBpart2138
    i32 948192256, label %for.cond79
    i32 -562682419, label %for.body82
    i32 804385804, label %originalBB140
    i32 -1741415662, label %originalBBpart2142
    i32 -823530793, label %for.inc87
    i32 1489392695, label %originalBB144
    i32 -2038482179, label %originalBBpart2147
    i32 -244674695, label %for.end89
    i32 1106863194, label %originalBB149
    i32 1195386507, label %originalBBpart2153
    i32 426588211, label %originalBBalteredBB
    i32 -846892862, label %originalBB95alteredBB
    i32 676004252, label %originalBB99alteredBB
    i32 1464841401, label %originalBB103alteredBB
    i32 -1193147291, label %originalBB107alteredBB
    i32 822865274, label %originalBB111alteredBB
    i32 1050353169, label %originalBB115alteredBB
    i32 1912468434, label %originalBB119alteredBB
    i32 431365638, label %originalBB132alteredBB
    i32 -2038102682, label %originalBB136alteredBB
    i32 1929235411, label %originalBB140alteredBB
    i32 247473767, label %originalBB144alteredBB
    i32 -2031238679, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB149, %for.end89, %originalBBpart2147, %originalBB144, %for.inc87, %originalBBpart2142, %originalBB140, %for.body82, %for.cond79, %originalBBpart2138, %originalBB136, %for.end77, %for.inc75, %originalBBpart2134, %originalBB132, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %if.end62, %originalBBpart2117, %originalBB115, %if.end61, %if.end60, %originalBBpart2113, %originalBB111, %if.end, %if.then55, %if.else47, %originalBBpart2109, %originalBB107, %if.then42, %originalBBpart2105, %originalBB103, %if.else34, %if.then29, %if.else, %originalBBpart2101, %originalBB99, %if.then, %for.body10, %originalBBpart297, %originalBB95, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1106863194, %originalBB149alteredBB ], [ 1489392695, %originalBB144alteredBB ], [ 804385804, %originalBB140alteredBB ], [ -628535298, %originalBB136alteredBB ], [ 59308486, %originalBB132alteredBB ], [ -1287434223, %originalBB119alteredBB ], [ -1727491045, %originalBB115alteredBB ], [ -980671331, %originalBB111alteredBB ], [ -531730461, %originalBB107alteredBB ], [ -1690009288, %originalBB103alteredBB ], [ -681769746, %originalBB99alteredBB ], [ -1996616312, %originalBB95alteredBB ], [ 1005549139, %originalBBalteredBB ], [ %291, %originalBB149 ], [ %278, %for.end89 ], [ 948192256, %originalBBpart2147 ], [ %269, %originalBB144 ], [ %259, %for.inc87 ], [ -823530793, %originalBBpart2142 ], [ %250, %originalBB140 ], [ %240, %for.body82 ], [ %231, %for.cond79 ], [ 948192256, %originalBBpart2138 ], [ %227, %originalBB136 ], [ %218, %for.end77 ], [ 1809992759, %for.inc75 ], [ 1665131636, %originalBBpart2134 ], [ %208, %originalBB132 ], [ %199, %for.end74 ], [ -119455316, %for.inc72 ], [ -1778967476, %for.body67 ], [ %186, %for.cond64 ], [ -119455316, %for.end ], [ -176219017, %originalBBpart2130 ], [ %182, %originalBB119 ], [ %171, %for.inc ], [ 2099399563, %if.end62 ], [ -660518944, %originalBBpart2117 ], [ %162, %originalBB115 ], [ %153, %if.end61 ], [ -1964672251, %if.end60 ], [ -724274424, %originalBBpart2113 ], [ %144, %originalBB111 ], [ %135, %if.end ], [ -401377535, %if.then55 ], [ %124, %if.else47 ], [ -724274424, %originalBBpart2109 ], [ %120, %originalBB107 ], [ %109, %if.then42 ], [ %100, %originalBBpart2105 ], [ %99, %originalBB103 ], [ %87, %if.else34 ], [ -1964672251, %if.then29 ], [ %76, %if.else ], [ -660518944, %originalBBpart2101 ], [ %72, %originalBB99 ], [ %61, %if.then ], [ %52, %for.body10 ], [ %48, %originalBBpart297 ], [ %47, %originalBB95 ], [ %36, %for.cond7 ], [ -176219017, %for.body ], [ %25, %for.cond ], [ 1809992759, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 1005549139, i32 426588211
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k63 = alloca i32, align 4
  store i32* %k63, i32** %k63.reg2mem, align 8
  %i78 = alloca i32, align 4
  store i32* %i78, i32** %i78.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload170 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload170, align 8
  %vla = alloca [260 x i8], i64 %10, align 16
  store [260 x i8]* %vla, [260 x i8]** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca [260 x i8], i64 %13, align 16
  store [260 x i8]* %vla1, [260 x i8]** %vla1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1028027722, i32 426588211
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1433519228, i32 -1305463646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom = sext i32 %26 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload225, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom3 = sext i32 %27 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload224 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload224, i64 %idxprom3, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1996616312, i32 -846892862
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %37 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189 = load volatile i32*, i32** %len.reg2mem, align 8
  %38 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189, align 4
  %cmp8 = icmp slt i32 %37, %38
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -529196158, i32 -846892862
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %48 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1866250043, i32 -1612725678
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom11 = sext i32 %49 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %idxprom13 = sext i32 %50 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload223, i64 %idxprom11, i64 %idxprom13
  %51 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %51, 65
  %52 = select i1 %cmp16, i32 1356711383, i32 810296811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -681769746, i32 676004252
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom18 = sext i32 %62 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload235 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload235, i64 %idxprom18, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1017305184, i32 676004252
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom22 = sext i32 %73 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %74 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload222, i64 %idxprom22, i64 %idxprom24
  %75 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %75, 84
  %76 = select i1 %cmp27, i32 1704300453, i32 -761090162
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom30 = sext i32 %77 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload234 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload234, i64 %idxprom30, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1690009288, i32 1464841401
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom35 = sext i32 %88 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload221, i64 %idxprom35, i64 %idxprom37
  %90 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %90, 67
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1977438554, i32 1464841401
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %100 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1248029976, i32 -411947363
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -531730461, i32 -1193147291
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom43 = sext i32 %110 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload233 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  %idxprom45 = sext i32 %111 to i64
  %arrayidx46 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload233, i64 %idxprom43, i64 %idxprom45
  store i8 71, i8* %arrayidx46, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 133401119, i32 -1193147291
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom48 = sext i32 %121 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220 = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %122 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199, align 4
  %idxprom50 = sext i32 %122 to i64
  %arrayidx51 = getelementptr inbounds [260 x i8], [260 x i8]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload220, i64 %idxprom48, i64 %idxprom50
  %123 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %123, 71
  %124 = select i1 %cmp53, i32 649045510, i32 -401377535
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom56 = sext i32 %125 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload232 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
  %idxprom58 = sext i32 %126 to i64
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload232, i64 %idxprom56, i64 %idxprom58
  store i8 67, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -980671331, i32 822865274
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -114365924, i32 822865274
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1727491045, i32 1050353169
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1969563218, i32 1050353169
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1287434223, i32 1912468434
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %173 = add i32 %172, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %173, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1816477611, i32 1912468434
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  %183 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload211 = load volatile i32*, i32** %k63.reg2mem, align 8
  store i32 %183, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload211, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload210 = load volatile i32*, i32** %k63.reg2mem, align 8
  %184 = load i32, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, align 4
  %cmp65 = icmp slt i32 %184, %185
  %186 = select i1 %cmp65, i32 1434063744, i32 652132497
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom68 = sext i32 %187 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload231 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload209 = load volatile i32*, i32** %k63.reg2mem, align 8
  %188 = load i32, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload209, align 4
  %idxprom70 = sext i32 %188 to i64
  %arrayidx71 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload231, i64 %idxprom68, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload208 = load volatile i32*, i32** %k63.reg2mem, align 8
  %189 = load i32, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload208, align 4
  %190 = add i32 %189, 1
  %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload = load volatile i32*, i32** %k63.reg2mem, align 8
  store i32 %190, i32* %k63.reg2mem.0.k63.reg2mem.0.k63.reg2mem.0.k63.reload, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 59308486, i32 431365638
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1532239639, i32 431365638
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %.neg3 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -628535298, i32 -2038102682
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload219 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 0, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload219, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 990010948, i32 -2038102682
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload218 = load volatile i32*, i32** %i78.reg2mem, align 8
  %228 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
  %230 = add i32 %229, -1
  %cmp80 = icmp slt i32 %228, %230
  %231 = select i1 %cmp80, i32 -562682419, i32 -244674695
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 804385804, i32 1929235411
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload217 = load volatile i32*, i32** %i78.reg2mem, align 8
  %241 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload217, align 4
  %idxprom83 = sext i32 %241 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload230 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %arraydecay85 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload230, i64 %idxprom83, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay85)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1741415662, i32 1929235411
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1489392695, i32 247473767
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload216 = load volatile i32*, i32** %i78.reg2mem, align 8
  %260 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload216, align 4
  %.neg1 = add i32 %260, 1
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload215 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 %.neg1, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload215, align 4
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2038482179, i32 247473767
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1106863194, i32 -2031238679
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %279 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %280 = add i32 %279, -1
  %idxprom91 = sext i32 %280 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload229 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %arraydecay93 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload229, i64 %idxprom91, i64 0
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay93)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload160, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload169 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %281 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload169, align 8
  call void @llvm.stackrestore(i8* %281)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload159 = load volatile i32*, i32** %retval.reg2mem, align 8
  %282 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload159, align 4
  store i32 %282, i32* %.reg2mem236, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1195386507, i32 -2031238679
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237 = load volatile i32, i32* %.reg2mem236, align 4
  ret i32 %.reg2mem236.0..reg2mem236.0..reg2mem236.0..reload237

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom18alteredBB = sext i32 %292 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload228 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %idxprom20alteredBB = sext i32 %293 to i64
  %arrayidx21alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload228, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 84, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [260 x i8]*, [260 x i8]** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom43alteredBB = sext i32 %294 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload227 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %idxprom45alteredBB = sext i32 %295 to i64
  %arrayidx46alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload227, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i8 71, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %296 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %297 = add i32 %296, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %297, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload214 = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 0, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload214, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload213 = load volatile i32*, i32** %i78.reg2mem, align 8
  %298 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload213, align 4
  %idxprom83alteredBB = sext i32 %298 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload226 = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %arraydecay85alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload226, i64 %idxprom83alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay85alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload212 = load volatile i32*, i32** %i78.reg2mem, align 8
  %299 = load i32, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload212, align 4
  %.neg = add i32 %299, 1
  %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload = load volatile i32*, i32** %i78.reg2mem, align 8
  store i32 %.neg, i32* %i78.reg2mem.0.i78.reg2mem.0.i78.reg2mem.0.i78.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %301 = add i32 %300, -1
  %idxprom91alteredBB = sext i32 %301 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile [260 x i8]*, [260 x i8]** %vla1.reg2mem, align 8
  %arraydecay93alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom91alteredBB, i64 0
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay93alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload158, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %302 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %302)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
