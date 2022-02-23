; ModuleID = 'build_ollvm/programs/63/1895.ll'
source_filename = "source-C-CXX/63/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b = type { double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@a = common global [10000 x double] zeroinitializer, align 16
@g = common local_unnamed_addr global [10000 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [1000 x %struct.b]*, align 8
  %f.reg2mem = alloca double*, align 8
  %e.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca double*, align 8
  %w.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem261 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem261, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1874083837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1874083837, label %first
    i32 -318772479, label %originalBB
    i32 -668367973, label %originalBBpart2
    i32 -427000786, label %for.cond
    i32 -248764097, label %originalBB152
    i32 1251881830, label %originalBBpart2154
    i32 -1763561956, label %for.body
    i32 1260005338, label %originalBB156
    i32 1979567909, label %originalBBpart2158
    i32 1107125987, label %for.inc
    i32 724269795, label %originalBB160
    i32 1197930953, label %originalBBpart2163
    i32 72960551, label %for.end
    i32 1403181401, label %for.cond6
    i32 -1786688546, label %for.body8
    i32 2041492741, label %if.then
    i32 -596656825, label %originalBB165
    i32 -1308461710, label %originalBBpart2183
    i32 -1403725391, label %if.end
    i32 2069495002, label %originalBB185
    i32 1016946406, label %originalBBpart2187
    i32 -89643081, label %if.then57
    i32 -977609027, label %if.end59
    i32 -2113294729, label %if.then61
    i32 499158941, label %originalBB189
    i32 773112473, label %originalBBpart2195
    i32 -605179237, label %if.end63
    i32 287628242, label %originalBB197
    i32 -495997307, label %originalBBpart2221
    i32 -1619856290, label %if.then74
    i32 695952971, label %if.end77
    i32 -1663587108, label %for.inc78
    i32 860681107, label %for.end80
    i32 1672265064, label %for.cond85
    i32 438814738, label %for.body90
    i32 1490490894, label %for.cond91
    i32 2022598073, label %for.body96
    i32 56509660, label %if.then102
    i32 -351769797, label %for.cond103
    i32 -766274851, label %originalBB223
    i32 1720046567, label %originalBBpart2225
    i32 -1877017626, label %for.body105
    i32 1589376480, label %if.then107
    i32 303304047, label %originalBB227
    i32 -60372058, label %originalBBpart2246
    i32 -66310788, label %if.end111
    i32 -1011274295, label %for.inc112
    i32 763710149, label %for.end113
    i32 1510848540, label %if.end145
    i32 -1229952449, label %for.inc146
    i32 -91047711, label %originalBB248
    i32 -301248612, label %originalBBpart2254
    i32 -1128960599, label %for.end148
    i32 708843216, label %originalBB256
    i32 357681470, label %originalBBpart2258
    i32 -398256343, label %for.inc149
    i32 -328326730, label %for.end151
    i32 -1284762354, label %originalBBalteredBB
    i32 591918886, label %originalBB152alteredBB
    i32 1329794857, label %originalBB156alteredBB
    i32 -2031704092, label %originalBB160alteredBB
    i32 -329012427, label %originalBB165alteredBB
    i32 1201054944, label %originalBB185alteredBB
    i32 1879784185, label %originalBB189alteredBB
    i32 1677223695, label %originalBB197alteredBB
    i32 792531849, label %originalBB223alteredBB
    i32 190059834, label %originalBB227alteredBB
    i32 20306233, label %originalBB248alteredBB
    i32 -2071068607, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %originalBBpart2258, %originalBB256, %for.end148, %originalBBpart2254, %originalBB248, %for.inc146, %if.end145, %for.end113, %for.inc112, %if.end111, %originalBBpart2246, %originalBB227, %if.then107, %for.body105, %originalBBpart2225, %originalBB223, %for.cond103, %if.then102, %for.body96, %for.cond91, %for.body90, %for.cond85, %for.end80, %for.inc78, %if.end77, %if.then74, %originalBBpart2221, %originalBB197, %if.end63, %originalBBpart2195, %originalBB189, %if.then61, %if.end59, %if.then57, %originalBBpart2187, %originalBB185, %if.end, %originalBBpart2183, %originalBB165, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart2163, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2154, %originalBB152, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 708843216, %originalBB256alteredBB ], [ -91047711, %originalBB248alteredBB ], [ 303304047, %originalBB227alteredBB ], [ -766274851, %originalBB223alteredBB ], [ 287628242, %originalBB197alteredBB ], [ 499158941, %originalBB189alteredBB ], [ 2069495002, %originalBB185alteredBB ], [ -596656825, %originalBB165alteredBB ], [ 724269795, %originalBB160alteredBB ], [ 1260005338, %originalBB156alteredBB ], [ -248764097, %originalBB152alteredBB ], [ -318772479, %originalBBalteredBB ], [ 1672265064, %for.inc149 ], [ -398256343, %originalBBpart2258 ], [ %330, %originalBB256 ], [ %321, %for.end148 ], [ 1490490894, %originalBBpart2254 ], [ %312, %originalBB248 ], [ %302, %for.inc146 ], [ -1229952449, %if.end145 ], [ -1128960599, %for.end113 ], [ -351769797, %for.inc112 ], [ -1011274295, %if.end111 ], [ -66310788, %originalBBpart2246 ], [ %275, %originalBB227 ], [ %260, %if.then107 ], [ %251, %for.body105 ], [ %248, %originalBBpart2225 ], [ %247, %originalBB223 ], [ %236, %for.cond103 ], [ -351769797, %if.then102 ], [ %226, %for.body96 ], [ %221, %for.cond91 ], [ 1490490894, %for.body90 ], [ %216, %for.cond85 ], [ 1672265064, %for.end80 ], [ 1403181401, %for.inc78 ], [ -1663587108, %if.end77 ], [ 695952971, %if.then74 ], [ %200, %originalBBpart2221 ], [ %199, %originalBB197 ], [ %179, %if.end63 ], [ -605179237, %originalBBpart2195 ], [ %170, %originalBB189 ], [ %160, %if.then61 ], [ %151, %if.end59 ], [ -977609027, %if.then57 ], [ %148, %originalBBpart2187 ], [ %147, %originalBB185 ], [ %137, %if.end ], [ -1403725391, %originalBBpart2183 ], [ %128, %originalBB165 ], [ %118, %if.then ], [ %109, %for.body8 ], [ %83, %for.cond6 ], [ 1403181401, %for.end ], [ -427000786, %originalBBpart2163 ], [ %78, %originalBB160 ], [ %68, %for.inc ], [ 1107125987, %originalBBpart2158 ], [ %59, %originalBB156 ], [ %47, %for.body ], [ %38, %originalBBpart2154 ], [ %37, %originalBB152 ], [ %26, %for.cond ], [ -427000786, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262 = load volatile i1, i1* %.reg2mem261, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem261.0..reg2mem261.0..reg2mem261.0..reload262
  %8 = select i1 %7, i32 -318772479, i32 -1284762354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem, align 8
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %c = alloca [1000 x %struct.b], align 16
  store [1000 x %struct.b]* %c, [1000 x %struct.b]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -668367973, i32 -1284762354
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
  %26 = select i1 %25, i32 -248764097, i32 591918886
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
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
  %37 = select i1 %36, i32 1251881830, i32 591918886
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1763561956, i32 72960551
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
  %47 = select i1 %46, i32 1260005338, i32 1329794857
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload404, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom1 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload403, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom3 = sext i32 %50 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload402, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %x, double* nonnull %y, double* nonnull %z)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1979567909, i32 1329794857
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 724269795, i32 -2031704092
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %.neg4 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1197930953, i32 -2031704092
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %81 = add i32 %80, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %mul = mul nsw i32 %82, %81
  %div = sdiv i32 %mul, 2
  %cmp7 = icmp slt i32 %79, %div
  %83 = select i1 %cmp7, i32 -1786688546, i32 860681107
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom9 = sext i32 %84 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x11 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload401, i64 0, i64 %idxprom9, i32 0
  %85 = load double, double* %x11, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %idxprom12 = sext i32 %86 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x14 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload400, i64 0, i64 %idxprom12, i32 0
  %87 = load double, double* %x14, align 8
  %sub15 = fsub double %85, %87
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom16 = sext i32 %88 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x18 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload399, i64 0, i64 %idxprom16, i32 0
  %89 = load double, double* %x18, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %idxprom19 = sext i32 %90 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x21 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload398, i64 0, i64 %idxprom19, i32 0
  %91 = load double, double* %x21, align 8
  %sub22 = fsub double %89, %91
  %mul23 = fmul double %sub15, %sub22
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368 = load volatile double*, double** %d.reg2mem, align 8
  store double %mul23, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload368, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %idxprom24 = sext i32 %92 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y26 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload397, i64 0, i64 %idxprom24, i32 1
  %93 = load double, double* %y26, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %idxprom27 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y29 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload396, i64 0, i64 %idxprom27, i32 1
  %95 = load double, double* %y29, align 8
  %sub30 = fsub double %93, %95
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom31 = sext i32 %96 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y33 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload395, i64 0, i64 %idxprom31, i32 1
  %97 = load double, double* %y33, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  %idxprom34 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y36 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload394, i64 0, i64 %idxprom34, i32 1
  %99 = load double, double* %y36, align 8
  %sub37 = fsub double %97, %99
  %mul38 = fmul double %sub30, %sub37
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload375 = load volatile double*, double** %e.reg2mem, align 8
  store double %mul38, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload375, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom39 = sext i32 %100 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z41 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload393, i64 0, i64 %idxprom39, i32 2
  %101 = load double, double* %z41, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload331, align 4
  %idxprom42 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z44 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload392, i64 0, i64 %idxprom42, i32 2
  %103 = load double, double* %z44, align 8
  %sub45 = fsub double %101, %103
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom46 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z48 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload391, i64 0, i64 %idxprom46, i32 2
  %105 = load double, double* %z48, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload330, align 4
  %idxprom49 = sext i32 %106 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z51 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload390, i64 0, i64 %idxprom49, i32 2
  %107 = load double, double* %z51, align 8
  %sub52 = fsub double %105, %107
  %mul53 = fmul double %sub45, %sub52
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload381 = load volatile double*, double** %f.reg2mem, align 8
  store double %mul53, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload381, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload374 = load volatile double*, double** %e.reg2mem, align 8
  %108 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload374, align 8
  %cmp54 = fcmp olt double %108, 0.000000e+00
  %109 = select i1 %cmp54, i32 2041492741, i32 -1403725391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -596656825, i32 -329012427
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373 = load volatile double*, double** %e.reg2mem, align 8
  %119 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload373, align 8
  %sub55 = fneg double %119
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372 = load volatile double*, double** %e.reg2mem, align 8
  store double %sub55, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload372, align 8
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1308461710, i32 -329012427
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2069495002, i32 1201054944
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload380 = load volatile double*, double** %f.reg2mem, align 8
  %138 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload380, align 8
  %cmp56 = fcmp olt double %138, 0.000000e+00
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1016946406, i32 1201054944
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %148 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -89643081, i32 -977609027
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload379 = load volatile double*, double** %f.reg2mem, align 8
  %149 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload379, align 8
  %sub58 = fneg double %149
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload378 = load volatile double*, double** %f.reg2mem, align 8
  store double %sub58, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload378, align 8
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367 = load volatile double*, double** %d.reg2mem, align 8
  %150 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload367, align 8
  %cmp60 = fcmp olt double %150, 0.000000e+00
  %151 = select i1 %cmp60, i32 -2113294729, i32 -605179237
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 499158941, i32 1879784185
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366 = load volatile double*, double** %d.reg2mem, align 8
  %161 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload366, align 8
  %sub62 = fneg double %161
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365 = load volatile double*, double** %d.reg2mem, align 8
  store double %sub62, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload365, align 8
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 773112473, i32 1879784185
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 287628242, i32 1677223695
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364 = load volatile double*, double** %d.reg2mem, align 8
  %180 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload364, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371 = load volatile double*, double** %e.reg2mem, align 8
  %181 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload371, align 8
  %add = fadd double %180, %181
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload377 = load volatile double*, double** %f.reg2mem, align 8
  %182 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload377, align 8
  %add64 = fadd double %add, %182
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom65 = sext i32 %183 to i64
  %arrayidx66 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom65
  store double %add64, double* %arrayidx66, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom67 = sext i32 %184 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom67
  %185 = load double, double* %arrayidx68, align 8
  %call69 = call double @sqrt(double %185) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom70 = sext i32 %186 to i64
  %arrayidx71 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom70
  store double %call69, double* %arrayidx71, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  %188 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %188, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp73 = icmp eq i32 %189, %190
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -495997307, i32 1677223695
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %200 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1619856290, i32 695952971
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %202 = add i32 %201, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %202, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %204 = add i32 %203, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %204, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload326, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %207 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %209 = add i32 %208, -1
  %mul82 = mul nsw i32 %209, %207
  %div83 = sdiv i32 %mul82, 2
  call void @mppx(double* getelementptr inbounds ([10000 x double], [10000 x double]* @a, i64 0, i64 0), i32 %div83)
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  %210 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %211 = add i32 %210, -1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload351 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %211, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload351, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %214 = add i32 %213, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %mul87 = mul nsw i32 %215, %214
  %div88 = sdiv i32 %mul87, 2
  %cmp89 = icmp slt i32 %212, %div88
  %216 = select i1 %cmp89, i32 438814738, i32 -328326730
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %219 = add i32 %218, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %mul93 = mul nsw i32 %220, %219
  %div94 = sdiv i32 %mul93, 2
  %cmp95 = icmp slt i32 %217, %div94
  %221 = select i1 %cmp95, i32 2022598073, i32 -1128960599
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom97 = sext i32 %222 to i64
  %arrayidx98 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom97
  %223 = load double, double* %arrayidx98, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom99 = sext i32 %224 to i64
  %arrayidx100 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom99
  %225 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oeq double %223, %225
  %226 = select i1 %cmp101, i32 56509660, i32 1510848540
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload361 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %227, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload361, align 4
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -766274851, i32 792531849
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload360 = load volatile i32*, i32** %w.reg2mem, align 8
  %237 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload360, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload350 = load volatile i32*, i32** %v.reg2mem, align 8
  %238 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload350, align 4
  %cmp104 = icmp sge i32 %237, %238
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1720046567, i32 792531849
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %248 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1877017626, i32 763710149
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload359 = load volatile i32*, i32** %w.reg2mem, align 8
  %249 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload359, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload349 = load volatile i32*, i32** %v.reg2mem, align 8
  %250 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload349, align 4
  %cmp106.not = icmp slt i32 %249, %250
  %251 = select i1 %cmp106.not, i32 -66310788, i32 1589376480
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 303304047, i32 190059834
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  %261 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %.neg3 = add i32 %261, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg3, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload358 = load volatile i32*, i32** %w.reg2mem, align 8
  %262 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload358, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload348 = load volatile i32*, i32** %v.reg2mem, align 8
  %263 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload348, align 4
  %264 = sub i32 %262, %263
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343 = load volatile i32*, i32** %l.reg2mem, align 8
  %265 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343, align 4
  %266 = add i32 %264, %265
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload357 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %266, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload357, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -60372058, i32 190059834
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %276 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342 = load volatile i32*, i32** %l.reg2mem, align 8
  %277 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342, align 4
  %idxprom114 = sext i32 %277 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x116 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload389, i64 0, i64 %idxprom114, i32 0
  %278 = load double, double* %x116, align 8
  %conv = fptosi double %278 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  %279 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %idxprom117 = sext i32 %279 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y119 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload388, i64 0, i64 %idxprom117, i32 1
  %280 = load double, double* %y119, align 8
  %conv120 = fptosi double %280 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  %281 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  %idxprom121 = sext i32 %281 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z123 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload387, i64 0, i64 %idxprom121, i32 2
  %282 = load double, double* %z123, align 8
  %conv124 = fptosi double %282 to i32
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload356 = load volatile i32*, i32** %w.reg2mem, align 8
  %283 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload356, align 4
  %284 = add i32 %283, 1
  %idxprom126 = sext i32 %284 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %x128 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload386, i64 0, i64 %idxprom126, i32 0
  %285 = load double, double* %x128, align 8
  %conv129 = fptosi double %285 to i32
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload355 = load volatile i32*, i32** %w.reg2mem, align 8
  %286 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload355, align 4
  %287 = add i32 %286, 1
  %idxprom131 = sext i32 %287 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %y133 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload385, i64 0, i64 %idxprom131, i32 1
  %288 = load double, double* %y133, align 8
  %conv134 = fptosi double %288 to i32
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload354 = load volatile i32*, i32** %w.reg2mem, align 8
  %289 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload354, align 4
  %.neg2 = add i32 %289, 1
  %idxprom136 = sext i32 %.neg2 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %z138 = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload384, i64 0, i64 %idxprom136, i32 2
  %290 = load double, double* %z138, align 8
  %conv139 = fptosi double %290 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom140 = sext i32 %291 to i64
  %arrayidx141 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom140
  %292 = load double, double* %arrayidx141, align 8
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %conv120, i32 %conv124, i32 %conv129, i32 %conv134, i32 %conv139, double %292)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom143 = sext i32 %293 to i64
  %arrayidx144 = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom143
  store double 0.000000e+00, double* %arrayidx144, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload339, align 4
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -91047711, i32 20306233
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %.neg1 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -301248612, i32 20306233
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 708843216, i32 -2071068607
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 357681470, i32 -2071068607
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxpromalteredBB = sext i32 %333 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload383, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom1alteredBB = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, i64 0, i64 %idxprom1alteredBB, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom3alteredBB = sext i32 %335 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x %struct.b]*, [1000 x %struct.b]** %c.reg2mem, align 8
  %zalteredBB = getelementptr inbounds [1000 x %struct.b], [1000 x %struct.b]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom3alteredBB, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %xalteredBB, double* nonnull %yalteredBB, double* nonnull %zalteredBB)
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370 = load volatile double*, double** %e.reg2mem, align 8
  %338 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload370, align 8
  %_168 = fneg double %338
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369 = load volatile double*, double** %e.reg2mem, align 8
  store double %_168, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload369, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload376 = load volatile double*, double** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363 = load volatile double*, double** %d.reg2mem, align 8
  %339 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload363, align 8
  %_190 = fneg double %339
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362 = load volatile double*, double** %d.reg2mem, align 8
  store double %_190, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload362, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile double*, double** %d.reg2mem, align 8
  %340 = load double, double* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile double*, double** %e.reg2mem, align 8
  %341 = load double, double* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %addalteredBB = fadd double %340, %341
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %342 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %add64alteredBB = fadd double %addalteredBB, %342
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom65alteredBB = sext i32 %343 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom65alteredBB
  store double %add64alteredBB, double* %arrayidx66alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom67alteredBB = sext i32 %344 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom67alteredBB
  %345 = load double, double* %arrayidx68alteredBB, align 8
  %call69alteredBB = call double @sqrt(double %345) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom70alteredBB = sext i32 %346 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @a, i64 0, i64 %idxprom70alteredBB
  store double %call69alteredBB, double* %arrayidx71alteredBB, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325 = load volatile i32*, i32** %k.reg2mem, align 8
  %347 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload325, align 4
  %348 = add i32 %347, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %348, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload324, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload353 = load volatile i32*, i32** %w.reg2mem, align 8
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload347 = load volatile i32*, i32** %v.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338 = load volatile i32*, i32** %l.reg2mem, align 8
  %349 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload338, align 4
  %350 = add i32 %349, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %350, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload337, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload352 = load volatile i32*, i32** %w.reg2mem, align 8
  %351 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload352, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %352 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %353 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %354 = sub i32 %351, %352
  %.neg = add i32 %354, %353
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %.neg, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @mppx(double* %a, i32 %n) local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca double**, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -268936010, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -268936010, label %first
    i32 1991681678, label %originalBB
    i32 765466145, label %originalBBpart2
    i32 1975481007, label %for.cond
    i32 -432553995, label %for.body
    i32 60620826, label %for.inc
    i32 83617078, label %originalBB30
    i32 543272533, label %originalBBpart239
    i32 -1407425541, label %for.end
    i32 2071772501, label %originalBB41
    i32 231586437, label %originalBBpart243
    i32 970364502, label %for.cond3
    i32 -1387206924, label %originalBB45
    i32 460410803, label %originalBBpart260
    i32 -917120334, label %for.body5
    i32 -166876214, label %for.cond7
    i32 -210398704, label %originalBB62
    i32 -2060403224, label %originalBBpart264
    i32 -1320039062, label %for.body9
    i32 -1026286681, label %if.then
    i32 -530520741, label %if.end
    i32 -1876397508, label %for.inc25
    i32 1549807011, label %for.end26
    i32 -985297603, label %for.inc27
    i32 -1107991535, label %for.end29
    i32 1955714782, label %originalBB66
    i32 -228420572, label %originalBBpart268
    i32 -1292180949, label %originalBBalteredBB
    i32 991263084, label %originalBB30alteredBB
    i32 -2031422881, label %originalBB41alteredBB
    i32 -1314398520, label %originalBB45alteredBB
    i32 2072530083, label %originalBB62alteredBB
    i32 887019461, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB66, %for.end29, %for.inc27, %for.end26, %for.inc25, %if.end, %if.then, %for.body9, %originalBBpart264, %originalBB62, %for.cond7, %for.body5, %originalBBpart260, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB30, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955714782, %originalBB66alteredBB ], [ -210398704, %originalBB62alteredBB ], [ -1387206924, %originalBB45alteredBB ], [ 2071772501, %originalBB41alteredBB ], [ 83617078, %originalBB30alteredBB ], [ 1991681678, %originalBBalteredBB ], [ %142, %originalBB66 ], [ %133, %for.end29 ], [ 970364502, %for.inc27 ], [ -985297603, %for.end26 ], [ -166876214, %for.inc25 ], [ -1876397508, %if.end ], [ -530520741, %if.then ], [ %112, %for.body9 ], [ %106, %originalBBpart264 ], [ %105, %originalBB62 ], [ %95, %for.cond7 ], [ -166876214, %for.body5 ], [ %84, %originalBBpart260 ], [ %83, %originalBB45 ], [ %71, %for.cond3 ], [ 970364502, %originalBBpart243 ], [ %62, %originalBB41 ], [ %53, %for.end ], [ 1975481007, %originalBBpart239 ], [ %44, %originalBB30 ], [ %33, %for.inc ], [ 60620826, %for.body ], [ %20, %for.cond ], [ 1975481007, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 1991681678, i32 -1292180949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca double*, align 8
  store double** %a.addr, double*** %a.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73 = load volatile double**, double*** %a.addr.reg2mem, align 8
  store double* %a, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload73, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload77, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 765466145, i32 -1292180949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload76, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -432553995, i32 -1407425541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile double**, double*** %a.addr.reg2mem, align 8
  %21 = load double*, double** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds double, double* %21, i64 %idxprom
  %23 = load double, double* %arrayidx, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %idxprom1 = sext i32 %24 to i64
  %arrayidx2 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom1
  store double %23, double* %arrayidx2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 83617078, i32 991263084
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 543272533, i32 991263084
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2071772501, i32 -2031422881
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 231586437, i32 -2031422881
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1387206924, i32 -1314398520
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %73 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload75, align 4
  %74 = add i32 %73, -1
  %cmp4 = icmp slt i32 %72, %74
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 460410803, i32 -1314398520
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %84 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -917120334, i32 -1107991535
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %85 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload74, align 4
  %86 = add i32 %85, -2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %86, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -210398704, i32 2072530083
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %cmp8 = icmp sgt i32 %96, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2060403224, i32 2072530083
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %106 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1320039062, i32 1549807011
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom10 = sext i32 %107 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom10
  %108 = load double, double* %arrayidx11, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %110 = add i32 %109, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom12
  %111 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp olt double %108, %111
  %112 = select i1 %cmp14, i32 -1026286681, i32 -530520741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom15 = sext i32 %113 to i64
  %arrayidx16 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom15
  %114 = load double, double* %arrayidx16, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile double*, double** %t.reg2mem, align 8
  store double %114, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %116 = add i32 %115, 1
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom18
  %117 = load double, double* %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom20
  store double %117, double* %arrayidx21, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  %119 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %.neg = add i32 %120, 1
  %idxprom23 = sext i32 %.neg to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* @g, i64 0, i64 %idxprom23
  store double %119, double* %arrayidx24, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %122 = add i32 %121, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1955714782, i32 887019461
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -228420572, i32 887019461
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %144 = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
