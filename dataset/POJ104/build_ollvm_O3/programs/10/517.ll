; ModuleID = 'build_ollvm/programs/10/517.ll'
source_filename = "source-C-CXX/10/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %d, align 4
  %2 = add i32 %1, 334
  %3 = load i32, i32* %y, align 4
  %rem88 = srem i32 %3, 400
  %cmp89 = icmp eq i32 %rem88, 0
  %4 = select i1 %cmp89, i32 52561437, i32 426343879
  %rem86 = srem i32 %3, 100
  %cmp87.not = icmp eq i32 %rem86, 0
  %5 = select i1 %cmp87.not, i32 -375557329, i32 52561437
  %6 = and i32 %3, 3
  %cmp84 = icmp eq i32 %6, 0
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1168123799, i32 824779666
  %16 = select i1 %14, i32 -1493249608, i32 824779666
  %cmp83 = icmp sgt i32 %0, 2
  %17 = select i1 %cmp83, i32 -342052995, i32 426343879
  %18 = select i1 %14, i32 1246607402, i32 1761394803
  %19 = select i1 %14, i32 332459873, i32 1761394803
  %20 = select i1 %14, i32 -1303612686, i32 368023943
  %21 = select i1 %14, i32 664661852, i32 368023943
  %22 = select i1 %14, i32 -576491160, i32 -2064706893
  %23 = select i1 %14, i32 -1092080494, i32 -2064706893
  %24 = select i1 %14, i32 -280081947, i32 -642144460
  %25 = select i1 %14, i32 1086611379, i32 -642144460
  %26 = select i1 %14, i32 -1090950935, i32 615204651
  %27 = select i1 %14, i32 -356916833, i32 615204651
  %28 = add i32 %1, 304
  %cmp60 = icmp eq i32 %0, 11
  %29 = select i1 %14, i32 -213631474, i32 709824496
  %30 = select i1 %14, i32 60802530, i32 709824496
  %31 = add i32 %1, 273
  %cmp52 = icmp eq i32 %0, 10
  %32 = select i1 %cmp52, i32 -330823217, i32 263440046
  %33 = add i32 %1, 243
  %cmp44 = icmp eq i32 %0, 9
  %34 = select i1 %cmp44, i32 468766512, i32 -1866452132
  %.neg21 = add i32 %1, 212
  %cmp36 = icmp eq i32 %0, 8
  %35 = select i1 %14, i32 -1995591292, i32 -256280264
  %36 = select i1 %14, i32 -1989517321, i32 -256280264
  %37 = add i32 %1, 181
  %cmp28 = icmp eq i32 %0, 7
  %38 = select i1 %14, i32 -609164472, i32 -1701260143
  %39 = select i1 %14, i32 -830751350, i32 -1701260143
  %40 = add i32 %1, 151
  %cmp21 = icmp eq i32 %0, 6
  %41 = select i1 %14, i32 1046974908, i32 -213737109
  %42 = select i1 %14, i32 -361087518, i32 -213737109
  %43 = add i32 %1, 120
  %cmp14 = icmp eq i32 %0, 5
  %44 = select i1 %cmp14, i32 -402851990, i32 -690878037
  %45 = add i32 %1, 90
  %cmp9 = icmp eq i32 %0, 4
  %46 = select i1 %cmp9, i32 745096637, i32 1981271326
  %47 = add i32 %1, 59
  %cmp4 = icmp eq i32 %0, 3
  %48 = select i1 %cmp4, i32 -1981861080, i32 465165457
  %49 = add i32 %1, 31
  %cmp1 = icmp eq i32 %0, 2
  %50 = select i1 %cmp1, i32 1062129379, i32 -2039416748
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %D.0 = phi i32 [ 0, %entry ], [ %D.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1184180217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184180217, label %first
    i32 374941698, label %if.then
    i32 -437869839, label %if.else
    i32 1062129379, label %if.then2
    i32 -2039416748, label %if.else3
    i32 -1981861080, label %if.then5
    i32 465165457, label %if.else8
    i32 745096637, label %if.then10
    i32 1981271326, label %if.else13
    i32 -402851990, label %if.then15
    i32 -690878037, label %if.else20
    i32 -361087518, label %originalBB
    i32 1046974908, label %originalBBpart2
    i32 -1544141696, label %if.then22
    i32 -861404052, label %if.else27
    i32 -830751350, label %originalBB94
    i32 -609164472, label %originalBBpart296
    i32 670756474, label %if.then29
    i32 1816596045, label %if.else35
    i32 -1989517321, label %originalBB98
    i32 -1995591292, label %originalBBpart2100
    i32 1207310788, label %if.then37
    i32 -1472574833, label %if.else43
    i32 468766512, label %if.then45
    i32 -1866452132, label %if.else51
    i32 -330823217, label %if.then53
    i32 263440046, label %if.else59
    i32 60802530, label %originalBB102
    i32 -213631474, label %originalBBpart2104
    i32 18513587, label %if.then61
    i32 -1618859283, label %if.else67
    i32 -356916833, label %originalBB106
    i32 -1090950935, label %originalBBpart2138
    i32 -1198425065, label %if.end
    i32 1086611379, label %originalBB140
    i32 -280081947, label %originalBBpart2142
    i32 583233895, label %if.end73
    i32 -1092080494, label %originalBB144
    i32 -576491160, label %originalBBpart2146
    i32 835321135, label %if.end74
    i32 -1596671695, label %if.end75
    i32 1142075628, label %if.end76
    i32 664661852, label %originalBB148
    i32 -1303612686, label %originalBBpart2150
    i32 717172823, label %if.end77
    i32 1668700471, label %if.end78
    i32 25476248, label %if.end79
    i32 1124171538, label %if.end80
    i32 501442588, label %if.end81
    i32 332459873, label %originalBB152
    i32 1246607402, label %originalBBpart2154
    i32 -389674347, label %if.end82
    i32 -342052995, label %land.lhs.true
    i32 -1493249608, label %originalBB156
    i32 1168123799, label %originalBBpart2170
    i32 1682293985, label %land.lhs.true85
    i32 -375557329, label %lor.lhs.false
    i32 52561437, label %if.then90
    i32 426343879, label %if.end92
    i32 -213737109, label %originalBBalteredBB
    i32 -1701260143, label %originalBB94alteredBB
    i32 -256280264, label %originalBB98alteredBB
    i32 709824496, label %originalBB102alteredBB
    i32 615204651, label %originalBB106alteredBB
    i32 -642144460, label %originalBB140alteredBB
    i32 -2064706893, label %originalBB144alteredBB
    i32 368023943, label %originalBB148alteredBB
    i32 1761394803, label %originalBB152alteredBB
    i32 824779666, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then90, %lor.lhs.false, %land.lhs.true85, %originalBBpart2170, %originalBB156, %land.lhs.true, %if.end82, %originalBBpart2154, %originalBB152, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %originalBBpart2150, %originalBB148, %if.end76, %if.end75, %if.end74, %originalBBpart2146, %originalBB144, %if.end73, %originalBBpart2142, %originalBB140, %if.end, %originalBBpart2138, %originalBB106, %if.else67, %if.then61, %originalBBpart2104, %originalBB102, %if.else59, %if.then53, %if.else51, %if.then45, %if.else43, %if.then37, %originalBBpart2100, %originalBB98, %if.else35, %if.then29, %originalBBpart296, %originalBB94, %if.else27, %if.then22, %originalBBpart2, %originalBB, %if.else20, %if.then15, %if.else13, %if.then10, %if.else8, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first
  %D.0.be = phi i32 [ %D.0, %loopEntry ], [ %D.0, %originalBB156alteredBB ], [ %D.0, %originalBB152alteredBB ], [ %D.0, %originalBB148alteredBB ], [ %D.0, %originalBB144alteredBB ], [ %D.0, %originalBB140alteredBB ], [ %2, %originalBB106alteredBB ], [ %D.0, %originalBB102alteredBB ], [ %D.0, %originalBB98alteredBB ], [ %D.0, %originalBB94alteredBB ], [ %D.0, %originalBBalteredBB ], [ %57, %if.then90 ], [ %D.0, %lor.lhs.false ], [ %D.0, %land.lhs.true85 ], [ %D.0, %originalBBpart2170 ], [ %D.0, %originalBB156 ], [ %D.0, %land.lhs.true ], [ %D.0, %if.end82 ], [ %D.0, %originalBBpart2154 ], [ %D.0, %originalBB152 ], [ %D.0, %if.end81 ], [ %D.0, %if.end80 ], [ %D.0, %if.end79 ], [ %D.0, %if.end78 ], [ %D.0, %if.end77 ], [ %D.0, %originalBBpart2150 ], [ %D.0, %originalBB148 ], [ %D.0, %if.end76 ], [ %D.0, %if.end75 ], [ %D.0, %if.end74 ], [ %D.0, %originalBBpart2146 ], [ %D.0, %originalBB144 ], [ %D.0, %if.end73 ], [ %D.0, %originalBBpart2142 ], [ %D.0, %originalBB140 ], [ %D.0, %if.end ], [ %D.0, %originalBBpart2138 ], [ %2, %originalBB106 ], [ %D.0, %if.else67 ], [ %28, %if.then61 ], [ %D.0, %originalBBpart2104 ], [ %D.0, %originalBB102 ], [ %D.0, %if.else59 ], [ %31, %if.then53 ], [ %D.0, %if.else51 ], [ %33, %if.then45 ], [ %D.0, %if.else43 ], [ %.neg21, %if.then37 ], [ %D.0, %originalBBpart2100 ], [ %D.0, %originalBB98 ], [ %D.0, %if.else35 ], [ %37, %if.then29 ], [ %D.0, %originalBBpart296 ], [ %D.0, %originalBB94 ], [ %D.0, %if.else27 ], [ %40, %if.then22 ], [ %D.0, %originalBBpart2 ], [ %D.0, %originalBB ], [ %D.0, %if.else20 ], [ %43, %if.then15 ], [ %D.0, %if.else13 ], [ %45, %if.then10 ], [ %D.0, %if.else8 ], [ %47, %if.then5 ], [ %D.0, %if.else3 ], [ %49, %if.then2 ], [ %D.0, %if.else ], [ %1, %if.then ], [ %D.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1493249608, %originalBB156alteredBB ], [ 332459873, %originalBB152alteredBB ], [ 664661852, %originalBB148alteredBB ], [ -1092080494, %originalBB144alteredBB ], [ 1086611379, %originalBB140alteredBB ], [ -356916833, %originalBB106alteredBB ], [ 60802530, %originalBB102alteredBB ], [ -1989517321, %originalBB98alteredBB ], [ -830751350, %originalBB94alteredBB ], [ -361087518, %originalBBalteredBB ], [ 426343879, %if.then90 ], [ %4, %lor.lhs.false ], [ %5, %land.lhs.true85 ], [ %56, %originalBBpart2170 ], [ %15, %originalBB156 ], [ %16, %land.lhs.true ], [ %17, %if.end82 ], [ -389674347, %originalBBpart2154 ], [ %18, %originalBB152 ], [ %19, %if.end81 ], [ 501442588, %if.end80 ], [ 1124171538, %if.end79 ], [ 25476248, %if.end78 ], [ 1668700471, %if.end77 ], [ 717172823, %originalBBpart2150 ], [ %20, %originalBB148 ], [ %21, %if.end76 ], [ 1142075628, %if.end75 ], [ -1596671695, %if.end74 ], [ 835321135, %originalBBpart2146 ], [ %22, %originalBB144 ], [ %23, %if.end73 ], [ 583233895, %originalBBpart2142 ], [ %24, %originalBB140 ], [ %25, %if.end ], [ -1198425065, %originalBBpart2138 ], [ %26, %originalBB106 ], [ %27, %if.else67 ], [ -1198425065, %if.then61 ], [ %55, %originalBBpart2104 ], [ %29, %originalBB102 ], [ %30, %if.else59 ], [ 583233895, %if.then53 ], [ %32, %if.else51 ], [ 835321135, %if.then45 ], [ %34, %if.else43 ], [ -1596671695, %if.then37 ], [ %54, %originalBBpart2100 ], [ %35, %originalBB98 ], [ %36, %if.else35 ], [ 1142075628, %if.then29 ], [ %53, %originalBBpart296 ], [ %38, %originalBB94 ], [ %39, %if.else27 ], [ 717172823, %if.then22 ], [ %52, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %if.else20 ], [ 1668700471, %if.then15 ], [ %44, %if.else13 ], [ 25476248, %if.then10 ], [ %46, %if.else8 ], [ 1124171538, %if.then5 ], [ %48, %if.else3 ], [ 501442588, %if.then2 ], [ %50, %if.else ], [ -389674347, %if.then ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %51 = select i1 %cmp, i32 374941698, i32 -437869839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %52 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1544141696, i32 -861404052
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %53 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 670756474, i32 1816596045
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %54 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1207310788, i32 -1472574833
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %55 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 18513587, i32 -1618859283
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %56 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1682293985, i32 -375557329
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %57 = add i32 %D.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %D.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
