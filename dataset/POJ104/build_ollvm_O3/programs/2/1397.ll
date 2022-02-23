; ModuleID = 'build_ollvm/programs/2/1397.ll'
source_filename = "source-C-CXX/2/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 301686028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 301686028, label %for.cond
    i32 505138949, label %originalBB
    i32 -1956805213, label %originalBBpart2
    i32 1380230086, label %for.body
    i32 -1137082332, label %for.inc
    i32 1728878139, label %originalBB33
    i32 -2094363613, label %originalBBpart247
    i32 -1193117, label %for.end
    i32 1348442724, label %for.cond2
    i32 -38843111, label %for.body4
    i32 -1789188364, label %originalBB49
    i32 -1130391371, label %originalBBpart251
    i32 46660589, label %for.cond5
    i32 -1553359416, label %for.body7
    i32 -1675797359, label %originalBB53
    i32 -1131352236, label %originalBBpart262
    i32 -315654225, label %if.then
    i32 -1577414852, label %if.end
    i32 -1155839904, label %for.inc14
    i32 401764585, label %originalBB64
    i32 238075601, label %originalBBpart273
    i32 -1521701208, label %for.end16
    i32 -2139384486, label %if.then23
    i32 -916340408, label %if.end24
    i32 1017561050, label %originalBB75
    i32 1593149527, label %originalBBpart277
    i32 -1694833205, label %for.inc25
    i32 1637645493, label %originalBB79
    i32 -829851733, label %originalBBpart294
    i32 -1592218978, label %for.end27
    i32 -1934756171, label %land.lhs.true
    i32 -537370316, label %if.then30
    i32 1892539788, label %originalBB96
    i32 1599408168, label %originalBBpart298
    i32 -563970123, label %if.end32
    i32 -644664978, label %originalBBalteredBB
    i32 1156238557, label %originalBB33alteredBB
    i32 -234395243, label %originalBB49alteredBB
    i32 364294027, label %originalBB53alteredBB
    i32 -213129788, label %originalBB64alteredBB
    i32 395036036, label %originalBB75alteredBB
    i32 247606448, label %originalBB79alteredBB
    i32 1826064812, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %if.then30, %land.lhs.true, %for.end27, %originalBBpart294, %originalBB79, %for.inc25, %originalBBpart277, %originalBB75, %if.end24, %if.then23, %for.end16, %originalBBpart273, %originalBB64, %for.inc14, %if.end, %if.then, %originalBBpart262, %originalBB53, %for.body7, %for.cond5, %originalBBpart251, %originalBB49, %for.body4, %for.cond2, %for.end, %originalBBpart247, %originalBB33, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %169, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %167, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart294 ], [ %135, %originalBB79 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart247 ], [ %29, %originalBB33 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %168, %originalBB64alteredBB ], [ %t.0, %originalBB53alteredBB ], [ 0, %originalBB49alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then30 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end27 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB79 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %if.end24 ], [ %t.0, %if.then23 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart273 ], [ %93, %originalBB64 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart251 ], [ 0, %originalBB49 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB33 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1892539788, %originalBB96alteredBB ], [ 1637645493, %originalBB79alteredBB ], [ 1017561050, %originalBB75alteredBB ], [ 401764585, %originalBB64alteredBB ], [ -1675797359, %originalBB53alteredBB ], [ -1789188364, %originalBB49alteredBB ], [ 1728878139, %originalBB33alteredBB ], [ 505138949, %originalBBalteredBB ], [ -563970123, %originalBBpart298 ], [ %166, %originalBB96 ], [ %157, %if.then30 ], [ %148, %land.lhs.true ], [ %146, %for.end27 ], [ 1348442724, %originalBBpart294 ], [ %144, %originalBB79 ], [ %134, %for.inc25 ], [ -1694833205, %originalBBpart277 ], [ %125, %originalBB75 ], [ %116, %if.end24 ], [ -1592218978, %if.then23 ], [ %107, %for.end16 ], [ 46660589, %originalBBpart273 ], [ %102, %originalBB64 ], [ %92, %for.inc14 ], [ -1155839904, %if.end ], [ -1521701208, %if.then ], [ %83, %originalBBpart262 ], [ %82, %originalBB53 ], [ %69, %for.body7 ], [ %60, %for.cond5 ], [ 46660589, %originalBBpart251 ], [ %58, %originalBB49 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 1348442724, %for.end ], [ 301686028, %originalBBpart247 ], [ %38, %originalBB33 ], [ %28, %for.inc ], [ -1137082332, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 505138949, i32 -644664978
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
  %18 = select i1 %17, i32 -1956805213, i32 -644664978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1380230086, i32 -1193117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1728878139, i32 1156238557
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2094363613, i32 1156238557
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -38843111, i32 -1592218978
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1789188364, i32 -234395243
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1130391371, i32 -234395243
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %t.0, %59
  %60 = select i1 %cmp6, i32 -1553359416, i32 -1521701208
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1675797359, i32 364294027
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %72 = add i32 %71, %70
  %73 = load i32, i32* %k, align 4
  %cmp12 = icmp eq i32 %72, %73
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1131352236, i32 364294027
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %83 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -315654225, i32 -1577414852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 401764585, i32 -213129788
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 238075601, i32 -213129788
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = add i32 %104, %103
  %106 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %105, %106
  %107 = select i1 %cmp22, i32 -2139384486, i32 -916340408
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1017561050, i32 395036036
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1593149527, i32 395036036
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1637645493, i32 247606448
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -829851733, i32 247606448
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp28 = icmp eq i32 %i.0, %145
  %146 = select i1 %cmp28, i32 -1934756171, i32 -563970123
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp29 = icmp eq i32 %t.0, %147
  %148 = select i1 %cmp29, i32 -537370316, i32 -563970123
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1892539788, i32 1826064812
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1599408168, i32 1826064812
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
