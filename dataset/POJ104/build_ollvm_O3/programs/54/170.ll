; ModuleID = 'build_ollvm/programs/54/170.ll'
source_filename = "source-C-CXX/54/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [50 x i8]*, align 8
  %s2.reg2mem = alloca [50 x i8]*, align 8
  %z.reg2mem = alloca i64*, align 8
  %x.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i32*, align 8
  %z2.reg2mem = alloca i32*, align 8
  %z1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [50 x i32]*, align 8
  %.reg2mem194 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem194, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1289656053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1289656053, label %first
    i32 -421224983, label %originalBB
    i32 -888115965, label %originalBBpart2
    i32 1301852668, label %for.cond
    i32 1132846369, label %originalBB115
    i32 -632778587, label %originalBBpart2117
    i32 -2117385816, label %for.body
    i32 -1247324060, label %originalBB119
    i32 1339977901, label %originalBBpart2121
    i32 1536348145, label %land.lhs.true
    i32 -1976216346, label %if.then
    i32 -552842977, label %originalBB123
    i32 -2108273069, label %originalBBpart2125
    i32 1203368525, label %if.end
    i32 411231593, label %for.inc
    i32 1305065798, label %for.end
    i32 -1955520558, label %originalBB127
    i32 -1508223281, label %originalBBpart2129
    i32 -1300771510, label %for.cond24
    i32 1501189988, label %for.body27
    i32 1523300843, label %if.then33
    i32 -803022385, label %if.else
    i32 -2134679372, label %if.end46
    i32 -905378596, label %for.inc47
    i32 -816967789, label %for.end49
    i32 322299349, label %originalBB131
    i32 50243241, label %originalBBpart2142
    i32 -1862395370, label %for.cond51
    i32 -592860343, label %for.body54
    i32 -575438260, label %for.inc61
    i32 -1272140478, label %for.end62
    i32 250239161, label %originalBB144
    i32 -1924392716, label %originalBBpart2146
    i32 -352679687, label %while.cond
    i32 -1468703357, label %while.body
    i32 944027579, label %while.end
    i32 -1187064497, label %if.then76
    i32 107972847, label %if.else78
    i32 18567111, label %for.cond80
    i32 1186822389, label %originalBB148
    i32 -991536481, label %originalBBpart2150
    i32 -915429318, label %for.body83
    i32 -281533558, label %if.then88
    i32 603072367, label %if.else96
    i32 450824486, label %originalBB152
    i32 -180594711, label %originalBBpart2172
    i32 -1938582288, label %if.end105
    i32 1003850265, label %for.inc106
    i32 1447847977, label %originalBB174
    i32 1983464581, label %originalBBpart2180
    i32 -2018682735, label %for.end108
    i32 182396264, label %originalBB182
    i32 -1345059759, label %originalBBpart2191
    i32 -1807295742, label %if.end114
    i32 869702271, label %originalBBalteredBB
    i32 937973757, label %originalBB115alteredBB
    i32 1906433861, label %originalBB119alteredBB
    i32 -43464143, label %originalBB123alteredBB
    i32 875995199, label %originalBB127alteredBB
    i32 2134363633, label %originalBB131alteredBB
    i32 -1142818347, label %originalBB144alteredBB
    i32 -2004775746, label %originalBB148alteredBB
    i32 718254696, label %originalBB152alteredBB
    i32 401236185, label %originalBB174alteredBB
    i32 -648614580, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB182, %for.end108, %originalBBpart2180, %originalBB174, %for.inc106, %if.end105, %originalBBpart2172, %originalBB152, %if.else96, %if.then88, %for.body83, %originalBBpart2150, %originalBB148, %for.cond80, %if.else78, %if.then76, %while.end, %while.body, %while.cond, %originalBBpart2146, %originalBB144, %for.end62, %for.inc61, %for.body54, %for.cond51, %originalBBpart2142, %originalBB131, %for.end49, %for.inc47, %if.end46, %if.else, %if.then33, %for.body27, %for.cond24, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %if.end, %originalBBpart2125, %originalBB123, %if.then, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 182396264, %originalBB182alteredBB ], [ 1447847977, %originalBB174alteredBB ], [ 450824486, %originalBB152alteredBB ], [ 1186822389, %originalBB148alteredBB ], [ 250239161, %originalBB144alteredBB ], [ 322299349, %originalBB131alteredBB ], [ -1955520558, %originalBB127alteredBB ], [ -552842977, %originalBB123alteredBB ], [ -1247324060, %originalBB119alteredBB ], [ 1132846369, %originalBB115alteredBB ], [ -421224983, %originalBBalteredBB ], [ -1807295742, %originalBBpart2191 ], [ %278, %originalBB182 ], [ %267, %for.end108 ], [ 18567111, %originalBBpart2180 ], [ %258, %originalBB174 ], [ %247, %for.inc106 ], [ 1003850265, %if.end105 ], [ -1938582288, %originalBBpart2172 ], [ %238, %originalBB152 ], [ %223, %if.else96 ], [ -1938582288, %if.then88 ], [ %208, %for.body83 ], [ %205, %originalBBpart2150 ], [ %204, %originalBB148 ], [ %194, %for.cond80 ], [ 18567111, %if.else78 ], [ -1807295742, %if.then76 ], [ %182, %while.end ], [ -352679687, %while.body ], [ %170, %while.cond ], [ -352679687, %originalBBpart2146 ], [ %168, %originalBB144 ], [ %159, %for.end62 ], [ -1862395370, %for.inc61 ], [ -575438260, %for.body54 ], [ %142, %for.cond51 ], [ -1862395370, %originalBBpart2142 ], [ %140, %originalBB131 ], [ %129, %for.end49 ], [ -1300771510, %for.inc47 ], [ -905378596, %if.end46 ], [ -2134679372, %if.else ], [ -2134679372, %if.then33 ], [ %110, %for.body27 ], [ %107, %for.cond24 ], [ -1300771510, %originalBBpart2129 ], [ %104, %originalBB127 ], [ %95, %for.end ], [ 1301852668, %for.inc ], [ 411231593, %if.end ], [ 1203368525, %originalBBpart2125 ], [ %84, %originalBB123 ], [ %71, %if.then ], [ %62, %land.lhs.true ], [ %59, %originalBBpart2121 ], [ %58, %originalBB119 ], [ %47, %for.body ], [ %38, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %26, %for.cond ], [ 1301852668, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195 = load volatile i1, i1* %.reg2mem194, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem194.0..reg2mem194.0..reg2mem194.0..reload195
  %8 = select i1 %7, i32 -421224983, i32 869702271
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z1 = alloca i32, align 4
  store i32* %z1, i32** %z1.reg2mem, align 8
  %z2 = alloca i32, align 4
  store i32* %z2, i32** %z2.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %z = alloca i64, align 8
  store i64* %z, i64** %z.reg2mem, align 8
  %s1 = alloca [3 x i8], align 1
  %s2 = alloca [50 x i8], align 16
  store [50 x i8]* %s2, [50 x i8]** %s2.reg2mem, align 8
  %s3 = alloca [3 x i8], align 1
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %s1, i64 0, i64 0
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload287 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload287, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [3 x i8], [3 x i8]* %s3, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i32 @atoi(i8* nonnull %arraydecay) #5
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload251 = load volatile i32*, i32** %z1.reg2mem, align 8
  store i32 %call4, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload251, align 4
  %call6 = call i32 @atoi(i8* nonnull %arraydecay2) #5
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload254 = load volatile i32*, i32** %z2.reg2mem, align 8
  store i32 %call6, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload254, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276 = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 1, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload276, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload286 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload286, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -888115965, i32 869702271
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
  %26 = select i1 %25, i32 1132846369, i32 937973757
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -632778587, i32 937973757
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2117385816, i32 1305065798
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
  %47 = select i1 %46, i32 -1247324060, i32 1906433861
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %48 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload285 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload285, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp sgt i8 %49, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1339977901, i32 1906433861
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1536348145, i32 1203368525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom13 = sext i32 %60 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload284 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload284, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %61, 91
  %62 = select i1 %cmp16, i32 -1976216346, i32 1203368525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -552842977, i32 -43464143
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom18 = sext i32 %72 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload283 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload283, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %74 = add i8 %73, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom22 = sext i32 %75 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload282 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload282, i64 0, i64 %idxprom22
  store i8 %74, i8* %arrayidx23, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2108273069, i32 -43464143
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1955520558, i32 875995199
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1508223281, i32 875995199
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp25 = icmp slt i32 %105, %106
  %107 = select i1 %cmp25, i32 1501189988, i32 -816967789
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom28 = sext i32 %108 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload281 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload281, i64 0, i64 %idxprom28
  %109 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %109, 58
  %110 = select i1 %cmp31, i32 1523300843, i32 -803022385
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom34 = sext i32 %111 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload280 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload280, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %112 to i32
  %113 = add nsw i32 %conv36, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom37 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 %idxprom37
  store i32 %113, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom39 = sext i32 %115 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload279 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload279, i64 0, i64 %idxprom39
  %116 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %116 to i32
  %117 = add nsw i32 %conv41, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom44 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 %idxprom44
  store i32 %117, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 322299349, i32 2134363633
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %131 = add i32 %130, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 50243241, i32 2134363633
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %cmp52 = icmp sgt i32 %141, -1
  %142 = select i1 %cmp52, i32 -592860343, i32 -1272140478
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i64*, i64** %x.reg2mem, align 8
  %143 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom55 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 %idxprom55
  %145 = load i32, i32* %arrayidx56, align 4
  %conv57 = sext i32 %145 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275 = load volatile i64*, i64** %z.reg2mem, align 8
  %146 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload275, align 8
  %mul = mul nsw i64 %146, %conv57
  %147 = add i64 %mul, %143
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %147, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274 = load volatile i64*, i64** %z.reg2mem, align 8
  %148 = load i64, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload274, align 8
  %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload = load volatile i32*, i32** %z1.reg2mem, align 8
  %149 = load i32, i32* %z1.reg2mem.0.z1.reg2mem.0.z1.reg2mem.0.z1.reload, align 4
  %conv59 = sext i32 %149 to i64
  %mul60 = mul nsw i64 %148, %conv59
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i64*, i64** %z.reg2mem, align 8
  store i64 %mul60, i64* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 8
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg1 = add i32 %150, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 250239161, i32 -1142818347
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1924392716, i32 -1142818347
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i64*, i64** %x.reg2mem, align 8
  %169 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270, align 8
  %cmp63.not = icmp eq i64 %169, 0
  %170 = select i1 %cmp63.not, i32 944027579, i32 -1468703357
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269 = load volatile i64*, i64** %x.reg2mem, align 8
  %171 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload269, align 8
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload253 = load volatile i32*, i32** %z2.reg2mem, align 8
  %172 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload253, align 4
  %conv65 = sext i32 %172 to i64
  %rem = srem i64 %171, %conv65
  %conv66 = trunc i64 %rem to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom67 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 %idxprom67
  store i32 %conv66, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268 = load volatile i64*, i64** %x.reg2mem, align 8
  %176 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload268, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i64*, i64** %x.reg2mem, align 8
  %177 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267, align 8
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload252 = load volatile i32*, i32** %z2.reg2mem, align 8
  %178 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload252, align 4
  %conv70 = sext i32 %178 to i64
  %rem71 = srem i64 %177, %conv70
  %179 = sub i64 %176, %rem71
  %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload = load volatile i32*, i32** %z2.reg2mem, align 8
  %180 = load i32, i32* %z2.reg2mem.0.z2.reg2mem.0.z2.reg2mem.0.z2.reload, align 4
  %conv73 = sext i32 %180 to i64
  %div = sdiv i64 %179, %conv73
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %div, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %cmp74 = icmp eq i32 %181, 0
  %182 = select i1 %cmp74, i32 -1187064497, i32 107972847
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %184 = add i32 %183, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %184, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %185 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1186822389, i32 -2004775746
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %cmp81 = icmp sgt i32 %195, -1
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -991536481, i32 -2004775746
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %205 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -915429318, i32 -2018682735
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom84 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 %idxprom84
  %207 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %207, 10
  %208 = select i1 %cmp86, i32 -281533558, i32 603072367
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom89 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 %idxprom89
  %210 = load i32, i32* %arrayidx90, align 4
  %211 = trunc i32 %210 to i8
  %conv92 = add i8 %211, 48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %212 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %214 = sub i32 %212, %213
  %idxprom94 = sext i32 %214 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 450824486, i32 718254696
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom97 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom97
  %225 = load i32, i32* %arrayidx98, align 4
  %226 = trunc i32 %225 to i8
  %conv101 = add i8 %226, 55
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %229 = sub i32 %227, %228
  %idxprom103 = sext i32 %229 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom103
  store i8 %conv101, i8* %arrayidx104, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -180594711, i32 718254696
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1447847977, i32 401236185
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %249 = add i32 %248, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1983464581, i32 401236185
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 182396264, i32 -648614580
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %268 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %269 = add i32 %268, 1
  %idxprom110 = sext i32 %269 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 0
  %call113 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay112)
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1345059759, i32 -648614580
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [3 x i8], align 1
  %s2alteredBB = alloca [50 x i8], align 16
  %s3alteredBB = alloca [3 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2alteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %s3alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload278 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom18alteredBB = sext i32 %279 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload277 = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload277, i64 0, i64 %idxprom18alteredBB
  %280 = load i8, i8* %arrayidx19alteredBB, align 1
  %281 = add i8 %280, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom22alteredBB = sext i32 %282 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [50 x i8]*, [50 x i8]** %s2.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload, i64 0, i64 %idxprom22alteredBB
  store i8 %281, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %283 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  %284 = add i32 %283, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %284, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom97alteredBB = sext i32 %285 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom97alteredBB
  %286 = load i32, i32* %arrayidx98alteredBB, align 4
  %287 = trunc i32 %286 to i8
  %conv101alteredBB = add i8 %287, 55
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %290 = sub i32 %288, %289
  %idxprom103alteredBB = sext i32 %290 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom103alteredBB
  store i8 %conv101alteredBB, i8* %arrayidx104alteredBB, align 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %292 = add i32 %291, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %293 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg = add i32 %293, 1
  %idxprom110alteredBB = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, i64 0, i64 %idxprom110alteredBB
  store i8 0, i8* %arrayidx111alteredBB, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay112alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 0
  %call113alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay112alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
