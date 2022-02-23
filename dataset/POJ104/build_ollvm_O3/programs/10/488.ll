; ModuleID = 'build_ollvm/programs/10/488.ll'
source_filename = "source-C-CXX/10/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %2 = add i32 %1, 304
  %3 = add i32 %1, 243
  %4 = add i32 %1, 181
  %5 = add i32 %1, 335
  %6 = add i32 %1, 305
  %.neg = add i32 %1, 152
  %7 = add i32 %1, 60
  %.neg1 = add i32 %1, 334
  %cmp86 = icmp eq i32 %0, 12
  %8 = select i1 %cmp86, i32 124127379, i32 -1638114802
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -282904264, i32 449548645
  %18 = select i1 %16, i32 -2089530946, i32 449548645
  %cmp82 = icmp eq i32 %0, 11
  %19 = select i1 %cmp82, i32 1770230778, i32 -448943850
  %.neg2 = add i32 %1, 273
  %cmp78 = icmp eq i32 %0, 10
  %20 = select i1 %cmp78, i32 1835885780, i32 1776054803
  %21 = select i1 %16, i32 278997317, i32 305510711
  %22 = select i1 %16, i32 1320931620, i32 305510711
  %cmp74 = icmp eq i32 %0, 9
  %23 = select i1 %cmp74, i32 -1670259825, i32 1776481999
  %.neg4 = add i32 %1, 212
  %cmp70 = icmp eq i32 %0, 8
  %24 = select i1 %16, i32 258298680, i32 1108081011
  %25 = select i1 %16, i32 -510295977, i32 1108081011
  %26 = select i1 %16, i32 -1066621000, i32 1668936245
  %27 = select i1 %16, i32 -1414232286, i32 1668936245
  %cmp66 = icmp eq i32 %0, 7
  %28 = select i1 %16, i32 -1759903284, i32 -1033272547
  %29 = select i1 %16, i32 1478749416, i32 -1033272547
  %.neg6 = add i32 %1, 151
  %cmp62 = icmp eq i32 %0, 6
  %30 = select i1 %cmp62, i32 598574474, i32 410424776
  %31 = add i32 %1, 120
  %cmp58 = icmp eq i32 %0, 5
  %32 = select i1 %cmp58, i32 -879524301, i32 -2121420449
  %33 = add i32 %1, 90
  %cmp54 = icmp eq i32 %0, 4
  %34 = select i1 %cmp54, i32 1836674686, i32 -1319877360
  %.neg7 = add i32 %1, 59
  %cmp50 = icmp eq i32 %0, 3
  %35 = select i1 %cmp50, i32 945894072, i32 348517975
  %36 = select i1 %16, i32 -1967867657, i32 -667879974
  %37 = select i1 %16, i32 -781159824, i32 -667879974
  %38 = select i1 %cmp86, i32 36253825, i32 459250581
  %39 = select i1 %16, i32 -1230773261, i32 -566896970
  %40 = select i1 %16, i32 -39260727, i32 -566896970
  %41 = select i1 %16, i32 -2058361772, i32 1731522216
  %42 = select i1 %16, i32 -1842587716, i32 1731522216
  %43 = add i32 %1, 274
  %44 = select i1 %cmp78, i32 -288696602, i32 -590090873
  %45 = add i32 %1, 244
  %46 = select i1 %cmp74, i32 -529928423, i32 1040571621
  %47 = add i32 %1, 213
  %48 = select i1 %cmp70, i32 -363054850, i32 2088403198
  %49 = add i32 %1, 182
  %50 = select i1 %cmp66, i32 2049907010, i32 -595638405
  %51 = select i1 %16, i32 -13961880, i32 833729465
  %52 = select i1 %16, i32 1173657648, i32 833729465
  %53 = select i1 %cmp62, i32 1202530510, i32 1706238913
  %54 = add i32 %1, 121
  %55 = select i1 %cmp58, i32 -1933749083, i32 -715855321
  %56 = add i32 %1, 91
  %57 = select i1 %16, i32 -729697690, i32 1239994739
  %58 = select i1 %16, i32 453538458, i32 1239994739
  %59 = select i1 %16, i32 1001772490, i32 -349667895
  %60 = select i1 %16, i32 -648578070, i32 -349667895
  %61 = select i1 %cmp50, i32 -952930592, i32 2113119728
  %62 = load i32, i32* %a, align 4
  %rem7 = srem i32 %62, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %63 = select i1 %16, i32 -1101356437, i32 -393067798
  %64 = select i1 %16, i32 -47579976, i32 -393067798
  %rem5 = srem i32 %62, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %65 = select i1 %cmp6.not, i32 -2000537194, i32 1145063448
  %66 = and i32 %62, 3
  %cmp4 = icmp eq i32 %66, 0
  %67 = select i1 %cmp4, i32 -37168574, i32 -2000537194
  %68 = add i32 %1, 31
  %cmp1 = icmp eq i32 %0, 2
  %69 = select i1 %cmp1, i32 158777265, i32 248521412
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2033370002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2033370002, label %first
    i32 -1598643063, label %if.then
    i32 -607650372, label %if.else
    i32 158777265, label %if.then2
    i32 248521412, label %if.else3
    i32 -37168574, label %land.lhs.true
    i32 -2000537194, label %lor.lhs.false
    i32 -47579976, label %originalBB
    i32 -1101356437, label %originalBBpart2
    i32 1145063448, label %if.then9
    i32 -952930592, label %if.then11
    i32 -648578070, label %originalBB103
    i32 1001772490, label %originalBBpart2107
    i32 2113119728, label %if.end
    i32 453538458, label %originalBB109
    i32 -729697690, label %originalBBpart2111
    i32 -1632158631, label %if.then14
    i32 -91640736, label %if.end16
    i32 -1933749083, label %if.then18
    i32 -715855321, label %if.end20
    i32 1202530510, label %if.then22
    i32 1173657648, label %originalBB113
    i32 -13961880, label %originalBBpart2121
    i32 1706238913, label %if.end24
    i32 2049907010, label %if.then26
    i32 -595638405, label %if.end28
    i32 -363054850, label %if.then30
    i32 2088403198, label %if.end32
    i32 -529928423, label %if.then34
    i32 1040571621, label %if.end36
    i32 -288696602, label %if.then38
    i32 -590090873, label %if.end40
    i32 -1842587716, label %originalBB123
    i32 -2058361772, label %originalBBpart2125
    i32 -434546730, label %if.then42
    i32 -39260727, label %originalBB127
    i32 -1230773261, label %originalBBpart2133
    i32 158338245, label %if.end44
    i32 36253825, label %if.then46
    i32 -781159824, label %originalBB135
    i32 -1967867657, label %originalBBpart2146
    i32 459250581, label %if.end48
    i32 -1207579859, label %if.else49
    i32 945894072, label %if.then51
    i32 348517975, label %if.end53
    i32 1836674686, label %if.then55
    i32 -1319877360, label %if.end57
    i32 -879524301, label %if.then59
    i32 -2121420449, label %if.end61
    i32 598574474, label %if.then63
    i32 410424776, label %if.end65
    i32 1478749416, label %originalBB148
    i32 -1759903284, label %originalBBpart2150
    i32 -1358134422, label %if.then67
    i32 -1414232286, label %originalBB152
    i32 -1066621000, label %originalBBpart2158
    i32 140922267, label %if.end69
    i32 -510295977, label %originalBB160
    i32 258298680, label %originalBBpart2162
    i32 1073903635, label %if.then71
    i32 902892972, label %if.end73
    i32 -1670259825, label %if.then75
    i32 1320931620, label %originalBB164
    i32 278997317, label %originalBBpart2178
    i32 1776481999, label %if.end77
    i32 1835885780, label %if.then79
    i32 1776054803, label %if.end81
    i32 1770230778, label %if.then83
    i32 -2089530946, label %originalBB180
    i32 -282904264, label %originalBBpart2190
    i32 -448943850, label %if.end85
    i32 124127379, label %if.then87
    i32 -1638114802, label %if.end89
    i32 1585410163, label %if.end90
    i32 1605535064, label %if.end91
    i32 -1790083408, label %if.end92
    i32 -393067798, label %originalBBalteredBB
    i32 -349667895, label %originalBB103alteredBB
    i32 1239994739, label %originalBB109alteredBB
    i32 833729465, label %originalBB113alteredBB
    i32 1731522216, label %originalBB123alteredBB
    i32 -566896970, label %originalBB127alteredBB
    i32 -667879974, label %originalBB135alteredBB
    i32 -1033272547, label %originalBB148alteredBB
    i32 1668936245, label %originalBB152alteredBB
    i32 1108081011, label %originalBB160alteredBB
    i32 305510711, label %originalBB164alteredBB
    i32 449548645, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.end89, %if.then87, %if.end85, %originalBBpart2190, %originalBB180, %if.then83, %if.end81, %if.then79, %if.end77, %originalBBpart2178, %originalBB164, %if.then75, %if.end73, %if.then71, %originalBBpart2162, %originalBB160, %if.end69, %originalBBpart2158, %originalBB152, %if.then67, %originalBBpart2150, %originalBB148, %if.end65, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %if.end53, %if.then51, %if.else49, %if.end48, %originalBBpart2146, %originalBB135, %if.then46, %if.end44, %originalBBpart2133, %originalBB127, %if.then42, %originalBBpart2125, %originalBB123, %if.end40, %if.then38, %if.end36, %if.then34, %if.end32, %if.then30, %if.end28, %if.then26, %if.end24, %originalBBpart2121, %originalBB113, %if.then22, %if.end20, %if.then18, %if.end16, %if.then14, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB103, %if.then11, %if.then9, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %if.else3, %if.then2, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %2, %originalBB180alteredBB ], [ %3, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %4, %originalBB152alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %5, %originalBB135alteredBB ], [ %6, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %7, %originalBB103alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end91 ], [ %d.0, %if.end90 ], [ %d.0, %if.end89 ], [ %.neg1, %if.then87 ], [ %d.0, %if.end85 ], [ %d.0, %originalBBpart2190 ], [ %2, %originalBB180 ], [ %d.0, %if.then83 ], [ %d.0, %if.end81 ], [ %.neg2, %if.then79 ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2178 ], [ %3, %originalBB164 ], [ %d.0, %if.then75 ], [ %d.0, %if.end73 ], [ %.neg4, %if.then71 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %if.end69 ], [ %d.0, %originalBBpart2158 ], [ %4, %originalBB152 ], [ %d.0, %if.then67 ], [ %d.0, %originalBBpart2150 ], [ %d.0, %originalBB148 ], [ %d.0, %if.end65 ], [ %.neg6, %if.then63 ], [ %d.0, %if.end61 ], [ %31, %if.then59 ], [ %d.0, %if.end57 ], [ %33, %if.then55 ], [ %d.0, %if.end53 ], [ %.neg7, %if.then51 ], [ %d.0, %if.else49 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2146 ], [ %5, %originalBB135 ], [ %d.0, %if.then46 ], [ %d.0, %if.end44 ], [ %d.0, %originalBBpart2133 ], [ %6, %originalBB127 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %if.end40 ], [ %43, %if.then38 ], [ %d.0, %if.end36 ], [ %45, %if.then34 ], [ %d.0, %if.end32 ], [ %47, %if.then30 ], [ %d.0, %if.end28 ], [ %49, %if.then26 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart2121 ], [ %.neg, %originalBB113 ], [ %d.0, %if.then22 ], [ %d.0, %if.end20 ], [ %54, %if.then18 ], [ %d.0, %if.end16 ], [ %56, %if.then14 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2107 ], [ %7, %originalBB103 ], [ %d.0, %if.then11 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else3 ], [ %68, %if.then2 ], [ %d.0, %if.else ], [ %1, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2089530946, %originalBB180alteredBB ], [ 1320931620, %originalBB164alteredBB ], [ -510295977, %originalBB160alteredBB ], [ -1414232286, %originalBB152alteredBB ], [ 1478749416, %originalBB148alteredBB ], [ -781159824, %originalBB135alteredBB ], [ -39260727, %originalBB127alteredBB ], [ -1842587716, %originalBB123alteredBB ], [ 1173657648, %originalBB113alteredBB ], [ 453538458, %originalBB109alteredBB ], [ -648578070, %originalBB103alteredBB ], [ -47579976, %originalBBalteredBB ], [ -1790083408, %if.end91 ], [ 1605535064, %if.end90 ], [ 1585410163, %if.end89 ], [ -1638114802, %if.then87 ], [ %8, %if.end85 ], [ -448943850, %originalBBpart2190 ], [ %17, %originalBB180 ], [ %18, %if.then83 ], [ %19, %if.end81 ], [ 1776054803, %if.then79 ], [ %20, %if.end77 ], [ 1776481999, %originalBBpart2178 ], [ %21, %originalBB164 ], [ %22, %if.then75 ], [ %23, %if.end73 ], [ 902892972, %if.then71 ], [ %75, %originalBBpart2162 ], [ %24, %originalBB160 ], [ %25, %if.end69 ], [ 140922267, %originalBBpart2158 ], [ %26, %originalBB152 ], [ %27, %if.then67 ], [ %74, %originalBBpart2150 ], [ %28, %originalBB148 ], [ %29, %if.end65 ], [ 410424776, %if.then63 ], [ %30, %if.end61 ], [ -2121420449, %if.then59 ], [ %32, %if.end57 ], [ -1319877360, %if.then55 ], [ %34, %if.end53 ], [ 348517975, %if.then51 ], [ %35, %if.else49 ], [ 1585410163, %if.end48 ], [ 459250581, %originalBBpart2146 ], [ %36, %originalBB135 ], [ %37, %if.then46 ], [ %38, %if.end44 ], [ 158338245, %originalBBpart2133 ], [ %39, %originalBB127 ], [ %40, %if.then42 ], [ %73, %originalBBpart2125 ], [ %41, %originalBB123 ], [ %42, %if.end40 ], [ -590090873, %if.then38 ], [ %44, %if.end36 ], [ 1040571621, %if.then34 ], [ %46, %if.end32 ], [ 2088403198, %if.then30 ], [ %48, %if.end28 ], [ -595638405, %if.then26 ], [ %50, %if.end24 ], [ 1706238913, %originalBBpart2121 ], [ %51, %originalBB113 ], [ %52, %if.then22 ], [ %53, %if.end20 ], [ -715855321, %if.then18 ], [ %55, %if.end16 ], [ -91640736, %if.then14 ], [ %72, %originalBBpart2111 ], [ %57, %originalBB109 ], [ %58, %if.end ], [ 2113119728, %originalBBpart2107 ], [ %59, %originalBB103 ], [ %60, %if.then11 ], [ %61, %if.then9 ], [ %71, %originalBBpart2 ], [ %63, %originalBB ], [ %64, %lor.lhs.false ], [ %65, %land.lhs.true ], [ %67, %if.else3 ], [ 1605535064, %if.then2 ], [ %69, %if.else ], [ -1790083408, %if.then ], [ %70, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %70 = select i1 %cmp, i32 -1598643063, i32 -607650372
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %71 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1145063448, i32 -1207579859
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i1 %cmp54, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %72 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1632158631, i32 -91640736
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  store i1 %cmp82, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %73 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -434546730, i32 158338245
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %74 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1358134422, i32 140922267
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %75 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1073903635, i32 902892972
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
