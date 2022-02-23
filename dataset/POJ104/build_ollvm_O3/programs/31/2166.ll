; ModuleID = 'build_ollvm/programs/31/2166.ll'
source_filename = "source-C-CXX/31/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sb.reg2mem = alloca [101 x i8]*, align 8
  %sa.reg2mem = alloca [101 x i8]*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [101 x i32]*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1450922866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1450922866, label %first
    i32 -1332150868, label %originalBB
    i32 -236693334, label %originalBBpart2
    i32 135130269, label %for.cond
    i32 642805182, label %originalBB98
    i32 -842844224, label %originalBBpart2100
    i32 -1733261309, label %for.body
    i32 861653119, label %originalBB102
    i32 -1480647880, label %originalBBpart2104
    i32 -2080654898, label %for.cond9
    i32 1043366605, label %originalBB106
    i32 -148331091, label %originalBBpart2108
    i32 -958106865, label %for.body12
    i32 -487359459, label %for.inc
    i32 1594842129, label %originalBB110
    i32 -811979371, label %originalBBpart2116
    i32 161741728, label %for.end
    i32 494270055, label %originalBB118
    i32 -1346354767, label %originalBBpart2131
    i32 -885360533, label %for.cond15
    i32 -836829946, label %for.body18
    i32 -454782714, label %originalBB133
    i32 -2003332439, label %originalBBpart2143
    i32 1762799808, label %for.inc25
    i32 -845040398, label %for.end27
    i32 -1104453319, label %for.cond29
    i32 908163317, label %for.body32
    i32 -1962112709, label %for.inc39
    i32 1027699723, label %for.end42
    i32 123750276, label %for.cond43
    i32 -1010753622, label %for.body47
    i32 -881009144, label %if.then
    i32 -1428206681, label %if.end
    i32 -1894809690, label %originalBB145
    i32 1060221746, label %originalBBpart2147
    i32 805763872, label %if.then67
    i32 -1952001613, label %originalBB149
    i32 -161310384, label %originalBBpart2165
    i32 -1327980694, label %if.end79
    i32 974713103, label %originalBB167
    i32 1502209853, label %originalBBpart2169
    i32 824083027, label %for.inc80
    i32 -1975279279, label %for.end82
    i32 2097088542, label %originalBB171
    i32 -1565058272, label %originalBBpart2188
    i32 -312307946, label %for.cond84
    i32 1458321655, label %for.body87
    i32 1599230901, label %for.inc91
    i32 -1097297708, label %originalBB190
    i32 1230597714, label %originalBBpart2201
    i32 1726031444, label %for.end93
    i32 918932775, label %for.inc95
    i32 340878597, label %for.end97
    i32 54384530, label %originalBBalteredBB
    i32 1848943258, label %originalBB98alteredBB
    i32 675092556, label %originalBB102alteredBB
    i32 -1233482815, label %originalBB106alteredBB
    i32 527276045, label %originalBB110alteredBB
    i32 650777734, label %originalBB118alteredBB
    i32 -316760660, label %originalBB133alteredBB
    i32 546486336, label %originalBB145alteredBB
    i32 -741627580, label %originalBB149alteredBB
    i32 -860487551, label %originalBB167alteredBB
    i32 -1958362010, label %originalBB171alteredBB
    i32 315168146, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %originalBBpart2201, %originalBB190, %for.inc91, %for.body87, %for.cond84, %originalBBpart2188, %originalBB171, %for.end82, %for.inc80, %originalBBpart2169, %originalBB167, %if.end79, %originalBBpart2165, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %if.end, %if.then, %for.body47, %for.cond43, %for.end42, %for.inc39, %for.body32, %for.cond29, %for.end27, %for.inc25, %originalBBpart2143, %originalBB133, %for.body18, %for.cond15, %originalBBpart2131, %originalBB118, %for.end, %originalBBpart2116, %originalBB110, %for.inc, %for.body12, %originalBBpart2108, %originalBB106, %for.cond9, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1097297708, %originalBB190alteredBB ], [ 2097088542, %originalBB171alteredBB ], [ 974713103, %originalBB167alteredBB ], [ -1952001613, %originalBB149alteredBB ], [ -1894809690, %originalBB145alteredBB ], [ -454782714, %originalBB133alteredBB ], [ 494270055, %originalBB118alteredBB ], [ 1594842129, %originalBB110alteredBB ], [ 1043366605, %originalBB106alteredBB ], [ 861653119, %originalBB102alteredBB ], [ 642805182, %originalBB98alteredBB ], [ -1332150868, %originalBBalteredBB ], [ 135130269, %for.inc95 ], [ 918932775, %for.end93 ], [ -312307946, %originalBBpart2201 ], [ %286, %originalBB190 ], [ %276, %for.inc91 ], [ 1599230901, %for.body87 ], [ %265, %for.cond84 ], [ -312307946, %originalBBpart2188 ], [ %263, %originalBB171 ], [ %252, %for.end82 ], [ 123750276, %for.inc80 ], [ 824083027, %originalBBpart2169 ], [ %241, %originalBB167 ], [ %232, %if.end79 ], [ -1327980694, %originalBBpart2165 ], [ %223, %originalBB149 ], [ %204, %if.then67 ], [ %195, %originalBBpart2147 ], [ %194, %originalBB145 ], [ %181, %if.end ], [ -1428206681, %if.then ], [ %166, %for.body47 ], [ %161, %for.cond43 ], [ 123750276, %for.end42 ], [ -1104453319, %for.inc39 ], [ -1962112709, %for.body32 ], [ %150, %for.cond29 ], [ -1104453319, %for.end27 ], [ -885360533, %for.inc25 ], [ 1762799808, %originalBBpart2143 ], [ %142, %originalBB133 ], [ %129, %for.body18 ], [ %120, %for.cond15 ], [ -885360533, %originalBBpart2131 ], [ %118, %originalBB118 ], [ %107, %for.end ], [ -2080654898, %originalBBpart2116 ], [ %98, %originalBB110 ], [ %88, %for.inc ], [ -487359459, %for.body12 ], [ %77, %originalBBpart2108 ], [ %76, %originalBB106 ], [ %66, %for.cond9 ], [ -2080654898, %originalBBpart2104 ], [ %57, %originalBB102 ], [ %48, %for.body ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %27, %for.cond ], [ 135130269, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1332150868, i32 54384530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %sa = alloca [101 x i8], align 16
  store [101 x i8]* %sa, [101 x i8]** %sa.reg2mem, align 8
  %sb = alloca [101 x i8], align 16
  store [101 x i8]* %sb, [101 x i8]** %sb.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %9 = bitcast [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %9, i8 0, i64 404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -236693334, i32 54384530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 642805182, i32 1848943258
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -842844224, i32 1848943258
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1733261309, i32 340878597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 861653119, i32 675092556
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload304 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload304, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload308 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload308, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload303 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload303, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload297 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload297, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload307 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload307, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #5
  %conv8 = trunc i64 %call7 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload299 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv8, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1480647880, i32 675092556
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1043366605, i32 -1233482815
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %cmp10 = icmp slt i32 %67, 101
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -148331091, i32 -1233482815
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %77 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -958106865, i32 161741728
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom13 = sext i32 %79 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1594842129, i32 527276045
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %.neg6 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -811979371, i32 527276045
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 494270055, i32 650777734
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload296 = load volatile i32*, i32** %len1.reg2mem, align 8
  %108 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload296, align 4
  %109 = add i32 %108, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %109, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload291, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1346354767, i32 650777734
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %cmp16 = icmp sgt i32 %119, -1
  %120 = select i1 %cmp16, i32 -836829946, i32 -845040398
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -454782714, i32 -316760660
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom19 = sext i32 %130 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload302 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload302, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %132 = add nsw i32 %conv21, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %idxprom23 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom23
  store i32 %132, i32* %arrayidx24, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2003332439, i32 -316760660
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %144 = add i32 %143, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %145 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %146 = add i32 %145, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %146, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload298 = load volatile i32*, i32** %len2.reg2mem, align 8
  %147 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload298, align 4
  %148 = add i32 %147, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %cmp30 = icmp sgt i32 %149, -1
  %150 = select i1 %cmp30, i32 908163317, i32 1027699723
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %idxprom33 = sext i32 %151 to i64
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload306 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload306, i64 0, i64 %idxprom33
  %152 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %152 to i32
  %153 = add nsw i32 %conv35, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %idxprom37 = sext i32 %154 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom37
  store i32 %153, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %.neg5 = add i32 %155, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %157 = add i32 %156, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %157, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload295 = load volatile i32*, i32** %len1.reg2mem, align 8
  %159 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload295, align 4
  %160 = add i32 %159, -1
  %cmp45.not = icmp sgt i32 %158, %160
  %161 = select i1 %cmp45.not, i32 -1975279279, i32 -1010753622
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom48 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom48
  %163 = load i32, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom50 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom50
  %165 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %163, %165
  %166 = select i1 %cmp52.not, i32 -1428206681, i32 -881009144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %idxprom54 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom54
  %168 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %idxprom56 = sext i32 %169 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom56
  %170 = load i32, i32* %arrayidx57, align 4
  %171 = sub i32 %168, %170
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %idxprom59 = sext i32 %172 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 %idxprom59
  store i32 %171, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1894809690, i32 546486336
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %idxprom61 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, i64 0, i64 %idxprom61
  %183 = load i32, i32* %arrayidx62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom63 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom63
  %185 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %183, %185
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1060221746, i32 546486336
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %195 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 805763872, i32 -1327980694
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1952001613, i32 -741627580
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %206 = add i32 %205, 1
  %idxprom68 = sext i32 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i64 0, i64 %idxprom68
  %207 = load i32, i32* %arrayidx69, align 4
  %208 = add i32 %207, -1
  store i32 %208, i32* %arrayidx69, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %idxprom71 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, i64 0, i64 %idxprom71
  %210 = load i32, i32* %arrayidx72, align 4
  %.neg4 = add i32 %210, 10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom74 = sext i32 %211 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom74
  %212 = load i32, i32* %arrayidx75, align 4
  %213 = sub i32 %.neg4, %212
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom77 = sext i32 %214 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom77
  store i32 %213, i32* %arrayidx78, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -161310384, i32 -741627580
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 974713103, i32 -860487551
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1502209853, i32 -860487551
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %243 = add i32 %242, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %243, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2097088542, i32 -1958362010
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294 = load volatile i32*, i32** %len1.reg2mem, align 8
  %253 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload294, align 4
  %254 = add i32 %253, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %254, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1565058272, i32 -1958362010
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %cmp85 = icmp sgt i32 %264, -1
  %265 = select i1 %cmp85, i32 1458321655, i32 1726031444
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom88 = sext i32 %266 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload223, i64 0, i64 %idxprom88
  %267 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1097297708, i32 315168146
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %.neg3 = add i32 %277, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1230597714, i32 315168146
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg2 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload301 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload301, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload305 = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload305, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2alteredBB)
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload300 = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload300, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %convalteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload293, align 4
  %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload = load volatile [101 x i8]*, [101 x i8]** %sb.reg2mem, align 8
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sb.reg2mem.0.sb.reg2mem.0.sb.reg2mem.0.sb.reload, i64 0, i64 0
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv8alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %.neg1 = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292 = load volatile i32*, i32** %len1.reg2mem, align 8
  %289 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload292, align 4
  %290 = add i32 %289, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %290, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom19alteredBB = sext i32 %291 to i64
  %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload = load volatile [101 x i8]*, [101 x i8]** %sa.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sa.reg2mem.0.sa.reg2mem.0.sa.reg2mem.0.sa.reload, i64 0, i64 %idxprom19alteredBB
  %292 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %292 to i32
  %293 = add nsw i32 %conv21alteredBB, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %294 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom23alteredBB = sext i32 %294 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, i64 0, i64 %idxprom23alteredBB
  store i32 %293, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %.neg = add i32 %295, 1
  %idxprom68alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 %idxprom68alteredBB
  %296 = load i32, i32* %arrayidx69alteredBB, align 4
  %297 = add i32 %296, -1
  store i32 %297, i32* %arrayidx69alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom71alteredBB = sext i32 %298 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom71alteredBB
  %299 = load i32, i32* %arrayidx72alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom74alteredBB = sext i32 %300 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom74alteredBB
  %301 = load i32, i32* %arrayidx75alteredBB, align 4
  %302 = add i32 %299, 10
  %303 = sub i32 %302, %301
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom77alteredBB = sext i32 %304 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom77alteredBB
  store i32 %303, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %305 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %306 = add i32 %305, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %307 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %308 = add i32 %307, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %308, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
