; ModuleID = 'build_ollvm/programs/63/2471.ll'
source_filename = "source-C-CXX/63/2471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %i112.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %u.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i6.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [200 x double]*, align 8
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %z.reg2mem = alloca [10 x i32]*, align 8
  %y.reg2mem = alloca [10 x i32]*, align 8
  %x.reg2mem = alloca [10 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sf.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem197 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem197, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1211842474, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1211842474, label %first
    i32 -1851385080, label %originalBB
    i32 -1492248398, label %originalBBpart2
    i32 1861619551, label %for.cond
    i32 1462239695, label %for.body
    i32 -1830849800, label %originalBB147
    i32 -1194716392, label %originalBBpart2149
    i32 2056096987, label %for.inc
    i32 -1849007124, label %for.end
    i32 2097015397, label %for.cond7
    i32 -1041009819, label %for.body9
    i32 -245256788, label %originalBB151
    i32 1067421238, label %originalBBpart2164
    i32 1576742962, label %for.cond10
    i32 -1224274634, label %originalBB166
    i32 -801830816, label %originalBBpart2168
    i32 2120464633, label %for.body12
    i32 174367585, label %for.inc54
    i32 -1740059625, label %for.end56
    i32 668155548, label %for.inc57
    i32 1703606273, label %for.end59
    i32 779072315, label %for.cond60
    i32 -1052024334, label %for.body63
    i32 1194306118, label %originalBB170
    i32 95549511, label %originalBBpart2172
    i32 148230499, label %for.cond64
    i32 -843210870, label %for.body68
    i32 -171332505, label %originalBB174
    i32 -67409540, label %originalBBpart2178
    i32 1132338341, label %if.then
    i32 1004005536, label %if.end
    i32 -209194972, label %originalBB180
    i32 423136512, label %originalBBpart2182
    i32 -1714003439, label %for.inc106
    i32 766352361, label %for.end108
    i32 -1090337478, label %for.inc109
    i32 -503586966, label %originalBB184
    i32 -1475909733, label %originalBBpart2190
    i32 673558837, label %for.end111
    i32 1050537382, label %for.cond113
    i32 -722041816, label %for.body116
    i32 225558136, label %for.inc144
    i32 -2040517659, label %for.end146
    i32 -1974551779, label %originalBB192
    i32 1001842460, label %originalBBpart2194
    i32 991122659, label %originalBBalteredBB
    i32 -1543576670, label %originalBB147alteredBB
    i32 -1563024263, label %originalBB151alteredBB
    i32 1563474402, label %originalBB166alteredBB
    i32 -246028797, label %originalBB170alteredBB
    i32 -833213583, label %originalBB174alteredBB
    i32 -1451559084, label %originalBB180alteredBB
    i32 973543476, label %originalBB184alteredBB
    i32 532993583, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB192, %for.end146, %for.inc144, %for.body116, %for.cond113, %for.end111, %originalBBpart2190, %originalBB184, %for.inc109, %for.end108, %for.inc106, %originalBBpart2182, %originalBB180, %if.end, %if.then, %originalBBpart2178, %originalBB174, %for.body68, %for.cond64, %originalBBpart2172, %originalBB170, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body12, %originalBBpart2168, %originalBB166, %for.cond10, %originalBBpart2164, %originalBB151, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974551779, %originalBB192alteredBB ], [ -503586966, %originalBB184alteredBB ], [ -209194972, %originalBB180alteredBB ], [ -171332505, %originalBB174alteredBB ], [ 1194306118, %originalBB170alteredBB ], [ -1224274634, %originalBB166alteredBB ], [ -245256788, %originalBB151alteredBB ], [ -1830849800, %originalBB147alteredBB ], [ -1851385080, %originalBBalteredBB ], [ %282, %originalBB192 ], [ %273, %for.end146 ], [ 1050537382, %for.inc144 ], [ 225558136, %for.body116 ], [ %243, %for.cond113 ], [ 1050537382, %for.end111 ], [ 779072315, %originalBBpart2190 ], [ %240, %originalBB184 ], [ %229, %for.inc109 ], [ -1090337478, %for.end108 ], [ 148230499, %for.inc106 ], [ -1714003439, %originalBBpart2182 ], [ %218, %originalBB180 ], [ %209, %if.end ], [ 1004005536, %if.then ], [ %174, %originalBBpart2178 ], [ %173, %originalBB174 ], [ %159, %for.body68 ], [ %150, %for.cond64 ], [ 148230499, %originalBBpart2172 ], [ %145, %originalBB170 ], [ %136, %for.body63 ], [ %127, %for.cond60 ], [ 779072315, %for.end59 ], [ 2097015397, %for.inc57 ], [ 668155548, %for.end56 ], [ 1576742962, %for.inc54 ], [ 174367585, %for.body12 ], [ %85, %originalBBpart2168 ], [ %84, %originalBB166 ], [ %73, %for.cond10 ], [ 1576742962, %originalBBpart2164 ], [ %64, %originalBB151 ], [ %54, %for.body9 ], [ %45, %for.cond7 ], [ 2097015397, %for.end ], [ 1861619551, %for.inc ], [ 2056096987, %originalBBpart2149 ], [ %41, %originalBB147 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1861619551, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 -1851385080, i32 991122659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sf = alloca i32, align 4
  store i32* %sf, i32** %sf.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem, align 8
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem, align 8
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %s = alloca [200 x double], align 16
  store [200 x double]* %s, [200 x double]** %s.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %u = alloca double, align 8
  store double* %u, double** %u.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i112 = alloca i32, align 4
  store i32* %i112, i32** %i112.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1492248398, i32 991122659
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1462239695, i32 -1849007124
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
  %29 = select i1 %28, i32 -1830849800, i32 -1543576670
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom = sext i32 %30 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom1 = sext i32 %31 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload225, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom3 = sext i32 %32 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload232, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1194716392, i32 -1543576670
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %.neg12 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg12, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload276 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload276, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload275 = load volatile i32*, i32** %i6.reg2mem, align 8
  %43 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp8 = icmp slt i32 %43, %44
  %45 = select i1 %cmp8, i32 -1041009819, i32 1703606273
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -245256788, i32 -1563024263
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload274 = load volatile i32*, i32** %i6.reg2mem, align 8
  %55 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload274, align 4
  %.neg11 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg11, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1067421238, i32 -1563024263
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1224274634, i32 1563474402
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp11 = icmp slt i32 %74, %75
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -801830816, i32 1563474402
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2120464633, i32 -1740059625
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload273 = load volatile i32*, i32** %i6.reg2mem, align 8
  %86 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload273, align 4
  %idxprom13 = sext i32 %86 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217, i64 0, i64 %idxprom13
  %87 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom15 = sext i32 %88 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %.neg7 = sub i32 %89, %87
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload272 = load volatile i32*, i32** %i6.reg2mem, align 8
  %90 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload272, align 4
  %idxprom17 = sext i32 %90 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, i64 0, i64 %idxprom17
  %91 = load i32, i32* %arrayidx18, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom19 = sext i32 %92 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %.neg3 = sub i32 %93, %91
  %mul.neg.neg = mul i32 %.neg3, %.neg7
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload271 = load volatile i32*, i32** %i6.reg2mem, align 8
  %94 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload271, align 4
  %idxprom22 = sext i32 %94 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload224, i64 0, i64 %idxprom22
  %95 = load i32, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom24 = sext i32 %96 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload223, i64 0, i64 %idxprom24
  %97 = load i32, i32* %arrayidx25, align 4
  %.neg9 = sub i32 %97, %95
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload270 = load volatile i32*, i32** %i6.reg2mem, align 8
  %98 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload270, align 4
  %idxprom27 = sext i32 %98 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload222, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom29 = sext i32 %100 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload221, i64 0, i64 %idxprom29
  %101 = load i32, i32* %arrayidx30, align 4
  %.neg5 = sub i32 %101, %99
  %mul32.neg.neg = mul i32 %.neg5, %.neg9
  %.neg10 = add i32 %mul32.neg.neg, %mul.neg.neg
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload269 = load volatile i32*, i32** %i6.reg2mem, align 8
  %102 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload269, align 4
  %idxprom34 = sext i32 %102 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload231, i64 0, i64 %idxprom34
  %103 = load i32, i32* %arrayidx35, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom36 = sext i32 %104 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload230, i64 0, i64 %idxprom36
  %105 = load i32, i32* %arrayidx37, align 4
  %106 = sub i32 %103, %105
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload268 = load volatile i32*, i32** %i6.reg2mem, align 8
  %107 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload268, align 4
  %idxprom39 = sext i32 %107 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload229, i64 0, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom41 = sext i32 %109 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload228, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = sub i32 %108, %110
  %mul44 = mul nsw i32 %111, %106
  %112 = add i32 %.neg10, %mul44
  %sf.reg2mem.0.sf.reg2mem.0.sf.reg2mem.0.sf.reload203 = load volatile i32*, i32** %sf.reg2mem, align 8
  store i32 %112, i32* %sf.reg2mem.0.sf.reg2mem.0.sf.reg2mem.0.sf.reload203, align 4
  %sf.reg2mem.0.sf.reg2mem.0.sf.reg2mem.0.sf.reload = load volatile i32*, i32** %sf.reg2mem, align 8
  %113 = load i32, i32* %sf.reg2mem.0.sf.reg2mem.0.sf.reg2mem.0.sf.reload, align 4
  %conv = sitofp i32 %113 to double
  %call46 = call double @sqrt(double %conv) #3
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %idxprom47 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload267 = load volatile i32*, i32** %i6.reg2mem, align 8
  %115 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %idxprom49 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom49
  store i32 %115, i32* %arrayidx50, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %idxprom51 = sext i32 %118 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload246, i64 0, i64 %idxprom51
  store i32 %117, i32* %arrayidx52, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %120 = add i32 %119, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %120, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload266 = load volatile i32*, i32** %i6.reg2mem, align 8
  %123 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload266, align 4
  %124 = add i32 %123, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload265 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %124, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload265, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload298, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297 = load volatile i32*, i32** %q.reg2mem, align 8
  %125 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload297, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %cmp61 = icmp slt i32 %125, %126
  %127 = select i1 %cmp61, i32 -1052024334, i32 673558837
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1194306118, i32 -246028797
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload318, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 95549511, i32 -246028797
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317 = load volatile i32*, i32** %w.reg2mem, align 8
  %146 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload317, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %147 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296 = load volatile i32*, i32** %q.reg2mem, align 8
  %148 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload296, align 4
  %149 = sub i32 %147, %148
  %cmp66 = icmp slt i32 %146, %149
  %150 = select i1 %cmp66, i32 -843210870, i32 766352361
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -171332505, i32 -833213583
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316 = load volatile i32*, i32** %w.reg2mem, align 8
  %160 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload316, align 4
  %idxprom69 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom69
  %161 = load double, double* %arrayidx70, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload315 = load volatile i32*, i32** %w.reg2mem, align 8
  %162 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload315, align 4
  %163 = add i32 %162, 1
  %idxprom72 = sext i32 %163 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom72
  %164 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %161, %164
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -67409540, i32 -833213583
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %174 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1132338341, i32 1004005536
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload314 = load volatile i32*, i32** %w.reg2mem, align 8
  %175 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload314, align 4
  %idxprom76 = sext i32 %175 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, i64 0, i64 %idxprom76
  %176 = load double, double* %arrayidx77, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload292 = load volatile double*, double** %u.reg2mem, align 8
  store double %176, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload292, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload313 = load volatile i32*, i32** %w.reg2mem, align 8
  %177 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload313, align 4
  %178 = add i32 %177, 1
  %idxprom79 = sext i32 %178 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, i64 0, i64 %idxprom79
  %179 = load double, double* %arrayidx80, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload312 = load volatile i32*, i32** %w.reg2mem, align 8
  %180 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload312, align 4
  %idxprom81 = sext i32 %180 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, i64 0, i64 %idxprom81
  store double %179, double* %arrayidx82, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile double*, double** %u.reg2mem, align 8
  %181 = load double, double* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311 = load volatile i32*, i32** %w.reg2mem, align 8
  %182 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload311, align 4
  %183 = add i32 %182, 1
  %idxprom84 = sext i32 %183 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom84
  store double %181, double* %arrayidx85, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310 = load volatile i32*, i32** %w.reg2mem, align 8
  %184 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload310, align 4
  %idxprom86 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom86
  %185 = load i32, i32* %arrayidx87, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %185, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309 = load volatile i32*, i32** %w.reg2mem, align 8
  %186 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload309, align 4
  %187 = add i32 %186, 1
  %idxprom89 = sext i32 %187 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom89
  %188 = load i32, i32* %arrayidx90, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308 = load volatile i32*, i32** %w.reg2mem, align 8
  %189 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload308, align 4
  %idxprom91 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload236, i64 0, i64 %idxprom91
  store i32 %188, i32* %arrayidx92, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290 = load volatile i32*, i32** %l.reg2mem, align 8
  %190 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload290, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307 = load volatile i32*, i32** %w.reg2mem, align 8
  %191 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload307, align 4
  %.neg1 = add i32 %191, 1
  %idxprom94 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload235, i64 0, i64 %idxprom94
  store i32 %190, i32* %arrayidx95, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306 = load volatile i32*, i32** %w.reg2mem, align 8
  %192 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload306, align 4
  %idxprom96 = sext i32 %192 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload245, i64 0, i64 %idxprom96
  %193 = load i32, i32* %arrayidx97, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %193, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload289, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305 = load volatile i32*, i32** %w.reg2mem, align 8
  %194 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload305, align 4
  %195 = add i32 %194, 1
  %idxprom99 = sext i32 %195 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload244, i64 0, i64 %idxprom99
  %196 = load i32, i32* %arrayidx100, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304 = load volatile i32*, i32** %w.reg2mem, align 8
  %197 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload304, align 4
  %idxprom101 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload243, i64 0, i64 %idxprom101
  store i32 %196, i32* %arrayidx102, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %198 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303 = load volatile i32*, i32** %w.reg2mem, align 8
  %199 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload303, align 4
  %200 = add i32 %199, 1
  %idxprom104 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload242, i64 0, i64 %idxprom104
  store i32 %198, i32* %arrayidx105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -209194972, i32 -1451559084
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 423136512, i32 -1451559084
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302 = load volatile i32*, i32** %w.reg2mem, align 8
  %219 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload302, align 4
  %220 = add i32 %219, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %220, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload301, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -503586966, i32 973543476
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295 = load volatile i32*, i32** %q.reg2mem, align 8
  %230 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload295, align 4
  %231 = add i32 %230, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %231, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload294, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1475909733, i32 973543476
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload328 = load volatile i32*, i32** %i112.reg2mem, align 8
  store i32 0, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload328, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload327 = load volatile i32*, i32** %i112.reg2mem, align 8
  %241 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload327, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %242 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp114 = icmp slt i32 %241, %242
  %243 = select i1 %cmp114, i32 -722041816, i32 -2040517659
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload326 = load volatile i32*, i32** %i112.reg2mem, align 8
  %244 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload326, align 4
  %idxprom117 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i64 0, i64 %idxprom117
  %245 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %245 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, i64 0, i64 %idxprom119
  %246 = load i32, i32* %arrayidx120, align 4
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload325 = load volatile i32*, i32** %i112.reg2mem, align 8
  %247 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload325, align 4
  %idxprom121 = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, i64 0, i64 %idxprom121
  %248 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %248 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload220, i64 0, i64 %idxprom123
  %249 = load i32, i32* %arrayidx124, align 4
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload324 = load volatile i32*, i32** %i112.reg2mem, align 8
  %250 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload324, align 4
  %idxprom125 = sext i32 %250 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom125
  %251 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %251 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload227, i64 0, i64 %idxprom127
  %252 = load i32, i32* %arrayidx128, align 4
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload323 = load volatile i32*, i32** %i112.reg2mem, align 8
  %253 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload323, align 4
  %idxprom129 = sext i32 %253 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload241, i64 0, i64 %idxprom129
  %254 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %254 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, i64 0, i64 %idxprom131
  %255 = load i32, i32* %arrayidx132, align 4
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload322 = load volatile i32*, i32** %i112.reg2mem, align 8
  %256 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload322, align 4
  %idxprom133 = sext i32 %256 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload240, i64 0, i64 %idxprom133
  %257 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %257 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload219, i64 0, i64 %idxprom135
  %258 = load i32, i32* %arrayidx136, align 4
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload321 = load volatile i32*, i32** %i112.reg2mem, align 8
  %259 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload321, align 4
  %idxprom137 = sext i32 %259 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom137
  %260 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %260 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload226, i64 0, i64 %idxprom139
  %261 = load i32, i32* %arrayidx140, align 4
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload320 = load volatile i32*, i32** %i112.reg2mem, align 8
  %262 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload320, align 4
  %idxprom141 = sext i32 %262 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [200 x double], [200 x double]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom141
  %263 = load double, double* %arrayidx142, align 8
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %246, i32 %249, i32 %252, i32 %255, i32 %258, i32 %261, double %263)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload319 = load volatile i32*, i32** %i112.reg2mem, align 8
  %264 = load i32, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload319, align 4
  %.neg = add i32 %264, 1
  %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload = load volatile i32*, i32** %i112.reg2mem, align 8
  store i32 %.neg, i32* %i112.reg2mem.0.i112.reg2mem.0.i112.reg2mem.0.i112.reload, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1974551779, i32 532993583
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1001842460, i32 532993583
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom1alteredBB = sext i32 %284 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom1alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom3alteredBB = sext i32 %285 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  %286 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  %287 = add i32 %286, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %287, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload300, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload299 = load volatile i32*, i32** %w.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [200 x double]*, [200 x double]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293 = load volatile i32*, i32** %q.reg2mem, align 8
  %288 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload293, align 4
  %289 = add i32 %288, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %289, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
