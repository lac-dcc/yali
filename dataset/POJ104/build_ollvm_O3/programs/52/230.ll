; ModuleID = 'build_ollvm/programs/52/230.ll'
source_filename = "source-C-CXX/52/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1242348309, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242348309, label %for.cond
    i32 1026203148, label %originalBB
    i32 1192229786, label %originalBBpart2
    i32 -1325309545, label %for.body
    i32 243080502, label %originalBB38
    i32 203236826, label %originalBBpart240
    i32 584513317, label %for.inc
    i32 -1470699207, label %originalBB42
    i32 1492512333, label %originalBBpart245
    i32 -755275462, label %for.end
    i32 -1859373103, label %for.cond2
    i32 -502001900, label %originalBB47
    i32 1287328869, label %originalBBpart249
    i32 -938638258, label %for.body4
    i32 1762371520, label %originalBB51
    i32 803233999, label %originalBBpart261
    i32 -1590530122, label %for.cond5
    i32 1566240149, label %originalBB63
    i32 1223665016, label %originalBBpart265
    i32 75824388, label %land.rhs
    i32 -825872052, label %land.end
    i32 240246089, label %for.body12
    i32 1303062610, label %for.inc13
    i32 232557986, label %originalBB67
    i32 -600408603, label %originalBBpart284
    i32 175646410, label %for.end14
    i32 1400214297, label %originalBB86
    i32 -1093341430, label %originalBBpart288
    i32 -1065991310, label %if.then
    i32 894498185, label %originalBB90
    i32 1386979185, label %originalBBpart294
    i32 1131320448, label %if.end
    i32 1307232603, label %for.inc21
    i32 457898569, label %for.end23
    i32 1024420378, label %for.cond24
    i32 -1305124425, label %for.body26
    i32 1658051683, label %if.then32
    i32 617520587, label %if.end34
    i32 1970730082, label %for.inc35
    i32 1615652574, label %for.end37
    i32 -220108000, label %originalBBalteredBB
    i32 486422822, label %originalBB38alteredBB
    i32 -363653899, label %originalBB42alteredBB
    i32 -1320779770, label %originalBB47alteredBB
    i32 2100028763, label %originalBB51alteredBB
    i32 -741415861, label %originalBB63alteredBB
    i32 605669399, label %originalBB67alteredBB
    i32 -1171265708, label %originalBB86alteredBB
    i32 -1944245070, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %originalBBpart294, %originalBB90, %if.then, %originalBBpart288, %originalBB86, %for.end14, %originalBBpart284, %originalBB67, %for.inc13, %for.body12, %land.end, %land.rhs, %originalBBpart265, %originalBB63, %for.cond5, %originalBBpart261, %originalBB51, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.end, %originalBBpart245, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %182, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %176, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end14 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %47, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %184, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %183, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart284 ], [ %127, %originalBB67 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body12 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart261 ], [ %86, %originalBB51 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB42 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %186, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then32 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart294 ], [ %166, %originalBB90 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end14 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB67 ], [ %m.0, %for.inc13 ], [ %m.0, %for.body12 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB51 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB42 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart240 ], [ %m.0, %originalBB38 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894498185, %originalBB90alteredBB ], [ 1400214297, %originalBB86alteredBB ], [ 232557986, %originalBB67alteredBB ], [ 1566240149, %originalBB63alteredBB ], [ 1762371520, %originalBB51alteredBB ], [ -502001900, %originalBB47alteredBB ], [ -1470699207, %originalBB42alteredBB ], [ 243080502, %originalBB38alteredBB ], [ 1026203148, %originalBBalteredBB ], [ 1024420378, %for.inc35 ], [ 1970730082, %if.end34 ], [ 617520587, %if.then32 ], [ %180, %for.body26 ], [ %177, %for.cond24 ], [ 1024420378, %for.end23 ], [ -1859373103, %for.inc21 ], [ 1307232603, %if.end ], [ 1131320448, %originalBBpart294 ], [ %175, %originalBB90 ], [ %164, %if.then ], [ %155, %originalBBpart288 ], [ %154, %originalBB86 ], [ %145, %for.end14 ], [ -1590530122, %originalBBpart284 ], [ %136, %originalBB67 ], [ %126, %for.inc13 ], [ 1303062610, %for.body12 ], [ %117, %land.end ], [ -825872052, %land.rhs ], [ %114, %originalBBpart265 ], [ %113, %originalBB63 ], [ %104, %for.cond5 ], [ -1590530122, %originalBBpart261 ], [ %95, %originalBB51 ], [ %85, %for.body4 ], [ %76, %originalBBpart249 ], [ %75, %originalBB47 ], [ %65, %for.cond2 ], [ -1859373103, %for.end ], [ -1242348309, %originalBBpart245 ], [ %56, %originalBB42 ], [ %46, %for.inc ], [ 584513317, %originalBBpart240 ], [ %37, %originalBB38 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB42alteredBB ], [ %.reg2mem.0, %originalBB38alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc35 ], [ %.reg2mem.0, %if.end34 ], [ %.reg2mem.0, %if.then32 ], [ %.reg2mem.0, %for.body26 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %for.end23 ], [ %.reg2mem.0, %for.inc21 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end14 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart249 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB42 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart240 ], [ %.reg2mem.0, %originalBB38 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1026203148, i32 -220108000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1192229786, i32 -220108000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1325309545, i32 -755275462
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 243080502, i32 486422822
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 203236826, i32 486422822
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1470699207, i32 -363653899
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1492512333, i32 -363653899
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -502001900, i32 -1320779770
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %66
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1287328869, i32 -1320779770
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %76 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -938638258, i32 457898569
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1762371520, i32 2100028763
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 803233999, i32 2100028763
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1566240149, i32 -741415861
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1223665016, i32 -741415861
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %114 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 75824388, i32 -825872052
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %115 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %116 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %115, %116
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %117 = select i1 %.reg2mem.0, i32 240246089, i32 175646410
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 232557986, i32 605669399
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -600408603, i32 605669399
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1400214297, i32 -1171265708
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1093341430, i32 -1171265708
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %155 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1065991310, i32 1131320448
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 894498185, i32 -1944245070
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %166 = add i32 %m.0, 1
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %165, i32* %arrayidx20, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1386979185, i32 -1944245070
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %m.0
  %177 = select i1 %cmp25, i32 -1305124425, i32 1615652574
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %178)
  %179 = add i32 %m.0, -1
  %cmp31.not = icmp eq i32 %i.0, %179
  %180 = select i1 %cmp31.not, i32 617520587, i32 1658051683
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %185 = load i32, i32* %arrayidx17alteredBB, align 4
  %186 = add i32 %m.0, 1
  %idxprom19alteredBB = sext i32 %m.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  store i32 %185, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
