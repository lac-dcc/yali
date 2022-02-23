; ModuleID = 'build_ollvm/programs/32/379.ll'
source_filename = "source-C-CXX/32/379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [255 x i8]*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1760667253, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760667253, label %first
    i32 1062226956, label %originalBB
    i32 -1927058639, label %originalBBpart2
    i32 -355038287, label %for.cond
    i32 -441748388, label %for.body
    i32 742212371, label %originalBB43
    i32 986327352, label %originalBBpart245
    i32 1879607402, label %if.then
    i32 1144327637, label %if.end
    i32 332295774, label %originalBB47
    i32 -2105472228, label %originalBBpart249
    i32 1502545049, label %for.cond4
    i32 -896923383, label %originalBB51
    i32 91024868, label %originalBBpart253
    i32 -822306518, label %for.body8
    i32 1847280776, label %originalBB55
    i32 1589352375, label %originalBBpart257
    i32 2055168565, label %if.then12
    i32 -1738829806, label %originalBB59
    i32 1836684572, label %originalBBpart261
    i32 -1485037959, label %if.end14
    i32 1055868289, label %originalBB63
    i32 483325110, label %originalBBpart265
    i32 -845313310, label %if.then20
    i32 -1081823992, label %if.end22
    i32 1334603734, label %if.then28
    i32 343180597, label %if.end30
    i32 -1350408493, label %originalBB67
    i32 -391167446, label %originalBBpart269
    i32 -1728486780, label %if.then36
    i32 39476003, label %if.end38
    i32 -1558745665, label %originalBB71
    i32 -227896006, label %originalBBpart273
    i32 1379072853, label %for.inc
    i32 458034208, label %originalBB75
    i32 -1866651672, label %originalBBpart281
    i32 1739305123, label %for.end
    i32 -793859872, label %for.inc40
    i32 289424365, label %for.end42
    i32 -361099958, label %originalBBalteredBB
    i32 383443239, label %originalBB43alteredBB
    i32 -1104195679, label %originalBB47alteredBB
    i32 -1399553179, label %originalBB51alteredBB
    i32 1374409794, label %originalBB55alteredBB
    i32 -2083489077, label %originalBB59alteredBB
    i32 1133478938, label %originalBB63alteredBB
    i32 -1172522495, label %originalBB67alteredBB
    i32 -1857137222, label %originalBB71alteredBB
    i32 833249189, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.end, %originalBBpart281, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end38, %if.then36, %originalBBpart269, %originalBB67, %if.end30, %if.then28, %if.end22, %if.then20, %originalBBpart265, %originalBB63, %if.end14, %originalBBpart261, %originalBB59, %if.then12, %originalBBpart257, %originalBB55, %for.body8, %originalBBpart253, %originalBB51, %for.cond4, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458034208, %originalBB75alteredBB ], [ -1558745665, %originalBB71alteredBB ], [ -1350408493, %originalBB67alteredBB ], [ 1055868289, %originalBB63alteredBB ], [ -1738829806, %originalBB59alteredBB ], [ 1847280776, %originalBB55alteredBB ], [ -896923383, %originalBB51alteredBB ], [ 332295774, %originalBB47alteredBB ], [ 742212371, %originalBB43alteredBB ], [ 1062226956, %originalBBalteredBB ], [ -355038287, %for.inc40 ], [ -793859872, %for.end ], [ 1502545049, %originalBBpart281 ], [ %200, %originalBB75 ], [ %189, %for.inc ], [ 1379072853, %originalBBpart273 ], [ %180, %originalBB71 ], [ %171, %if.end38 ], [ 39476003, %if.then36 ], [ %162, %originalBBpart269 ], [ %161, %originalBB67 ], [ %150, %if.end30 ], [ 343180597, %if.then28 ], [ %141, %if.end22 ], [ -1081823992, %if.then20 ], [ %138, %originalBBpart265 ], [ %137, %originalBB63 ], [ %126, %if.end14 ], [ -1485037959, %originalBBpart261 ], [ %117, %originalBB59 ], [ %108, %if.then12 ], [ %99, %originalBBpart257 ], [ %98, %originalBB55 ], [ %87, %for.body8 ], [ %78, %originalBBpart253 ], [ %77, %originalBB51 ], [ %67, %for.cond4 ], [ 1502545049, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %if.end ], [ 1144327637, %if.then ], [ %40, %originalBBpart245 ], [ %39, %originalBB43 ], [ %29, %for.body ], [ %20, %for.cond ], [ -355038287, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 1062226956, i32 -361099958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [255 x i8], align 16
  store [255 x i8]* %a, [255 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1927058639, i32 -361099958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 289424365, i32 -441748388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 742212371, i32 383443239
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %cmp1 = icmp ne i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 986327352, i32 383443239
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1879607402, i32 1144327637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 332295774, i32 -1104195679
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2105472228, i32 -1104195679
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -896923383, i32 -1399553179
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %conv = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %cmp6 = icmp ugt i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 91024868, i32 -1399553179
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %78 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -822306518, i32 1739305123
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1847280776, i32 1374409794
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom = sext i32 %88 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %89, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1589352375, i32 1374409794
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2055168565, i32 -1485037959
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1738829806, i32 -2083489077
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 84)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1836684572, i32 -2083489077
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1055868289, i32 1133478938
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom15 = sext i32 %127 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxprom15
  %128 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %128, 84
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 483325110, i32 1133478938
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %138 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -845313310, i32 -1081823992
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom23 = sext i32 %139 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idxprom23
  %140 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %140, 67
  %141 = select i1 %cmp26, i32 1334603734, i32 343180597
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1350408493, i32 -1172522495
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom31 = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 %idxprom31
  %152 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %152, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -391167446, i32 -1172522495
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %162 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1728486780, i32 39476003
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1558745665, i32 -1857137222
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -227896006, i32 -1857137222
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 458034208, i32 833249189
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %191 = add i32 %190, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %191, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1866651672, i32 833249189
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [255 x i8], [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(255) %arraydecay39, i8 0, i64 255, i1 false)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [255 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload86 = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [255 x i8]*, [255 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
