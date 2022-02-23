; ModuleID = 'build_ollvm/programs/49/2696.ll'
source_filename = "source-C-CXX/49/2696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1437721283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1437721283, label %first
    i32 1655941436, label %originalBB
    i32 734609266, label %originalBBpart2
    i32 -1844527278, label %lor.lhs.false
    i32 609003077, label %if.then
    i32 621898026, label %if.end
    i32 -917107963, label %lor.lhs.false8
    i32 1370256557, label %if.then10
    i32 2098752595, label %if.end12
    i32 1455642764, label %lor.lhs.false17
    i32 -717187484, label %if.then19
    i32 1395635210, label %if.end21
    i32 -1316818852, label %originalBB120
    i32 369663263, label %originalBBpart2152
    i32 -1421349150, label %lor.lhs.false26
    i32 -2083077405, label %originalBB154
    i32 -1888397462, label %originalBBpart2156
    i32 496135795, label %if.then28
    i32 -1982773170, label %originalBB158
    i32 -889876746, label %originalBBpart2160
    i32 -126110986, label %if.end30
    i32 2051842540, label %originalBB162
    i32 1361275886, label %originalBBpart2185
    i32 -586601000, label %lor.lhs.false35
    i32 1162001249, label %if.then37
    i32 601652516, label %if.end39
    i32 1352608019, label %originalBB187
    i32 595722025, label %originalBBpart2209
    i32 624417864, label %lor.lhs.false44
    i32 762154420, label %originalBB211
    i32 723839901, label %originalBBpart2213
    i32 1307816161, label %if.then46
    i32 78872432, label %if.end48
    i32 -931440510, label %lor.lhs.false53
    i32 -1261960528, label %if.then55
    i32 -1687535677, label %if.end57
    i32 -88452619, label %lor.lhs.false62
    i32 1233863789, label %if.then64
    i32 -220065194, label %if.end66
    i32 -1279444735, label %lor.lhs.false71
    i32 -1035195540, label %if.then73
    i32 -1109727586, label %if.end75
    i32 54403482, label %lor.lhs.false80
    i32 -404206393, label %if.then82
    i32 -1719022355, label %originalBB215
    i32 1270628659, label %originalBBpart2217
    i32 -1524883838, label %if.end84
    i32 -1836865403, label %lor.lhs.false89
    i32 1345712413, label %originalBB219
    i32 1189816615, label %originalBBpart2221
    i32 -543100127, label %if.then91
    i32 -1453056831, label %if.end93
    i32 1915240330, label %lor.lhs.false98
    i32 423234393, label %if.then100
    i32 664366364, label %if.end102
    i32 484961929, label %originalBBalteredBB
    i32 767599862, label %originalBB120alteredBB
    i32 -1883651490, label %originalBB154alteredBB
    i32 -1506383918, label %originalBB158alteredBB
    i32 -1320874809, label %originalBB162alteredBB
    i32 1326857353, label %originalBB187alteredBB
    i32 541491572, label %originalBB211alteredBB
    i32 1420608545, label %originalBB215alteredBB
    i32 -689503442, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB187alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then100, %lor.lhs.false98, %if.end93, %if.then91, %originalBBpart2221, %originalBB219, %lor.lhs.false89, %if.end84, %originalBBpart2217, %originalBB215, %if.then82, %lor.lhs.false80, %if.end75, %if.then73, %lor.lhs.false71, %if.end66, %if.then64, %lor.lhs.false62, %if.end57, %if.then55, %lor.lhs.false53, %if.end48, %if.then46, %originalBBpart2213, %originalBB211, %lor.lhs.false44, %originalBBpart2209, %originalBB187, %if.end39, %if.then37, %lor.lhs.false35, %originalBBpart2185, %originalBB162, %if.end30, %originalBBpart2160, %originalBB158, %if.then28, %originalBBpart2156, %originalBB154, %lor.lhs.false26, %originalBBpart2152, %originalBB120, %if.end21, %if.then19, %lor.lhs.false17, %if.end12, %if.then10, %lor.lhs.false8, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1345712413, %originalBB219alteredBB ], [ -1719022355, %originalBB215alteredBB ], [ 762154420, %originalBB211alteredBB ], [ 1352608019, %originalBB187alteredBB ], [ 2051842540, %originalBB162alteredBB ], [ -1982773170, %originalBB158alteredBB ], [ -2083077405, %originalBB154alteredBB ], [ -1316818852, %originalBB120alteredBB ], [ 1655941436, %originalBBalteredBB ], [ 664366364, %if.then100 ], [ %232, %lor.lhs.false98 ], [ %230, %if.end93 ], [ -1453056831, %if.then91 ], [ %226, %originalBBpart2221 ], [ %225, %originalBB219 ], [ %215, %lor.lhs.false89 ], [ %206, %if.end84 ], [ -1524883838, %originalBBpart2217 ], [ %202, %originalBB215 ], [ %193, %if.then82 ], [ %184, %lor.lhs.false80 ], [ %182, %if.end75 ], [ -1109727586, %if.then73 ], [ %178, %lor.lhs.false71 ], [ %176, %if.end66 ], [ -220065194, %if.then64 ], [ %172, %lor.lhs.false62 ], [ %170, %if.end57 ], [ -1687535677, %if.then55 ], [ %167, %lor.lhs.false53 ], [ %165, %if.end48 ], [ 78872432, %if.then46 ], [ %161, %originalBBpart2213 ], [ %160, %originalBB211 ], [ %150, %lor.lhs.false44 ], [ %141, %originalBBpart2209 ], [ %140, %originalBB187 ], [ %128, %if.end39 ], [ 601652516, %if.then37 ], [ %119, %lor.lhs.false35 ], [ %117, %originalBBpart2185 ], [ %116, %originalBB162 ], [ %104, %if.end30 ], [ -126110986, %originalBBpart2160 ], [ %95, %originalBB158 ], [ %86, %if.then28 ], [ %77, %originalBBpart2156 ], [ %76, %originalBB154 ], [ %66, %lor.lhs.false26 ], [ %57, %originalBBpart2152 ], [ %56, %originalBB120 ], [ %44, %if.end21 ], [ 1395635210, %if.then19 ], [ %35, %lor.lhs.false17 ], [ %33, %if.end12 ], [ 2098752595, %if.then10 ], [ %29, %lor.lhs.false8 ], [ %27, %if.end ], [ 621898026, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 1655941436, i32 484961929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload226 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload226, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload241)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240 = load volatile i32*, i32** %w.reg2mem, align 8
  %9 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload240, align 4
  %10 = add i32 %9, 5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload285, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284 = load volatile i32*, i32** %a.reg2mem, align 8
  %11 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload284, align 4
  %cmp = icmp eq i32 %11, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 734609266, i32 484961929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 609003077, i32 -1844527278
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload283, align 4
  %cmp2 = icmp eq i32 %22, 5
  %23 = select i1 %cmp2, i32 609003077, i32 621898026
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239 = load volatile i32*, i32** %w.reg2mem, align 8
  %24 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload239, align 4
  %25 = add i32 %24, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %25, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload282, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281 = load volatile i32*, i32** %a.reg2mem, align 8
  %26 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload281, align 4
  %cmp7 = icmp eq i32 %26, 12
  %27 = select i1 %cmp7, i32 1370256557, i32 -917107963
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload280, align 4
  %cmp9 = icmp eq i32 %28, 5
  %29 = select i1 %cmp9, i32 1370256557, i32 2098752595
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238 = load volatile i32*, i32** %w.reg2mem, align 8
  %30 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload238, align 4
  %31 = add i32 %30, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %31, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload279, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278 = load volatile i32*, i32** %a.reg2mem, align 8
  %32 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload278, align 4
  %cmp16 = icmp eq i32 %32, 12
  %33 = select i1 %cmp16, i32 -717187484, i32 1455642764
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload277, align 4
  %cmp18 = icmp eq i32 %34, 5
  %35 = select i1 %cmp18, i32 -717187484, i32 1395635210
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1316818852, i32 767599862
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237 = load volatile i32*, i32** %w.reg2mem, align 8
  %45 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload237, align 4
  %46 = add i32 %45, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %46, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload276, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275 = load volatile i32*, i32** %a.reg2mem, align 8
  %47 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload275, align 4
  %cmp25 = icmp eq i32 %47, 12
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 369663263, i32 767599862
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %57 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 496135795, i32 -1421349150
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2083077405, i32 -1883651490
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload274, align 4
  %cmp27 = icmp eq i32 %67, 5
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1888397462, i32 -1883651490
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %77 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 496135795, i32 -126110986
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1982773170, i32 -1506383918
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -889876746, i32 -1506383918
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2051842540, i32 -1320874809
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236 = load volatile i32*, i32** %w.reg2mem, align 8
  %105 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload236, align 4
  %106 = add i32 %105, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %106, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload273, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272 = load volatile i32*, i32** %a.reg2mem, align 8
  %107 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload272, align 4
  %cmp34 = icmp eq i32 %107, 12
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1361275886, i32 -1320874809
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1162001249, i32 -586601000
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload271, align 4
  %cmp36 = icmp eq i32 %118, 5
  %119 = select i1 %cmp36, i32 1162001249, i32 601652516
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1352608019, i32 1326857353
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235 = load volatile i32*, i32** %w.reg2mem, align 8
  %129 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload235, align 4
  %130 = add i32 %129, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %130, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload270, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload269, align 4
  %cmp43 = icmp eq i32 %131, 12
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 595722025, i32 1326857353
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %141 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1307816161, i32 624417864
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 762154420, i32 541491572
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %151 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 4
  %cmp45 = icmp eq i32 %151, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 723839901, i32 541491572
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %161 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1307816161, i32 78872432
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234 = load volatile i32*, i32** %w.reg2mem, align 8
  %162 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload234, align 4
  %163 = add i32 %162, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %163, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266 = load volatile i32*, i32** %a.reg2mem, align 8
  %164 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload266, align 4
  %cmp52 = icmp eq i32 %164, 12
  %165 = select i1 %cmp52, i32 -1261960528, i32 -931440510
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265 = load volatile i32*, i32** %a.reg2mem, align 8
  %166 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload265, align 4
  %cmp54 = icmp eq i32 %166, 5
  %167 = select i1 %cmp54, i32 -1261960528, i32 -1687535677
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233 = load volatile i32*, i32** %w.reg2mem, align 8
  %168 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload233, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %168, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload264, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, align 4
  %cmp61 = icmp eq i32 %169, 12
  %170 = select i1 %cmp61, i32 1233863789, i32 -88452619
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile i32*, i32** %a.reg2mem, align 8
  %171 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, align 4
  %cmp63 = icmp eq i32 %171, 5
  %172 = select i1 %cmp63, i32 1233863789, i32 -220065194
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232 = load volatile i32*, i32** %w.reg2mem, align 8
  %173 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload232, align 4
  %174 = add i32 %173, 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %174, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload261, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  %175 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %cmp70 = icmp eq i32 %175, 12
  %176 = select i1 %cmp70, i32 -1035195540, i32 -1279444735
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %177 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %cmp72 = icmp eq i32 %177, 5
  %178 = select i1 %cmp72, i32 -1035195540, i32 -1109727586
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231 = load volatile i32*, i32** %w.reg2mem, align 8
  %179 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload231, align 4
  %180 = add i32 %179, 5
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %180, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %181 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %cmp79 = icmp eq i32 %181, 12
  %182 = select i1 %cmp79, i32 -404206393, i32 54403482
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  %183 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %cmp81 = icmp eq i32 %183, 5
  %184 = select i1 %cmp81, i32 -404206393, i32 -1524883838
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1719022355, i32 1420608545
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1270628659, i32 1420608545
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230 = load volatile i32*, i32** %w.reg2mem, align 8
  %203 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload230, align 4
  %204 = add i32 %203, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %204, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %205 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %cmp88 = icmp eq i32 %205, 12
  %206 = select i1 %cmp88, i32 -543100127, i32 -1836865403
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1345712413, i32 -689503442
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %216 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %cmp90 = icmp eq i32 %216, 5
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1189816615, i32 -689503442
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %226 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -543100127, i32 -1453056831
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229 = load volatile i32*, i32** %w.reg2mem, align 8
  %227 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload229, align 4
  %228 = add i32 %227, 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %228, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  %229 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %cmp97 = icmp eq i32 %229, 12
  %230 = select i1 %cmp97, i32 423234393, i32 1915240330
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %cmp99 = icmp eq i32 %231, 5
  %232 = select i1 %cmp99, i32 423234393, i32 664366364
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %233 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228 = load volatile i32*, i32** %w.reg2mem, align 8
  %234 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload228, align 4
  %235 = add i32 %234, 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %235, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227 = load volatile i32*, i32** %w.reg2mem, align 8
  %236 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload227, align 4
  %237 = add i32 %236, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %237, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %238 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %239 = add i32 %238, 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %239, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
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
