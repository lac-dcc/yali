; ModuleID = 'build_ollvm/programs/50/165.ll'
source_filename = "source-C-CXX/50/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %maxn.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [500 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [500 x i8]*, align 8
  %a.reg2mem = alloca [500 x [5 x i8]]*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1952181056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1952181056, label %first
    i32 -309469683, label %originalBB
    i32 -13220214, label %originalBBpart2
    i32 -867947015, label %for.cond
    i32 -2109214453, label %originalBB90
    i32 1177038699, label %originalBBpart297
    i32 349148561, label %for.body
    i32 437996341, label %for.cond4
    i32 732220989, label %originalBB99
    i32 2043938259, label %originalBBpart2101
    i32 1481555389, label %for.body7
    i32 -1989145869, label %for.inc
    i32 2146429438, label %originalBB103
    i32 -1536546678, label %originalBBpart2117
    i32 1081043668, label %for.end
    i32 -765103840, label %for.inc16
    i32 1978298441, label %for.end18
    i32 223284369, label %for.cond19
    i32 -989239409, label %for.body23
    i32 1155336376, label %originalBB119
    i32 1038132572, label %originalBBpart2132
    i32 -917927155, label %for.cond27
    i32 1855747178, label %for.body31
    i32 -1914076329, label %if.then
    i32 241967986, label %if.end
    i32 -1763427674, label %for.inc44
    i32 1087536563, label %for.end46
    i32 -2002591092, label %originalBB134
    i32 1946362136, label %originalBBpart2136
    i32 -1684984198, label %for.inc47
    i32 -32261921, label %for.end49
    i32 -832447234, label %for.cond50
    i32 1603438400, label %for.body54
    i32 -261754238, label %if.then59
    i32 1547705381, label %originalBB138
    i32 -2119730991, label %originalBBpart2140
    i32 524907064, label %if.end62
    i32 1046563664, label %originalBB142
    i32 -654588051, label %originalBBpart2144
    i32 1683839592, label %for.inc63
    i32 17237334, label %originalBB146
    i32 -97545308, label %originalBBpart2162
    i32 -1758918569, label %for.end65
    i32 792262629, label %originalBB164
    i32 1056405679, label %originalBBpart2166
    i32 1215582054, label %if.then68
    i32 1130937397, label %originalBB168
    i32 -462584993, label %originalBBpart2170
    i32 -1446155060, label %if.else
    i32 -864181565, label %for.cond71
    i32 984479162, label %for.body75
    i32 -2136939877, label %if.then80
    i32 1963037343, label %if.end85
    i32 382006309, label %originalBB172
    i32 562193560, label %originalBBpart2174
    i32 444726922, label %for.inc86
    i32 1824862652, label %for.end88
    i32 616097770, label %originalBB176
    i32 1116611593, label %originalBBpart2178
    i32 -189811715, label %if.end89
    i32 1067362487, label %originalBBalteredBB
    i32 7689635, label %originalBB90alteredBB
    i32 -1596541333, label %originalBB99alteredBB
    i32 -377634723, label %originalBB103alteredBB
    i32 1632712904, label %originalBB119alteredBB
    i32 2072764968, label %originalBB134alteredBB
    i32 1153748190, label %originalBB138alteredBB
    i32 771778360, label %originalBB142alteredBB
    i32 840651092, label %originalBB146alteredBB
    i32 1616370451, label %originalBB164alteredBB
    i32 83373364, label %originalBB168alteredBB
    i32 1650713784, label %originalBB172alteredBB
    i32 1433673453, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %for.end88, %for.inc86, %originalBBpart2174, %originalBB172, %if.end85, %if.then80, %for.body75, %for.cond71, %if.else, %originalBBpart2170, %originalBB168, %if.then68, %originalBBpart2166, %originalBB164, %for.end65, %originalBBpart2162, %originalBB146, %for.inc63, %originalBBpart2144, %originalBB142, %if.end62, %originalBBpart2140, %originalBB138, %if.then59, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2136, %originalBB134, %for.end46, %for.inc44, %if.end, %if.then, %for.body31, %for.cond27, %originalBBpart2132, %originalBB119, %for.body23, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart2117, %originalBB103, %for.inc, %for.body7, %originalBBpart2101, %originalBB99, %for.cond4, %for.body, %originalBBpart297, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616097770, %originalBB176alteredBB ], [ 382006309, %originalBB172alteredBB ], [ 1130937397, %originalBB168alteredBB ], [ 792262629, %originalBB164alteredBB ], [ 17237334, %originalBB146alteredBB ], [ 1046563664, %originalBB142alteredBB ], [ 1547705381, %originalBB138alteredBB ], [ -2002591092, %originalBB134alteredBB ], [ 1155336376, %originalBB119alteredBB ], [ 2146429438, %originalBB103alteredBB ], [ 732220989, %originalBB99alteredBB ], [ -2109214453, %originalBB90alteredBB ], [ -309469683, %originalBBalteredBB ], [ -189811715, %originalBBpart2178 ], [ %303, %originalBB176 ], [ %294, %for.end88 ], [ -864181565, %for.inc86 ], [ 444726922, %originalBBpart2174 ], [ %283, %originalBB172 ], [ %274, %if.end85 ], [ 1963037343, %if.then80 ], [ %264, %for.body75 ], [ %260, %for.cond71 ], [ -864181565, %if.else ], [ -189811715, %originalBBpart2170 ], [ %254, %originalBB168 ], [ %245, %if.then68 ], [ %236, %originalBBpart2166 ], [ %235, %originalBB164 ], [ %225, %for.end65 ], [ -832447234, %originalBBpart2162 ], [ %216, %originalBB146 ], [ %205, %for.inc63 ], [ 1683839592, %originalBBpart2144 ], [ %196, %originalBB142 ], [ %187, %if.end62 ], [ 524907064, %originalBBpart2140 ], [ %178, %originalBB138 ], [ %167, %if.then59 ], [ %158, %for.body54 ], [ %154, %for.cond50 ], [ -832447234, %for.end49 ], [ 223284369, %for.inc47 ], [ -1684984198, %originalBBpart2136 ], [ %147, %originalBB134 ], [ %138, %for.end46 ], [ -917927155, %for.inc44 ], [ -1763427674, %if.end ], [ 241967986, %if.then ], [ %125, %for.body31 ], [ %122, %for.cond27 ], [ -917927155, %originalBBpart2132 ], [ %117, %originalBB119 ], [ %105, %for.body23 ], [ %96, %for.cond19 ], [ 223284369, %for.end18 ], [ -867947015, %for.inc16 ], [ -765103840, %for.end ], [ 437996341, %originalBBpart2117 ], [ %87, %originalBB103 ], [ %76, %for.inc ], [ -1989145869, %for.body7 ], [ %61, %originalBBpart2101 ], [ %60, %originalBB99 ], [ %49, %for.cond4 ], [ 437996341, %for.body ], [ %40, %originalBBpart297 ], [ %39, %originalBB90 ], [ %26, %for.cond ], [ -867947015, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 -309469683, i32 1067362487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %a, [500 x [5 x i8]]** %a.reg2mem, align 8
  %x = alloca [500 x i8], align 16
  store [500 x i8]* %x, [500 x i8]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem, align 8
  %maxn = alloca i32, align 4
  store i32* %maxn, i32** %maxn.reg2mem, align 8
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload262 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 0, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload262, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload188, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, i8* %arraydecay)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187 = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload187, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload235 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -13220214, i32 1067362487
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
  %26 = select i1 %25, i32 -2109214453, i32 7689635
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234 = load volatile i32*, i32** %len.reg2mem, align 8
  %28 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228, align 4
  %30 = sub i32 %28, %29
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1177038699, i32 7689635
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 349148561, i32 1978298441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 732220989, i32 -1596541333
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp5 = icmp slt i32 %50, %51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2043938259, i32 -1596541333
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1481555389, i32 1081043668
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %64 = add i32 %63, %62
  %idxprom = sext i32 %64 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [500 x i8]*, [500 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom8 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom8, i64 %idxprom10
  store i8 %65, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2146429438, i32 -377634723
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %78 = add i32 %77, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %78, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1536546678, i32 -377634723
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom12 = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 4
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233 = load volatile i32*, i32** %len.reg2mem, align 8
  %93 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload233, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 4
  %95 = sub i32 %93, %94
  %cmp21.not = icmp sgt i32 %92, %95
  %96 = select i1 %cmp21.not, i32 -32261921, i32 -989239409
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1155336376, i32 1632712904
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom24 = sext i32 %106 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload255, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %108 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %108, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1038132572, i32 1632712904
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232 = load volatile i32*, i32** %len.reg2mem, align 8
  %119 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i32*, i32** %n.reg2mem, align 8
  %120 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 4
  %121 = sub i32 %119, %120
  %cmp29.not = icmp sgt i32 %118, %121
  %122 = select i1 %cmp29.not, i32 1087536563, i32 1855747178
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom32 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom32, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom35 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay34, i8* noundef nonnull dereferenceable(1) %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %125 = select i1 %cmp39, i32 -1914076329, i32 241967986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom41 = sext i32 %126 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload254, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %.neg = add i32 %127, 1
  store i32 %.neg, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2002591092, i32 2072764968
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1946362136, i32 2072764968
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231 = load volatile i32*, i32** %len.reg2mem, align 8
  %151 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 4
  %153 = sub i32 %151, %152
  %cmp52.not = icmp sgt i32 %150, %153
  %154 = select i1 %cmp52.not, i32 -1758918569, i32 1603438400
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom55 = sext i32 %155 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload253, i64 0, i64 %idxprom55
  %156 = load i32, i32* %arrayidx56, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload261 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %157 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload261, align 4
  %cmp57 = icmp sgt i32 %156, %157
  %158 = select i1 %cmp57, i32 -261754238, i32 524907064
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1547705381, i32 1153748190
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom60 = sext i32 %168 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload252, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload260 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %169, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload260, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2119730991, i32 1153748190
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1046563664, i32 771778360
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -654588051, i32 771778360
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 17237334, i32 840651092
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -97545308, i32 840651092
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 792262629, i32 1616370451
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload259 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %226 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload259, align 4
  %cmp66 = icmp eq i32 %226, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1056405679, i32 1616370451
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %236 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1215582054, i32 -1446155060
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1130937397, i32 83373364
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -462584993, i32 83373364
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload258 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %255 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload258, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230 = load volatile i32*, i32** %len.reg2mem, align 8
  %257 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 4
  %259 = sub i32 %257, %258
  %cmp73.not = icmp sgt i32 %256, %259
  %260 = select i1 %cmp73.not, i32 1824862652, i32 984479162
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom76 = sext i32 %261 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload251, i64 0, i64 %idxprom76
  %262 = load i32, i32* %arrayidx77, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload257 = load volatile i32*, i32** %maxn.reg2mem, align 8
  %263 = load i32, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload257, align 4
  %cmp78 = icmp eq i32 %262, %263
  %264 = select i1 %cmp78, i32 -2136939877, i32 1963037343
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom81 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %a.reg2mem, align 8
  %arraydecay83 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom81, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 382006309, i32 1650713784
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 562193560, i32 1650713784
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %285 = add i32 %284, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %285, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 616097770, i32 1433673453
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1116611593, i32 1433673453
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [500 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %305 = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %305, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom24alteredBB = sext i32 %306 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload250, i64 0, i64 %idxprom24alteredBB
  store i32 1, i32* %arrayidx25alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %308 = add i32 %307, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %308, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom60alteredBB = sext i32 %309 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom60alteredBB
  %310 = load i32, i32* %arrayidx61alteredBB, align 4
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload256 = load volatile i32*, i32** %maxn.reg2mem, align 8
  store i32 %310, i32* %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload256, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %maxn.reg2mem.0.maxn.reg2mem.0.maxn.reg2mem.0.maxn.reload = load volatile i32*, i32** %maxn.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
