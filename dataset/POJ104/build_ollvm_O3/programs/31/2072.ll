; ModuleID = 'build_ollvm/programs/31/2072.ll'
source_filename = "source-C-CXX/31/2072.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %lb.reg2mem = alloca [100 x i32]*, align 8
  %la.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1734906732, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734906732, label %first
    i32 467868934, label %originalBB
    i32 675942731, label %originalBBpart2
    i32 353411055, label %for.cond
    i32 -997109745, label %for.body
    i32 -2032335261, label %for.inc
    i32 964781834, label %originalBB141
    i32 -810569305, label %originalBBpart2151
    i32 938321066, label %for.end
    i32 -1758287882, label %for.cond7
    i32 -1187109384, label %originalBB153
    i32 1219507214, label %originalBBpart2155
    i32 362093401, label %for.body9
    i32 -1653731793, label %for.inc23
    i32 1278456009, label %for.end25
    i32 986363821, label %originalBB157
    i32 1878339947, label %originalBBpart2159
    i32 -252049899, label %for.cond26
    i32 -2092130765, label %for.body29
    i32 -1525813693, label %for.cond35
    i32 -402546419, label %for.body45
    i32 405210154, label %if.then
    i32 -152322645, label %if.else
    i32 -642051845, label %if.end
    i32 1348276150, label %for.inc104
    i32 702155440, label %originalBB161
    i32 -1375287765, label %originalBBpart2182
    i32 -1883919207, label %for.end106
    i32 -191380096, label %for.cond107
    i32 261346702, label %for.body115
    i32 1191622228, label %for.inc124
    i32 1452021810, label %for.end126
    i32 -110126889, label %originalBB184
    i32 -1225231035, label %originalBBpart2186
    i32 -999945912, label %for.inc127
    i32 -1656175435, label %for.end129
    i32 420703231, label %for.cond130
    i32 481941699, label %originalBB188
    i32 735299234, label %originalBBpart2190
    i32 921214357, label %for.body133
    i32 1685975750, label %originalBB192
    i32 1672596300, label %originalBBpart2194
    i32 -563262684, label %for.inc138
    i32 -1583273994, label %for.end140
    i32 1573713129, label %originalBBalteredBB
    i32 -1514005891, label %originalBB141alteredBB
    i32 -1166377734, label %originalBB153alteredBB
    i32 -1381490186, label %originalBB157alteredBB
    i32 -605726642, label %originalBB161alteredBB
    i32 2071234218, label %originalBB184alteredBB
    i32 -1681069674, label %originalBB188alteredBB
    i32 -336378209, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %originalBBpart2194, %originalBB192, %for.body133, %originalBBpart2190, %originalBB188, %for.cond130, %for.end129, %for.inc127, %originalBBpart2186, %originalBB184, %for.end126, %for.inc124, %for.body115, %for.cond107, %for.end106, %originalBBpart2182, %originalBB161, %for.inc104, %if.end, %if.else, %if.then, %for.body45, %for.cond35, %for.body29, %for.cond26, %originalBBpart2159, %originalBB157, %for.end25, %for.inc23, %for.body9, %originalBBpart2155, %originalBB153, %for.cond7, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1685975750, %originalBB192alteredBB ], [ 481941699, %originalBB188alteredBB ], [ -110126889, %originalBB184alteredBB ], [ 702155440, %originalBB161alteredBB ], [ 986363821, %originalBB157alteredBB ], [ -1187109384, %originalBB153alteredBB ], [ 964781834, %originalBB141alteredBB ], [ 467868934, %originalBBalteredBB ], [ 420703231, %for.inc138 ], [ -563262684, %originalBBpart2194 ], [ %226, %originalBB192 ], [ %216, %for.body133 ], [ %207, %originalBBpart2190 ], [ %206, %originalBB188 ], [ %195, %for.cond130 ], [ 420703231, %for.end129 ], [ -252049899, %for.inc127 ], [ -999945912, %originalBBpart2186 ], [ %185, %originalBB184 ], [ %176, %for.end126 ], [ -191380096, %for.inc124 ], [ 1191622228, %for.body115 ], [ %160, %for.cond107 ], [ -191380096, %for.end106 ], [ -1525813693, %originalBBpart2182 ], [ %153, %originalBB161 ], [ %141, %for.inc104 ], [ 1348276150, %if.end ], [ -642051845, %if.else ], [ -642051845, %if.then ], [ %105, %for.body45 ], [ %98, %for.cond35 ], [ -1525813693, %for.body29 ], [ %90, %for.cond26 ], [ -252049899, %originalBBpart2159 ], [ %87, %originalBB157 ], [ %78, %for.end25 ], [ -1758287882, %for.inc23 ], [ -1653731793, %for.body9 ], [ %63, %originalBBpart2155 ], [ %62, %originalBB153 ], [ %51, %for.cond7 ], [ -1758287882, %for.end ], [ 353411055, %originalBBpart2151 ], [ %42, %originalBB141 ], [ %31, %for.inc ], [ -2032335261, %for.body ], [ %20, %for.cond ], [ 353411055, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198 = load volatile i1, i1* %.reg2mem197, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem197.0..reg2mem197.0..reg2mem197.0..reload198
  %8 = select i1 %7, i32 467868934, i32 1573713129
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
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %la = alloca [100 x i32], align 16
  store [100 x i32]* %la, [100 x i32]** %la.reg2mem, align 8
  %lb = alloca [100 x i32], align 16
  store [100 x i32]* %lb, [100 x i32]** %lb.reg2mem, align 8
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem, align 8
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem, align 8
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 675942731, i32 1573713129
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -997109745, i32 938321066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom2 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, i64 0, i64 %idxprom2, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay4)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 964781834, i32 -1514005891
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -810569305, i32 -1514005891
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1187109384, i32 -1166377734
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %cmp8 = icmp slt i32 %52, %53
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1219507214, i32 -1166377734
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %63 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 362093401, i32 1278456009
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom10 = sext i32 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287, i64 0, i64 %idxprom10, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #4
  %conv = trunc i64 %call13 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom14 = sext i32 %65 to i64
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload278 = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload278, i64 0, i64 %idxprom14
  store i32 %conv, i32* %arrayidx15, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom16 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, i64 0, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #4
  %conv20 = trunc i64 %call19 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom21 = sext i32 %67 to i64
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload281 = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload281, i64 0, i64 %idxprom21
  store i32 %conv20, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %69 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %69, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 986363821, i32 -1381490186
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1878339947, i32 -1381490186
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %89 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp27 = icmp slt i32 %88, %89
  %90 = select i1 %cmp27, i32 -2092130765, i32 -1656175435
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom30 = sext i32 %91 to i64
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload277 = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload277, i64 0, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %93 = add i32 %92, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom32 = sext i32 %94 to i64
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload280 = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload280, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  %96 = add i32 %95, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload276 = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload279 = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %cmp43 = icmp sgt i32 %97, -1
  %98 = select i1 %cmp43, i32 -402546419, i32 -1883919207
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom46 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom48 = sext i32 %100 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload286, i64 0, i64 %idxprom46, i64 %idxprom48
  %101 = load i8, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom51 = sext i32 %102 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idxprom53 = sext i32 %103 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, i64 0, i64 %idxprom51, i64 %idxprom53
  %104 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %101, %104
  %105 = select i1 %cmp56, i32 405210154, i32 -152322645
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom58 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom60 = sext i32 %107 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, i64 0, i64 %idxprom58, i64 %idxprom60
  %108 = load i8, i8* %arrayidx61, align 1
  %109 = add i8 %108, 58
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom63 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom65 = sext i32 %111 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, i64 0, i64 %idxprom63, i64 %idxprom65
  %112 = load i8, i8* %arrayidx66, align 1
  %113 = sub i8 %109, %112
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom70 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom72 = sext i32 %115 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, i64 0, i64 %idxprom70, i64 %idxprom72
  store i8 %113, i8* %arrayidx73, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom74 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %118 = add i32 %117, -1
  %idxprom77 = sext i32 %118 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, i64 0, i64 %idxprom74, i64 %idxprom77
  %119 = load i8, i8* %arrayidx78, align 1
  %120 = add i8 %119, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom82 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %123 = add i32 %122, -1
  %idxprom85 = sext i32 %123 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, i64 0, i64 %idxprom82, i64 %idxprom85
  store i8 %120, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom87 = sext i32 %124 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom89 = sext i32 %125 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, i64 0, i64 %idxprom87, i64 %idxprom89
  %126 = load i8, i8* %arrayidx90, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom92 = sext i32 %127 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %idxprom94 = sext i32 %128 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom92, i64 %idxprom94
  %129 = load i8, i8* %arrayidx95, align 1
  %.neg3.neg = add i8 %126, 48
  %130 = sub i8 %.neg3.neg, %129
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom100 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom102 = sext i32 %132 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, i64 0, i64 %idxprom100, i64 %idxprom102
  store i8 %130, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 702155440, i32 -605726642
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %.neg2 = add i32 %142, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %144 = add i32 %143, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %144, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1375287765, i32 -605726642
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom108 = sext i32 %155 to i64
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, i64 0, i64 %idxprom108
  %156 = load i32, i32* %arrayidx109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom110 = sext i32 %157 to i64
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, i64 0, i64 %idxprom110
  %158 = load i32, i32* %arrayidx111, align 4
  %159 = sub i32 %156, %158
  %cmp113 = icmp slt i32 %154, %159
  %160 = select i1 %cmp113, i32 261346702, i32 1452021810
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom116 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom118 = sext i32 %162 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom116, i64 %idxprom118
  %163 = load i8, i8* %arrayidx119, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom120 = sext i32 %164 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom122 = sext i32 %165 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, i64 0, i64 %idxprom120, i64 %idxprom122
  store i8 %163, i8* %arrayidx123, align 1
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %167 = add i32 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %167, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -110126889, i32 2071234218
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1225231035, i32 2071234218
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %.neg = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload275, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 481941699, i32 -1681069674
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274 = load volatile i32*, i32** %x.reg2mem, align 8
  %196 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload274, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp131 = icmp slt i32 %196, %197
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 735299234, i32 -1681069674
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %207 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 921214357, i32 -1583273994
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1685975750, i32 -336378209
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273 = load volatile i32*, i32** %x.reg2mem, align 8
  %217 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload273, align 4
  %idxprom134 = sext i32 %217 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %arraydecay136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, i64 0, i64 %idxprom134, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay136)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1672596300, i32 -336378209
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload272, align 4
  %228 = add i32 %227, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %228, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload271, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %232 = add i32 %231, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %234 = add i32 %233, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %234, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload270 = load volatile i32*, i32** %x.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %235 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom134alteredBB = sext i32 %235 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %arraydecay136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom134alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay136alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
