; ModuleID = 'build_ollvm/programs/49/65.ll'
source_filename = "source-C-CXX/49/65.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.8 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.15 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.17 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.19 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %.neg = add i32 %0, 5
  store i32 %.neg, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ %.neg, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1808002610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1808002610, label %first
    i32 -1366812392, label %lor.lhs.false
    i32 -1164441700, label %if.then
    i32 1912701683, label %originalBB
    i32 -635934593, label %originalBBpart2
    i32 -584790361, label %if.end
    i32 866138574, label %originalBB80
    i32 1755845013, label %originalBBpart288
    i32 -1279215364, label %lor.lhs.false5
    i32 -2116741772, label %if.then7
    i32 -872811283, label %originalBB90
    i32 -1039063673, label %originalBBpart292
    i32 859169391, label %if.end9
    i32 -539880617, label %lor.lhs.false12
    i32 1596635402, label %if.then14
    i32 -550990079, label %originalBB94
    i32 -1461815093, label %originalBBpart296
    i32 -1850919156, label %if.end16
    i32 -1620649506, label %lor.lhs.false19
    i32 873578684, label %originalBB98
    i32 1841624350, label %originalBBpart2100
    i32 -1896464414, label %if.then21
    i32 838278211, label %if.end23
    i32 1392509427, label %originalBB102
    i32 1098866017, label %originalBBpart2107
    i32 -1138924805, label %lor.lhs.false26
    i32 1258602336, label %if.then28
    i32 1239718164, label %originalBB109
    i32 -578608731, label %originalBBpart2111
    i32 525635876, label %if.end30
    i32 2129454955, label %lor.lhs.false33
    i32 -1825820810, label %if.then35
    i32 -1581889689, label %originalBB113
    i32 413587849, label %originalBBpart2115
    i32 -1373954310, label %if.end37
    i32 781916113, label %lor.lhs.false40
    i32 1918827556, label %if.then42
    i32 -1071773430, label %if.end44
    i32 396553098, label %lor.lhs.false47
    i32 1066326735, label %if.then49
    i32 -1120709292, label %originalBB117
    i32 -1146988808, label %originalBBpart2119
    i32 -1089590952, label %if.end51
    i32 -543844450, label %originalBB121
    i32 -2093252604, label %originalBBpart2125
    i32 -718328540, label %lor.lhs.false54
    i32 1499317964, label %originalBB127
    i32 6203408, label %originalBBpart2129
    i32 1255441043, label %if.then56
    i32 -2074937581, label %if.end58
    i32 1156152712, label %lor.lhs.false61
    i32 -950377205, label %if.then63
    i32 -893697106, label %originalBB131
    i32 584193536, label %originalBBpart2133
    i32 547155325, label %if.end65
    i32 -1102545121, label %lor.lhs.false68
    i32 -1056826153, label %if.then70
    i32 -195728415, label %originalBB135
    i32 -1110442795, label %originalBBpart2137
    i32 -146308173, label %if.end72
    i32 942168052, label %lor.lhs.false75
    i32 127406160, label %originalBB139
    i32 943756945, label %originalBBpart2141
    i32 -1686951740, label %if.then77
    i32 73641965, label %if.end79
    i32 2129961966, label %originalBBalteredBB
    i32 -1129651392, label %originalBB80alteredBB
    i32 1762077253, label %originalBB90alteredBB
    i32 -381542710, label %originalBB94alteredBB
    i32 1502158903, label %originalBB98alteredBB
    i32 225531591, label %originalBB102alteredBB
    i32 1981362711, label %originalBB109alteredBB
    i32 1260329128, label %originalBB113alteredBB
    i32 2121233264, label %originalBB117alteredBB
    i32 1791073663, label %originalBB121alteredBB
    i32 -885619592, label %originalBB127alteredBB
    i32 276491654, label %originalBB131alteredBB
    i32 732988276, label %originalBB135alteredBB
    i32 472867666, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart2141, %originalBB139, %lor.lhs.false75, %if.end72, %originalBBpart2137, %originalBB135, %if.then70, %lor.lhs.false68, %if.end65, %originalBBpart2133, %originalBB131, %if.then63, %lor.lhs.false61, %if.end58, %if.then56, %originalBBpart2129, %originalBB127, %lor.lhs.false54, %originalBBpart2125, %originalBB121, %if.end51, %originalBBpart2119, %originalBB117, %if.then49, %lor.lhs.false47, %if.end44, %if.then42, %lor.lhs.false40, %if.end37, %originalBBpart2115, %originalBB113, %if.then35, %lor.lhs.false33, %if.end30, %originalBBpart2111, %originalBB109, %if.then28, %lor.lhs.false26, %originalBBpart2107, %originalBB102, %if.end23, %if.then21, %originalBBpart2100, %originalBB98, %lor.lhs.false19, %if.end16, %originalBBpart296, %originalBB94, %if.then14, %lor.lhs.false12, %if.end9, %originalBBpart292, %originalBB90, %if.then7, %lor.lhs.false5, %originalBBpart288, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %.neg31, %originalBB121alteredBB ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %300, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %298, %originalBB80alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2141 ], [ %d.0, %originalBB139 ], [ %d.0, %lor.lhs.false75 ], [ %276, %if.end72 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %if.then70 ], [ %d.0, %lor.lhs.false68 ], [ %254, %if.end65 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %if.then63 ], [ %d.0, %lor.lhs.false61 ], [ %.neg41, %if.end58 ], [ %d.0, %if.then56 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %lor.lhs.false54 ], [ %d.0, %originalBBpart2125 ], [ %202, %originalBB121 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart2119 ], [ %d.0, %originalBB117 ], [ %d.0, %if.then49 ], [ %d.0, %lor.lhs.false47 ], [ %171, %if.end44 ], [ %d.0, %if.then42 ], [ %d.0, %lor.lhs.false40 ], [ %168, %if.end37 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then35 ], [ %d.0, %lor.lhs.false33 ], [ %146, %if.end30 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.then28 ], [ %d.0, %lor.lhs.false26 ], [ %d.0, %originalBBpart2107 ], [ %115, %originalBB102 ], [ %d.0, %if.end23 ], [ %d.0, %if.then21 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %lor.lhs.false19 ], [ %84, %if.end16 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.then14 ], [ %d.0, %lor.lhs.false12 ], [ %62, %if.end9 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.then7 ], [ %d.0, %lor.lhs.false5 ], [ %d.0, %originalBBpart288 ], [ %31, %originalBB80 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 127406160, %originalBB139alteredBB ], [ -195728415, %originalBB135alteredBB ], [ -893697106, %originalBB131alteredBB ], [ 1499317964, %originalBB127alteredBB ], [ -543844450, %originalBB121alteredBB ], [ -1120709292, %originalBB117alteredBB ], [ -1581889689, %originalBB113alteredBB ], [ 1239718164, %originalBB109alteredBB ], [ 1392509427, %originalBB102alteredBB ], [ 873578684, %originalBB98alteredBB ], [ -550990079, %originalBB94alteredBB ], [ -872811283, %originalBB90alteredBB ], [ 866138574, %originalBB80alteredBB ], [ 1912701683, %originalBBalteredBB ], [ 73641965, %if.then77 ], [ %296, %originalBBpart2141 ], [ %295, %originalBB139 ], [ %286, %lor.lhs.false75 ], [ %277, %if.end72 ], [ -146308173, %originalBBpart2137 ], [ %274, %originalBB135 ], [ %265, %if.then70 ], [ %256, %lor.lhs.false68 ], [ %255, %if.end65 ], [ 547155325, %originalBBpart2133 ], [ %252, %originalBB131 ], [ %243, %if.then63 ], [ %234, %lor.lhs.false61 ], [ %233, %if.end58 ], [ -2074937581, %if.then56 ], [ %231, %originalBBpart2129 ], [ %230, %originalBB127 ], [ %221, %lor.lhs.false54 ], [ %212, %originalBBpart2125 ], [ %211, %originalBB121 ], [ %200, %if.end51 ], [ -1089590952, %originalBBpart2119 ], [ %191, %originalBB117 ], [ %182, %if.then49 ], [ %173, %lor.lhs.false47 ], [ %172, %if.end44 ], [ -1071773430, %if.then42 ], [ %170, %lor.lhs.false40 ], [ %169, %if.end37 ], [ -1373954310, %originalBBpart2115 ], [ %166, %originalBB113 ], [ %157, %if.then35 ], [ %148, %lor.lhs.false33 ], [ %147, %if.end30 ], [ 525635876, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %135, %if.then28 ], [ %126, %lor.lhs.false26 ], [ %125, %originalBBpart2107 ], [ %124, %originalBB102 ], [ %113, %if.end23 ], [ 838278211, %if.then21 ], [ %104, %originalBBpart2100 ], [ %103, %originalBB98 ], [ %94, %lor.lhs.false19 ], [ %85, %if.end16 ], [ -1850919156, %originalBBpart296 ], [ %82, %originalBB94 ], [ %73, %if.then14 ], [ %64, %lor.lhs.false12 ], [ %63, %if.end9 ], [ 859169391, %originalBBpart292 ], [ %60, %originalBB90 ], [ %51, %if.then7 ], [ %42, %lor.lhs.false5 ], [ %41, %originalBBpart288 ], [ %40, %originalBB80 ], [ %29, %if.end ], [ -584790361, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %lor.lhs.false ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 -1164441700, i32 -1366812392
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp1 = icmp eq i32 %d.0, 12
  %2 = select i1 %cmp1, i32 -1164441700, i32 -584790361
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1912701683, i32 2129961966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -635934593, i32 2129961966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 866138574, i32 -1129651392
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %31 = add i32 %30, 1
  %cmp4 = icmp eq i32 %31, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1755845013, i32 -1129651392
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2116741772, i32 -1279215364
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %d.0, 12
  %42 = select i1 %cmp6, i32 -2116741772, i32 859169391
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -872811283, i32 1762077253
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1039063673, i32 1762077253
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = add i32 %61, 1
  %cmp11 = icmp eq i32 %62, 5
  %63 = select i1 %cmp11, i32 1596635402, i32 -539880617
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %d.0, 12
  %64 = select i1 %cmp13, i32 1596635402, i32 -1850919156
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -550990079, i32 -381542710
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1461815093, i32 -381542710
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = add i32 %83, 4
  %cmp18 = icmp eq i32 %84, 5
  %85 = select i1 %cmp18, i32 -1896464414, i32 -1620649506
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 873578684, i32 1502158903
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %d.0, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1841624350, i32 1502158903
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %104 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1896464414, i32 838278211
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.16, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1392509427, i32 225531591
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, -1
  %cmp25 = icmp eq i32 %115, 5
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1098866017, i32 225531591
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %125 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1258602336, i32 -1138924805
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %d.0, 12
  %126 = select i1 %cmp27, i32 1258602336, i32 525635876
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1239718164, i32 1981362711
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -578608731, i32 1981362711
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = add i32 %145, 2
  %cmp32 = icmp eq i32 %146, 5
  %147 = select i1 %cmp32, i32 -1825820810, i32 2129454955
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %d.0, 12
  %148 = select i1 %cmp34, i32 -1825820810, i32 -1373954310
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1581889689, i32 1260329128
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 413587849, i32 1260329128
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %167, 4
  %cmp39 = icmp eq i32 %168, 5
  %169 = select i1 %cmp39, i32 1918827556, i32 781916113
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %d.0, 12
  %170 = select i1 %cmp41, i32 1918827556, i32 -1071773430
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %cmp46 = icmp eq i32 %171, 5
  %172 = select i1 %cmp46, i32 1066326735, i32 396553098
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %d.0, 12
  %173 = select i1 %cmp48, i32 1066326735, i32 -1089590952
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1120709292, i32 2121233264
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1146988808, i32 2121233264
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -543844450, i32 1791073663
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %201 = load i32, i32* %k, align 4
  %202 = add i32 %201, 3
  %cmp53 = icmp eq i32 %202, 5
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2093252604, i32 1791073663
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %212 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1255441043, i32 -718328540
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1499317964, i32 -885619592
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %d.0, 12
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 6203408, i32 -885619592
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %231 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1255441043, i32 -2074937581
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %.neg41 = add i32 %232, 5
  %cmp60 = icmp eq i32 %232, 0
  %233 = select i1 %cmp60, i32 -950377205, i32 1156152712
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %d.0, 12
  %234 = select i1 %cmp62, i32 -950377205, i32 547155325
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -893697106, i32 276491654
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 584193536, i32 276491654
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 1
  %cmp67 = icmp eq i32 %254, 5
  %255 = select i1 %cmp67, i32 -1056826153, i32 -1102545121
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %d.0, 12
  %256 = select i1 %cmp69, i32 -1056826153, i32 -146308173
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -195728415, i32 732988276
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1110442795, i32 732988276
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %275 = load i32, i32* %k, align 4
  %276 = add i32 %275, 3
  %cmp74 = icmp eq i32 %276, 5
  %277 = select i1 %cmp74, i32 -1686951740, i32 942168052
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 127406160, i32 472867666
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %d.0, 12
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 943756945, i32 472867666
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %296 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1686951740, i32 73641965
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.19, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.18, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.17, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = add i32 %299, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.15, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %.neg31 = add i32 %301, 3
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
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
