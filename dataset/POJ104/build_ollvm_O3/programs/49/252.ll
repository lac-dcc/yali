; ModuleID = 'build_ollvm/programs/49/252.ll'
source_filename = "source-C-CXX/49/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -2
  store i32 %1, i32* %sub.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -577798035, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -577798035, label %first
    i32 -1363429338, label %lor.lhs.false
    i32 -1208515267, label %if.then
    i32 -1998146767, label %if.end
    i32 -886537546, label %originalBB
    i32 -1602279735, label %originalBBpart2
    i32 1263807832, label %lor.lhs.false7
    i32 -144658447, label %if.then10
    i32 1652479456, label %if.end12
    i32 -384156010, label %lor.lhs.false16
    i32 -382239262, label %if.then19
    i32 1382411760, label %if.end21
    i32 -366670224, label %lor.lhs.false25
    i32 -1002923220, label %if.then28
    i32 -15208716, label %if.end30
    i32 1985019604, label %originalBB127
    i32 711589656, label %originalBBpart2142
    i32 -40959081, label %lor.lhs.false34
    i32 -271283403, label %if.then37
    i32 1069832685, label %if.end39
    i32 -155759098, label %lor.lhs.false43
    i32 -46853218, label %originalBB144
    i32 -1223459666, label %originalBBpart2149
    i32 2085427681, label %if.then46
    i32 -2127480589, label %originalBB151
    i32 1505161240, label %originalBBpart2153
    i32 -1341486814, label %if.end48
    i32 1528203620, label %originalBB155
    i32 -1545177117, label %originalBBpart2167
    i32 -891427285, label %lor.lhs.false52
    i32 334651722, label %if.then55
    i32 -23997076, label %if.end57
    i32 -796902016, label %lor.lhs.false61
    i32 -1460807683, label %if.then64
    i32 819405532, label %if.end66
    i32 -1604058087, label %originalBB169
    i32 -2034356929, label %originalBBpart2196
    i32 -342342889, label %lor.lhs.false70
    i32 213544821, label %originalBB198
    i32 1281209082, label %originalBBpart2209
    i32 414770020, label %if.then73
    i32 175337774, label %originalBB211
    i32 1377771880, label %originalBBpart2213
    i32 -975215249, label %if.end75
    i32 -46988673, label %lor.lhs.false79
    i32 422042960, label %if.then82
    i32 -1048354200, label %if.end84
    i32 1064137386, label %originalBB215
    i32 353279125, label %originalBBpart2220
    i32 -91345922, label %lor.lhs.false88
    i32 294929035, label %if.then91
    i32 -1512407345, label %if.end93
    i32 -660016782, label %originalBB222
    i32 -1670181622, label %originalBBpart2230
    i32 -1103117712, label %lor.lhs.false97
    i32 141737723, label %if.then100
    i32 2031997169, label %originalBB232
    i32 331367274, label %originalBBpart2234
    i32 706173367, label %if.end102
    i32 -895396780, label %originalBBalteredBB
    i32 -167091446, label %originalBB127alteredBB
    i32 1707670261, label %originalBB144alteredBB
    i32 623674157, label %originalBB151alteredBB
    i32 -23904673, label %originalBB155alteredBB
    i32 -994700007, label %originalBB169alteredBB
    i32 2073407581, label %originalBB198alteredBB
    i32 -44177891, label %originalBB211alteredBB
    i32 -1821462979, label %originalBB215alteredBB
    i32 721738758, label %originalBB222alteredBB
    i32 -1307098562, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB232, %if.then100, %lor.lhs.false97, %originalBBpart2230, %originalBB222, %if.end93, %if.then91, %lor.lhs.false88, %originalBBpart2220, %originalBB215, %if.end84, %if.then82, %lor.lhs.false79, %if.end75, %originalBBpart2213, %originalBB211, %if.then73, %originalBBpart2209, %originalBB198, %lor.lhs.false70, %originalBBpart2196, %originalBB169, %if.end66, %if.then64, %lor.lhs.false61, %if.end57, %if.then55, %lor.lhs.false52, %originalBBpart2167, %originalBB155, %if.end48, %originalBBpart2153, %originalBB151, %if.then46, %originalBBpart2149, %originalBB144, %lor.lhs.false43, %if.end39, %if.then37, %lor.lhs.false34, %originalBBpart2142, %originalBB127, %if.end30, %if.then28, %lor.lhs.false25, %if.end21, %if.then19, %lor.lhs.false16, %if.end12, %if.then10, %lor.lhs.false7, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031997169, %originalBB232alteredBB ], [ -660016782, %originalBB222alteredBB ], [ 1064137386, %originalBB215alteredBB ], [ 175337774, %originalBB211alteredBB ], [ 213544821, %originalBB198alteredBB ], [ -1604058087, %originalBB169alteredBB ], [ 1528203620, %originalBB155alteredBB ], [ -2127480589, %originalBB151alteredBB ], [ -46853218, %originalBB144alteredBB ], [ 1985019604, %originalBB127alteredBB ], [ -886537546, %originalBBalteredBB ], [ 706173367, %originalBBpart2234 ], [ %246, %originalBB232 ], [ %237, %if.then100 ], [ %228, %lor.lhs.false97 ], [ %226, %originalBBpart2230 ], [ %225, %originalBB222 ], [ %215, %if.end93 ], [ -1512407345, %if.then91 ], [ %206, %lor.lhs.false88 ], [ %204, %originalBBpart2220 ], [ %203, %originalBB215 ], [ %193, %if.end84 ], [ -1048354200, %if.then82 ], [ %184, %lor.lhs.false79 ], [ %182, %if.end75 ], [ -975215249, %originalBBpart2213 ], [ %180, %originalBB211 ], [ %171, %if.then73 ], [ %162, %originalBBpart2209 ], [ %161, %originalBB198 ], [ %151, %lor.lhs.false70 ], [ %142, %originalBBpart2196 ], [ %141, %originalBB169 ], [ %131, %if.end66 ], [ 819405532, %if.then64 ], [ %122, %lor.lhs.false61 ], [ %120, %if.end57 ], [ -23997076, %if.then55 ], [ %118, %lor.lhs.false52 ], [ %116, %originalBBpart2167 ], [ %115, %originalBB155 ], [ %105, %if.end48 ], [ -1341486814, %originalBBpart2153 ], [ %96, %originalBB151 ], [ %87, %if.then46 ], [ %78, %originalBBpart2149 ], [ %77, %originalBB144 ], [ %67, %lor.lhs.false43 ], [ %58, %if.end39 ], [ 1069832685, %if.then37 ], [ %56, %lor.lhs.false34 ], [ %54, %originalBBpart2142 ], [ %53, %originalBB127 ], [ %43, %if.end30 ], [ -15208716, %if.then28 ], [ %34, %lor.lhs.false25 ], [ %32, %if.end21 ], [ 1382411760, %if.then19 ], [ %30, %lor.lhs.false16 ], [ %28, %if.end12 ], [ 1652479456, %if.then10 ], [ %26, %lor.lhs.false7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.end ], [ -1998146767, %if.then ], [ %4, %lor.lhs.false ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 5
  %2 = select i1 %cmp, i32 -1208515267, i32 -1363429338
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %w, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1208515267, i32 -1998146767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -886537546, i32 -895396780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %w, align 4
  %cmp6 = icmp eq i32 %14, 11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1602279735, i32 -895396780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %24 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -144658447, i32 1263807832
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %25 = load i32, i32* %w, align 4
  %cmp9 = icmp eq i32 %25, 4
  %26 = select i1 %cmp9, i32 -144658447, i32 1652479456
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %27 = load i32, i32* %w, align 4
  %cmp15 = icmp eq i32 %27, 11
  %28 = select i1 %cmp15, i32 -382239262, i32 -384156010
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %29 = load i32, i32* %w, align 4
  %cmp18 = icmp eq i32 %29, 4
  %30 = select i1 %cmp18, i32 -382239262, i32 1382411760
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %31 = load i32, i32* %w, align 4
  %cmp24 = icmp eq i32 %31, 8
  %32 = select i1 %cmp24, i32 -1002923220, i32 -366670224
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %33 = load i32, i32* %w, align 4
  %cmp27 = icmp eq i32 %33, 1
  %34 = select i1 %cmp27, i32 -1002923220, i32 -15208716
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1985019604, i32 -167091446
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %44 = load i32, i32* %w, align 4
  %cmp33 = icmp eq i32 %44, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 711589656, i32 -167091446
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %54 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -271283403, i32 -40959081
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %55 = load i32, i32* %w, align 4
  %cmp36 = icmp eq i32 %55, -1
  %56 = select i1 %cmp36, i32 -271283403, i32 1069832685
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %57 = load i32, i32* %w, align 4
  %cmp42 = icmp eq i32 %57, 10
  %58 = select i1 %cmp42, i32 2085427681, i32 -155759098
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -46853218, i32 1707670261
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %68 = load i32, i32* %w, align 4
  %cmp45 = icmp eq i32 %68, 3
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1223459666, i32 1707670261
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %78 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 2085427681, i32 -1341486814
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2127480589, i32 623674157
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1505161240, i32 623674157
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1528203620, i32 -23904673
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %106 = load i32, i32* %w, align 4
  %cmp51 = icmp eq i32 %106, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1545177117, i32 -23904673
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %116 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 334651722, i32 -891427285
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %cmp54 = icmp eq i32 %117, 1
  %118 = select i1 %cmp54, i32 334651722, i32 -23997076
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %119 = load i32, i32* %w, align 4
  %cmp60 = icmp eq i32 %119, 12
  %120 = select i1 %cmp60, i32 -1460807683, i32 -796902016
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %121 = load i32, i32* %w, align 4
  %cmp63 = icmp eq i32 %121, 5
  %122 = select i1 %cmp63, i32 -1460807683, i32 819405532
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1604058087, i32 -994700007
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %132 = load i32, i32* %w, align 4
  %cmp69 = icmp eq i32 %132, 9
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2034356929, i32 -994700007
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %142 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 414770020, i32 -342342889
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 213544821, i32 2073407581
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %152 = load i32, i32* %w, align 4
  %cmp72 = icmp eq i32 %152, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1281209082, i32 2073407581
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %162 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 414770020, i32 -975215249
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 175337774, i32 -44177891
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1377771880, i32 -44177891
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %181 = load i32, i32* %w, align 4
  %cmp78 = icmp eq i32 %181, 7
  %182 = select i1 %cmp78, i32 422042960, i32 -46988673
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %183 = load i32, i32* %w, align 4
  %cmp81 = icmp eq i32 %183, 0
  %184 = select i1 %cmp81, i32 422042960, i32 -1048354200
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1064137386, i32 -1821462979
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %194 = load i32, i32* %w, align 4
  %cmp87 = icmp eq i32 %194, 11
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 353279125, i32 -1821462979
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %204 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 294929035, i32 -91345922
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %205 = load i32, i32* %w, align 4
  %cmp90 = icmp eq i32 %205, 4
  %206 = select i1 %cmp90, i32 294929035, i32 -1512407345
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -660016782, i32 721738758
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %216 = load i32, i32* %w, align 4
  %cmp96 = icmp eq i32 %216, 9
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1670181622, i32 721738758
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %226 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 141737723, i32 -1103117712
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %227 = load i32, i32* %w, align 4
  %cmp99 = icmp eq i32 %227, 2
  %228 = select i1 %cmp99, i32 141737723, i32 706173367
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2031997169, i32 -1307098562
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 331367274, i32 -1307098562
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
