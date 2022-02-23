; ModuleID = 'build_ollvm/programs/68/1160.ll'
source_filename = "source-C-CXX/68/1160.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  store i32 %b, i32* %.reg2mem2, align 4
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -1340938774, %entry ], [ -1992550278, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.outer, %first
  %switchVar.0.ph = phi i32 [ %0, %first ], [ %switchVar.0.ph.ph, %loopEntry.outer.outer ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1340938774, label %first
    i32 -47673511, label %loopEntry.outer.outer.backedge
    i32 326257035, label %cond.false
    i32 -1992550278, label %cond.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %0 = select i1 %cmp, i32 -47673511, i32 326257035
  br label %loopEntry.outer

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %cond.false
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %b, %cond.false ], [ %a, %loopEntry ]
  br label %loopEntry.outer.outer

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.outer.outer.backedge

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [251 x i8]*, align 8
  %b.reg2mem = alloca [251 x i8]*, align 8
  %a.reg2mem = alloca [251 x i8]*, align 8
  %.reg2mem213 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem213, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 258066150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 258066150, label %first
    i32 -788684949, label %originalBB
    i32 -704256797, label %originalBBpart2
    i32 -1171557905, label %for.cond
    i32 -13866113, label %for.body
    i32 1249158825, label %originalBB129
    i32 -1794518794, label %originalBBpart2131
    i32 -1804222488, label %for.inc
    i32 1792412026, label %for.end
    i32 -1059695996, label %for.cond1
    i32 1386488075, label %originalBB133
    i32 1086503720, label %originalBBpart2135
    i32 -235078596, label %if.then
    i32 -763724858, label %originalBB137
    i32 1446452672, label %originalBBpart2139
    i32 1225137698, label %if.end
    i32 443959339, label %for.inc10
    i32 1121806949, label %originalBB141
    i32 -561984994, label %originalBBpart2151
    i32 1076449718, label %for.end13
    i32 1038878759, label %originalBB153
    i32 1887804543, label %originalBBpart2155
    i32 -1332822207, label %for.cond14
    i32 -1984726263, label %originalBB157
    i32 619347044, label %originalBBpart2159
    i32 1665128054, label %if.then23
    i32 -1666569637, label %originalBB161
    i32 -1099307044, label %originalBBpart2163
    i32 1884319025, label %if.end26
    i32 924086971, label %for.inc27
    i32 1925740956, label %originalBB165
    i32 405674193, label %originalBBpart2176
    i32 -886170461, label %for.end30
    i32 304169329, label %originalBB178
    i32 -1911566863, label %originalBBpart2180
    i32 -673500740, label %for.cond32
    i32 1635468285, label %originalBB182
    i32 -1221143445, label %originalBBpart2184
    i32 1996732712, label %for.body35
    i32 191369204, label %for.inc46
    i32 -1114660411, label %for.end48
    i32 -1564824082, label %originalBB186
    i32 -1243961198, label %originalBBpart2188
    i32 2145987436, label %for.cond49
    i32 -1822727574, label %for.body52
    i32 460633451, label %for.inc65
    i32 1404409388, label %for.end67
    i32 -435612296, label %for.cond68
    i32 -1364954485, label %for.body72
    i32 -1670239413, label %if.then78
    i32 1084303965, label %if.end97
    i32 -949673601, label %for.inc98
    i32 -746414705, label %for.end99
    i32 -2058310224, label %for.cond101
    i32 -1260160773, label %originalBB190
    i32 -1205092786, label %originalBBpart2192
    i32 894116192, label %for.body104
    i32 1038440392, label %if.then110
    i32 -951148861, label %if.end111
    i32 179397158, label %originalBB194
    i32 -1987264253, label %originalBBpart2196
    i32 -278325409, label %for.cond112
    i32 -1452671156, label %for.body115
    i32 1420482893, label %originalBB198
    i32 -977675420, label %originalBBpart2200
    i32 -2040306642, label %for.inc120
    i32 -592592175, label %originalBB202
    i32 1777234618, label %originalBBpart2210
    i32 1599880194, label %for.end122
    i32 2030236963, label %for.inc123
    i32 -2089094547, label %for.end125
    i32 259284593, label %originalBBalteredBB
    i32 847294132, label %originalBB129alteredBB
    i32 271414243, label %originalBB133alteredBB
    i32 -1369259678, label %originalBB137alteredBB
    i32 853123029, label %originalBB141alteredBB
    i32 -311444412, label %originalBB153alteredBB
    i32 -282377824, label %originalBB157alteredBB
    i32 -1499596755, label %originalBB161alteredBB
    i32 -447593314, label %originalBB165alteredBB
    i32 -1376229610, label %originalBB178alteredBB
    i32 -879230263, label %originalBB182alteredBB
    i32 -506505851, label %originalBB186alteredBB
    i32 -93200160, label %originalBB190alteredBB
    i32 -894385692, label %originalBB194alteredBB
    i32 468384704, label %originalBB198alteredBB
    i32 -1237847637, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc123, %for.end122, %originalBBpart2210, %originalBB202, %for.inc120, %originalBBpart2200, %originalBB198, %for.body115, %for.cond112, %originalBBpart2196, %originalBB194, %if.end111, %if.then110, %for.body104, %originalBBpart2192, %originalBB190, %for.cond101, %for.end99, %for.inc98, %if.end97, %if.then78, %for.body72, %for.cond68, %for.end67, %for.inc65, %for.body52, %for.cond49, %originalBBpart2188, %originalBB186, %for.end48, %for.inc46, %for.body35, %originalBBpart2184, %originalBB182, %for.cond32, %originalBBpart2180, %originalBB178, %for.end30, %originalBBpart2176, %originalBB165, %for.inc27, %if.end26, %originalBBpart2163, %originalBB161, %if.then23, %originalBBpart2159, %originalBB157, %for.cond14, %originalBBpart2155, %originalBB153, %for.end13, %originalBBpart2151, %originalBB141, %for.inc10, %if.end, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.cond1, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -592592175, %originalBB202alteredBB ], [ 1420482893, %originalBB198alteredBB ], [ 179397158, %originalBB194alteredBB ], [ -1260160773, %originalBB190alteredBB ], [ -1564824082, %originalBB186alteredBB ], [ 1635468285, %originalBB182alteredBB ], [ 304169329, %originalBB178alteredBB ], [ 1925740956, %originalBB165alteredBB ], [ -1666569637, %originalBB161alteredBB ], [ -1984726263, %originalBB157alteredBB ], [ 1038878759, %originalBB153alteredBB ], [ 1121806949, %originalBB141alteredBB ], [ -763724858, %originalBB137alteredBB ], [ 1386488075, %originalBB133alteredBB ], [ 1249158825, %originalBB129alteredBB ], [ -788684949, %originalBBalteredBB ], [ -2058310224, %for.inc123 ], [ 2030236963, %for.end122 ], [ -278325409, %originalBBpart2210 ], [ %371, %originalBB202 ], [ %360, %for.inc120 ], [ -2040306642, %originalBBpart2200 ], [ %351, %originalBB198 ], [ %340, %for.body115 ], [ %331, %for.cond112 ], [ -278325409, %originalBBpart2196 ], [ %329, %originalBB194 ], [ %320, %if.end111 ], [ 2030236963, %if.then110 ], [ %311, %for.body104 ], [ %308, %originalBBpart2192 ], [ %307, %originalBB190 ], [ %297, %for.cond101 ], [ -2058310224, %for.end99 ], [ -435612296, %for.inc98 ], [ -949673601, %if.end97 ], [ 1084303965, %if.then78 ], [ %275, %for.body72 ], [ %272, %for.cond68 ], [ -435612296, %for.end67 ], [ 2145987436, %for.inc65 ], [ 460633451, %for.body52 ], [ %257, %for.cond49 ], [ 2145987436, %originalBBpart2188 ], [ %254, %originalBB186 ], [ %245, %for.end48 ], [ -673500740, %for.inc46 ], [ 191369204, %for.body35 ], [ %224, %originalBBpart2184 ], [ %223, %originalBB182 ], [ %212, %for.cond32 ], [ -673500740, %originalBBpart2180 ], [ %203, %originalBB178 ], [ %192, %for.end30 ], [ -1332822207, %originalBBpart2176 ], [ %183, %originalBB165 ], [ %170, %for.inc27 ], [ 924086971, %if.end26 ], [ -886170461, %originalBBpart2163 ], [ %161, %originalBB161 ], [ %151, %if.then23 ], [ %142, %originalBBpart2159 ], [ %141, %originalBB157 ], [ %129, %for.cond14 ], [ -1332822207, %originalBBpart2155 ], [ %120, %originalBB153 ], [ %111, %for.end13 ], [ -1059695996, %originalBBpart2151 ], [ %102, %originalBB141 ], [ %89, %for.inc10 ], [ 443959339, %if.end ], [ 1076449718, %originalBBpart2139 ], [ %80, %originalBB137 ], [ %70, %if.then ], [ %61, %originalBBpart2135 ], [ %60, %originalBB133 ], [ %48, %for.cond1 ], [ -1059695996, %for.end ], [ -1171557905, %for.inc ], [ -1804222488, %originalBBpart2131 ], [ %38, %originalBB129 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1171557905, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214 = load volatile i1, i1* %.reg2mem213, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem213.0..reg2mem213.0..reg2mem213.0..reload214
  %8 = select i1 %7, i32 -788684949, i32 259284593
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem, align 8
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem, align 8
  %c = alloca [251 x i8], align 16
  store [251 x i8]* %c, [251 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload312 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 0, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload312, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload320 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 0, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload320, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -704256797, i32 259284593
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %cmp = icmp slt i32 %18, 251
  %19 = select i1 %cmp, i32 -13866113, i32 1792412026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1249158825, i32 847294132
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom = sext i32 %29 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1794518794, i32 847294132
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg6 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1386488075, i32 271414243
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom2 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom4 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom4
  %51 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp eq i8 %51, 10
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1086503720, i32 271414243
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %61 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -235078596, i32 1225137698
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -763724858, i32 -1369259678
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom8 = sext i32 %71 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom8
  store i8 48, i8* %arrayidx9, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1446452672, i32 -1369259678
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1121806949, i32 853123029
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload311 = load volatile i32*, i32** %la.reg2mem, align 8
  %92 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload311, align 4
  %93 = add i32 %92, 1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload310 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %93, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload310, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -561984994, i32 853123029
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1038878759, i32 -311444412
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1887804543, i32 -311444412
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1984726263, i32 -282377824
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom15 = sext i32 %130 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload226, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx16)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom18 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload225, i64 0, i64 %idxprom18
  %132 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %132, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 619347044, i32 -282377824
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %142 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1665128054, i32 1884319025
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1666569637, i32 -1499596755
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom24 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload224, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1099307044, i32 -1499596755
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1925740956, i32 -447593314
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload319 = load volatile i32*, i32** %lb.reg2mem, align 8
  %173 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload319, align 4
  %174 = add i32 %173, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload318 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %174, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload318, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 405674193, i32 -447593314
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 304169329, i32 -1376229610
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload309 = load volatile i32*, i32** %la.reg2mem, align 8
  %193 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload309, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload317 = load volatile i32*, i32** %lb.reg2mem, align 8
  %194 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload317, align 4
  %call31 = call i32 @max(i32 %193, i32 %194)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call31, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1911566863, i32 -1376229610
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1635468285, i32 -879230263
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload308 = load volatile i32*, i32** %la.reg2mem, align 8
  %214 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload308, align 4
  %cmp33 = icmp slt i32 %213, %214
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1221143445, i32 -879230263
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %224 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1996732712, i32 -1114660411
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload307 = load volatile i32*, i32** %la.reg2mem, align 8
  %225 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %227 = xor i32 %226, -1
  %228 = add i32 %225, %227
  %idxprom37 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom37
  %229 = load i8, i8* %arrayidx38, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %231 = sub i32 250, %230
  %idxprom42 = sext i32 %231 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom42
  %232 = load i8, i8* %arrayidx43, align 1
  %233 = add i8 %229, -48
  %234 = add i8 %233, %232
  store i8 %234, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1564824082, i32 -506505851
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1243961198, i32 -506505851
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload316 = load volatile i32*, i32** %lb.reg2mem, align 8
  %256 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload316, align 4
  %cmp50 = icmp slt i32 %255, %256
  %257 = select i1 %cmp50, i32 -1822727574, i32 1404409388
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload315 = load volatile i32*, i32** %lb.reg2mem, align 8
  %258 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %260 = xor i32 %259, -1
  %261 = add i32 %258, %260
  %idxprom55 = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom55
  %262 = load i8, i8* %arrayidx56, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %264 = sub i32 250, %263
  %idxprom60 = sext i32 %264 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom60
  %265 = load i8, i8* %arrayidx61, align 1
  %.neg5 = add i8 %262, -48
  %266 = add i8 %.neg5, %265
  store i8 %266, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 250, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  %271 = sub i32 250, %270
  %cmp70 = icmp sgt i32 %269, %271
  %272 = select i1 %cmp70, i32 -1364954485, i32 -746414705
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom73 = sext i32 %273 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom73
  %274 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %274, 57
  %275 = select i1 %cmp76, i32 -1670239413, i32 1084303965
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom79 = sext i32 %276 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom79
  %277 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %277 to i16
  %278 = add nsw i16 %conv81, -48
  %div.neg.neg7 = sdiv i16 %278, 10
  %div.neg.neg.sext = trunc i16 %div.neg.neg7 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %280 = add i32 %279, -1
  %idxprom84 = sext i32 %280 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom84
  %281 = load i8, i8* %arrayidx85, align 1
  %conv88 = add i8 %281, %div.neg.neg.sext
  store i8 %conv88, i8* %arrayidx85, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom89 = sext i32 %282 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom89
  %283 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %283 to i16
  %284 = add nsw i16 %conv91, -48
  %rem8 = srem i16 %284, 10
  %rem.sext = trunc i16 %rem8 to i8
  %conv94 = add nsw i8 %rem.sext, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom95 = sext i32 %285 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg2 = add i32 %286, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  %287 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  %288 = sub i32 250, %287
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1260160773, i32 -93200160
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp102 = icmp slt i32 %298, 250
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1205092786, i32 -93200160
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %308 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 894116192, i32 -2089094547
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom105 = sext i32 %309 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 %idxprom105
  %310 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %310, 48
  %311 = select i1 %cmp108, i32 1038440392, i32 -951148861
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 179397158, i32 -894385692
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1987264253, i32 -894385692
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp113 = icmp slt i32 %330, 250
  %331 = select i1 %cmp113, i32 -1452671156, i32 1599880194
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1420482893, i32 468384704
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom116 = sext i32 %341 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom116
  %342 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %342 to i32
  %putchar1 = call i32 @putchar(i32 %conv118)
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -977675420, i32 468384704
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.2, align 4
  %353 = load i32, i32* @y.3, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -592592175, i32 -1237847637
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1777234618, i32 -1237847637
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %373 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %373, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 250
  %374 = load i8, i8* %arrayidx126, align 2
  %conv127 = sext i8 %374 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv127)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom2alteredBB = sext i32 %376 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %377 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom8alteredBB = sext i32 %377 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8alteredBB
  store i8 48, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload306 = load volatile i32*, i32** %la.reg2mem, align 8
  %380 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload306, align 4
  %381 = add i32 %380, 1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload305 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %381, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload305, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom15alteredBB = sext i32 %382 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arrayidx16alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %383 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom24alteredBB = sext i32 %383 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom24alteredBB
  store i8 48, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload314 = load volatile i32*, i32** %lb.reg2mem, align 8
  %386 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload314, align 4
  %387 = add i32 %386, 1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload313 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %387, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload313, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload304 = load volatile i32*, i32** %la.reg2mem, align 8
  %388 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload304, align 4
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  %389 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload, align 4
  %call31alteredBB = call i32 @max(i32 %388, i32 %389)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %call31alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom116alteredBB = sext i32 %390 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [251 x i8]*, [251 x i8]** %c.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom116alteredBB
  %391 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %391 to i32
  %putchar = call i32 @putchar(i32 %conv118alteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %392 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %.neg = add i32 %392, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
