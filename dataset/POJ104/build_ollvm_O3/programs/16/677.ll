; ModuleID = 'build_ollvm/programs/16/677.ll'
source_filename = "source-C-CXX/16/677.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %be.reg2mem = alloca i32*, align 8
  %bb.reg2mem = alloca [101 x i32]*, align 8
  %ll.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %ans.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1081682048, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem265.0 = phi i1 [ undef, %entry ], [ %.reg2mem265.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1081682048, label %first
    i32 1515142194, label %originalBB
    i32 -722945638, label %originalBBpart2
    i32 -2114901973, label %while.cond
    i32 1146717564, label %while.body
    i32 1128230859, label %while.cond4
    i32 -334695010, label %originalBB100
    i32 1169177772, label %originalBBpart2102
    i32 -476581764, label %while.body7
    i32 379705499, label %while.cond8
    i32 -687888267, label %originalBB104
    i32 895000741, label %originalBBpart2106
    i32 1242067782, label %land.rhs
    i32 -814294458, label %land.end
    i32 -898412374, label %while.body17
    i32 779088907, label %if.then
    i32 1380748567, label %if.end
    i32 1876201458, label %originalBB108
    i32 2101509716, label %originalBBpart2110
    i32 -1411858031, label %while.end
    i32 971091202, label %if.then27
    i32 2004813813, label %if.end31
    i32 1243609857, label %if.then37
    i32 262592590, label %if.then40
    i32 -945724594, label %originalBB112
    i32 -2030910893, label %originalBBpart2114
    i32 1583802814, label %if.else
    i32 -526365578, label %if.end49
    i32 -251822866, label %originalBB116
    i32 1713617373, label %originalBBpart2118
    i32 270455175, label %if.end50
    i32 1991492915, label %while.end52
    i32 1612607475, label %originalBB120
    i32 -207868925, label %originalBBpart2122
    i32 -277716709, label %for.cond
    i32 -2107657882, label %for.body
    i32 258003968, label %originalBB124
    i32 1125181309, label %originalBBpart2126
    i32 -1651353081, label %if.then60
    i32 1218296768, label %originalBB128
    i32 -1392405236, label %originalBBpart2130
    i32 -1506839335, label %if.then66
    i32 1992829959, label %if.else69
    i32 -377077606, label %if.end72
    i32 1893064618, label %if.end73
    i32 -34275261, label %for.inc
    i32 -1227538848, label %originalBB132
    i32 819301291, label %originalBBpart2145
    i32 -1185592663, label %for.end
    i32 -304232079, label %for.cond75
    i32 1787981099, label %for.body78
    i32 348704370, label %originalBB147
    i32 1507521585, label %originalBBpart2149
    i32 -696645500, label %for.inc83
    i32 1025870892, label %for.end85
    i32 -730674974, label %originalBB151
    i32 -1046628902, label %originalBBpart2153
    i32 2118668426, label %for.cond87
    i32 986652166, label %for.body90
    i32 317854785, label %originalBB155
    i32 1741891641, label %originalBBpart2157
    i32 -717109438, label %for.inc95
    i32 208362210, label %originalBB159
    i32 -1571351866, label %originalBBpart2172
    i32 -2119925109, label %for.end97
    i32 -9946956, label %while.end99
    i32 -1829878079, label %originalBB174
    i32 1638199512, label %originalBBpart2176
    i32 53527881, label %originalBBalteredBB
    i32 -1088195676, label %originalBB100alteredBB
    i32 1226173921, label %originalBB104alteredBB
    i32 1205981839, label %originalBB108alteredBB
    i32 1195173153, label %originalBB112alteredBB
    i32 830411169, label %originalBB116alteredBB
    i32 -2127670301, label %originalBB120alteredBB
    i32 -891678267, label %originalBB124alteredBB
    i32 525677866, label %originalBB128alteredBB
    i32 -832166950, label %originalBB132alteredBB
    i32 1429330092, label %originalBB147alteredBB
    i32 -900199055, label %originalBB151alteredBB
    i32 -532507994, label %originalBB155alteredBB
    i32 -582214088, label %originalBB159alteredBB
    i32 -1314266744, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB174, %while.end99, %for.end97, %originalBBpart2172, %originalBB159, %for.inc95, %originalBBpart2157, %originalBB155, %for.body90, %for.cond87, %originalBBpart2153, %originalBB151, %for.end85, %for.inc83, %originalBBpart2149, %originalBB147, %for.body78, %for.cond75, %for.end, %originalBBpart2145, %originalBB132, %for.inc, %if.end73, %if.end72, %if.else69, %if.then66, %originalBBpart2130, %originalBB128, %if.then60, %originalBBpart2126, %originalBB124, %for.body, %for.cond, %originalBBpart2122, %originalBB120, %while.end52, %if.end50, %originalBBpart2118, %originalBB116, %if.end49, %if.else, %originalBBpart2114, %originalBB112, %if.then40, %if.then37, %if.end31, %if.then27, %while.end, %originalBBpart2110, %originalBB108, %if.end, %if.then, %while.body17, %land.end, %land.rhs, %originalBBpart2106, %originalBB104, %while.cond8, %while.body7, %originalBBpart2102, %originalBB100, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1829878079, %originalBB174alteredBB ], [ 208362210, %originalBB159alteredBB ], [ 317854785, %originalBB155alteredBB ], [ -730674974, %originalBB151alteredBB ], [ 348704370, %originalBB147alteredBB ], [ -1227538848, %originalBB132alteredBB ], [ 1218296768, %originalBB128alteredBB ], [ 258003968, %originalBB124alteredBB ], [ 1612607475, %originalBB120alteredBB ], [ -251822866, %originalBB116alteredBB ], [ -945724594, %originalBB112alteredBB ], [ 1876201458, %originalBB108alteredBB ], [ -687888267, %originalBB104alteredBB ], [ -334695010, %originalBB100alteredBB ], [ 1515142194, %originalBBalteredBB ], [ %337, %originalBB174 ], [ %328, %while.end99 ], [ -2114901973, %for.end97 ], [ 2118668426, %originalBBpart2172 ], [ %317, %originalBB159 ], [ %306, %for.inc95 ], [ -717109438, %originalBBpart2157 ], [ %297, %originalBB155 ], [ %286, %for.body90 ], [ %277, %for.cond87 ], [ 2118668426, %originalBBpart2153 ], [ %274, %originalBB151 ], [ %265, %for.end85 ], [ -304232079, %for.inc83 ], [ -696645500, %originalBBpart2149 ], [ %254, %originalBB147 ], [ %243, %for.body78 ], [ %234, %for.cond75 ], [ -304232079, %for.end ], [ -277716709, %originalBBpart2145 ], [ %231, %originalBB132 ], [ %220, %for.inc ], [ -34275261, %if.end73 ], [ 1893064618, %if.end72 ], [ -377077606, %if.else69 ], [ -377077606, %if.then66 ], [ %209, %originalBBpart2130 ], [ %208, %originalBB128 ], [ %196, %if.then60 ], [ %187, %originalBBpart2126 ], [ %186, %originalBB124 ], [ %175, %for.body ], [ %166, %for.cond ], [ -277716709, %originalBBpart2122 ], [ %163, %originalBB120 ], [ %154, %while.end52 ], [ 1128230859, %if.end50 ], [ 270455175, %originalBBpart2118 ], [ %143, %originalBB116 ], [ %134, %if.end49 ], [ -526365578, %if.else ], [ -526365578, %originalBBpart2114 ], [ %120, %originalBB112 ], [ %110, %if.then40 ], [ %101, %if.then37 ], [ %99, %if.end31 ], [ 2004813813, %if.then27 ], [ %91, %while.end ], [ 379705499, %originalBBpart2110 ], [ %88, %originalBB108 ], [ %79, %if.end ], [ -1411858031, %if.then ], [ %70, %while.body17 ], [ %65, %land.end ], [ -814294458, %land.rhs ], [ %62, %originalBBpart2106 ], [ %61, %originalBB104 ], [ %50, %while.cond8 ], [ 379705499, %while.body7 ], [ %41, %originalBBpart2102 ], [ %40, %originalBB100 ], [ %29, %while.cond4 ], [ 1128230859, %while.body ], [ %19, %while.cond ], [ -2114901973, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem265.0.be = phi i1 [ %.reg2mem265.0, %loopEntry ], [ %.reg2mem265.0, %originalBB174alteredBB ], [ %.reg2mem265.0, %originalBB159alteredBB ], [ %.reg2mem265.0, %originalBB155alteredBB ], [ %.reg2mem265.0, %originalBB151alteredBB ], [ %.reg2mem265.0, %originalBB147alteredBB ], [ %.reg2mem265.0, %originalBB132alteredBB ], [ %.reg2mem265.0, %originalBB128alteredBB ], [ %.reg2mem265.0, %originalBB124alteredBB ], [ %.reg2mem265.0, %originalBB120alteredBB ], [ %.reg2mem265.0, %originalBB116alteredBB ], [ %.reg2mem265.0, %originalBB112alteredBB ], [ %.reg2mem265.0, %originalBB108alteredBB ], [ %.reg2mem265.0, %originalBB104alteredBB ], [ %.reg2mem265.0, %originalBB100alteredBB ], [ %.reg2mem265.0, %originalBBalteredBB ], [ %.reg2mem265.0, %originalBB174 ], [ %.reg2mem265.0, %while.end99 ], [ %.reg2mem265.0, %for.end97 ], [ %.reg2mem265.0, %originalBBpart2172 ], [ %.reg2mem265.0, %originalBB159 ], [ %.reg2mem265.0, %for.inc95 ], [ %.reg2mem265.0, %originalBBpart2157 ], [ %.reg2mem265.0, %originalBB155 ], [ %.reg2mem265.0, %for.body90 ], [ %.reg2mem265.0, %for.cond87 ], [ %.reg2mem265.0, %originalBBpart2153 ], [ %.reg2mem265.0, %originalBB151 ], [ %.reg2mem265.0, %for.end85 ], [ %.reg2mem265.0, %for.inc83 ], [ %.reg2mem265.0, %originalBBpart2149 ], [ %.reg2mem265.0, %originalBB147 ], [ %.reg2mem265.0, %for.body78 ], [ %.reg2mem265.0, %for.cond75 ], [ %.reg2mem265.0, %for.end ], [ %.reg2mem265.0, %originalBBpart2145 ], [ %.reg2mem265.0, %originalBB132 ], [ %.reg2mem265.0, %for.inc ], [ %.reg2mem265.0, %if.end73 ], [ %.reg2mem265.0, %if.end72 ], [ %.reg2mem265.0, %if.else69 ], [ %.reg2mem265.0, %if.then66 ], [ %.reg2mem265.0, %originalBBpart2130 ], [ %.reg2mem265.0, %originalBB128 ], [ %.reg2mem265.0, %if.then60 ], [ %.reg2mem265.0, %originalBBpart2126 ], [ %.reg2mem265.0, %originalBB124 ], [ %.reg2mem265.0, %for.body ], [ %.reg2mem265.0, %for.cond ], [ %.reg2mem265.0, %originalBBpart2122 ], [ %.reg2mem265.0, %originalBB120 ], [ %.reg2mem265.0, %while.end52 ], [ %.reg2mem265.0, %if.end50 ], [ %.reg2mem265.0, %originalBBpart2118 ], [ %.reg2mem265.0, %originalBB116 ], [ %.reg2mem265.0, %if.end49 ], [ %.reg2mem265.0, %if.else ], [ %.reg2mem265.0, %originalBBpart2114 ], [ %.reg2mem265.0, %originalBB112 ], [ %.reg2mem265.0, %if.then40 ], [ %.reg2mem265.0, %if.then37 ], [ %.reg2mem265.0, %if.end31 ], [ %.reg2mem265.0, %if.then27 ], [ %.reg2mem265.0, %while.end ], [ %.reg2mem265.0, %originalBBpart2110 ], [ %.reg2mem265.0, %originalBB108 ], [ %.reg2mem265.0, %if.end ], [ %.reg2mem265.0, %if.then ], [ %.reg2mem265.0, %while.body17 ], [ %.reg2mem265.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %originalBBpart2106 ], [ %.reg2mem265.0, %originalBB104 ], [ %.reg2mem265.0, %while.cond8 ], [ %.reg2mem265.0, %while.body7 ], [ %.reg2mem265.0, %originalBBpart2102 ], [ %.reg2mem265.0, %originalBB100 ], [ %.reg2mem265.0, %while.cond4 ], [ %.reg2mem265.0, %while.body ], [ %.reg2mem265.0, %while.cond ], [ %.reg2mem265.0, %originalBBpart2 ], [ %.reg2mem265.0, %originalBB ], [ %.reg2mem265.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1515142194, i32 53527881
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ans = alloca [101 x i8], align 16
  store [101 x i8]* %ans, [101 x i8]** %ans.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %ll = alloca i32, align 4
  store i32* %ll, i32** %ll.reg2mem, align 8
  %bb = alloca [101 x i32], align 16
  store [101 x i32]* %bb, [101 x i32]** %bb.reg2mem, align 8
  %be = alloca i32, align 4
  store i32* %be, i32** %be.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -722945638, i32 53527881
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp = icmp sgt i32 %18, 0
  %19 = select i1 %cmp, i32 1146717564, i32 -9946956
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #7
  %conv = trunc i64 %call3 to i32
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload206 = load volatile i32*, i32** %ll.reg2mem, align 8
  store i32 %conv, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload206, align 4
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload211 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem, align 8
  %20 = bitcast [101 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %20, i8 0, i64 404, i1 false)
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload217 = load volatile i32*, i32** %be.reg2mem, align 8
  store i32 -1, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -334695010, i32 -1088195676
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload205 = load volatile i32*, i32** %ll.reg2mem, align 8
  %31 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload205, align 4
  %cmp5 = icmp slt i32 %30, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1169177772, i32 -1088195676
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -476581764, i32 1991492915
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -687888267, i32 1226173921
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %52, 40
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 895000741, i32 1226173921
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1242067782, i32 -814294458
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom12 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %64, 41
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %65 = select i1 %.reg2mem265.0, i32 -898412374, i32 -1411858031
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom18 = sext i32 %66 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload187 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload187, i64 0, i64 %idxprom18
  store i8 32, i8* %arrayidx19, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %.neg = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload204 = load volatile i32*, i32** %ll.reg2mem, align 8
  %69 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload204, align 4
  %cmp20.not = icmp slt i32 %68, %69
  %70 = select i1 %cmp20.not, i32 1380748567, i32 779088907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1876201458, i32 1205981839
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2101509716, i32 1205981839
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom22 = sext i32 %89 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom22
  %90 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %90, 40
  %91 = select i1 %cmp25, i32 971091202, i32 2004813813
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload216 = load volatile i32*, i32** %be.reg2mem, align 8
  %92 = load i32, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload216, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %94 = add i32 %93, 1
  %idxprom28 = sext i32 %94 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload210 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload210, i64 0, i64 %idxprom28
  store i32 %92, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %96 = add i32 %95, 1
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload215 = load volatile i32*, i32** %be.reg2mem, align 8
  store i32 %96, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload215, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom32 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom32
  %98 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %98, 41
  %99 = select i1 %cmp35, i32 1243609857, i32 270455175
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload214 = load volatile i32*, i32** %be.reg2mem, align 8
  %100 = load i32, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload214, align 4
  %cmp38 = icmp slt i32 %100, 0
  %101 = select i1 %cmp38, i32 262592590, i32 1583802814
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -945724594, i32 1195173153
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom41 = sext i32 %111 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload186 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload186, i64 0, i64 %idxprom41
  store i8 63, i8* %arrayidx42, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2030910893, i32 1195173153
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload213 = load volatile i32*, i32** %be.reg2mem, align 8
  %121 = load i32, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload213, align 4
  %idxprom43 = sext i32 %121 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload209 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload209, i64 0, i64 %idxprom43
  %122 = load i32, i32* %arrayidx44, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %122, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload212 = load volatile i32*, i32** %be.reg2mem, align 8
  %123 = load i32, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload212, align 4
  %idxprom45 = sext i32 %123 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload208 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload208, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %124 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload = load volatile i32*, i32** %be.reg2mem, align 8
  store i32 %124, i32* %be.reg2mem.0.be.reg2mem.0.be.reg2mem.0.be.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom47 = sext i32 %125 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload185 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload185, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -251822866, i32 830411169
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1713617373, i32 830411169
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1612607475, i32 -2127670301
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -207868925, i32 -2127670301
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload203 = load volatile i32*, i32** %ll.reg2mem, align 8
  %165 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload203, align 4
  %cmp53 = icmp slt i32 %164, %165
  %166 = select i1 %cmp53, i32 -2107657882, i32 -1185592663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 258003968, i32 -891678267
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom55 = sext i32 %176 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom55
  %177 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %177, 40
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1125181309, i32 -891678267
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %187 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1651353081, i32 1893064618
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1218296768, i32 525677866
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %198 = add i32 %197, 1
  %idxprom62 = sext i32 %198 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload207 = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload207, i64 0, i64 %idxprom62
  %199 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %199, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1392405236, i32 525677866
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %209 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1506839335, i32 1992829959
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom67 = sext i32 %210 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload184 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload184, i64 0, i64 %idxprom67
  store i8 32, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom70 = sext i32 %211 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload183, i64 0, i64 %idxprom70
  store i8 36, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1227538848, i32 -832166950
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 819301291, i32 -832166950
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload202 = load volatile i32*, i32** %ll.reg2mem, align 8
  %233 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload202, align 4
  %cmp76 = icmp slt i32 %232, %233
  %234 = select i1 %cmp76, i32 1787981099, i32 1025870892
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 348704370, i32 1429330092
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom79 = sext i32 %244 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom79
  %245 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %245 to i32
  %putchar6 = call i32 @putchar(i32 %conv81)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1507521585, i32 1429330092
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -730674974, i32 -900199055
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1046628902, i32 -900199055
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload201 = load volatile i32*, i32** %ll.reg2mem, align 8
  %276 = load i32, i32* %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload201, align 4
  %cmp88 = icmp slt i32 %275, %276
  %277 = select i1 %cmp88, i32 986652166, i32 -2119925109
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 317854785, i32 -532507994
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom91 = sext i32 %287 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload182, i64 0, i64 %idxprom91
  %288 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %288 to i32
  %putchar4 = call i32 @putchar(i32 %conv93)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1741891641, i32 -532507994
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 208362210, i32 -582214088
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %308 = add i32 %307, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %308, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1571351866, i32 -582214088
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %319 = add i32 %318, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %319, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

while.end99:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1829878079, i32 -1314266744
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1638199512, i32 -1314266744
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %ll.reg2mem.0.ll.reg2mem.0.ll.reg2mem.0.ll.reload = load volatile i32*, i32** %ll.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom41alteredBB = sext i32 %338 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181 = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload181, i64 0, i64 %idxprom41alteredBB
  store i8 63, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile [101 x i32]*, [101 x i32]** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %340 = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %340, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom79alteredBB = sext i32 %341 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom79alteredBB
  %342 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %342 to i32
  %putchar2 = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom91alteredBB = sext i32 %343 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile [101 x i8]*, [101 x i8]** %ans.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, i64 0, i64 %idxprom91alteredBB
  %344 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %344 to i32
  %putchar = call i32 @putchar(i32 %conv93alteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
