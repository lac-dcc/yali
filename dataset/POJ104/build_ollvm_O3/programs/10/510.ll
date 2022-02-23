; ModuleID = 'build_ollvm/programs/10/510.ll'
source_filename = "source-C-CXX/10/510.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1851938973, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851938973, label %first
    i32 50939024, label %if.then
    i32 -1141051978, label %originalBB
    i32 1054314952, label %originalBBpart2
    i32 917896543, label %if.end
    i32 21849362, label %if.then2
    i32 925477638, label %originalBB68
    i32 1200077058, label %originalBBpart283
    i32 -1089425906, label %if.end3
    i32 -1397611498, label %if.then5
    i32 376206056, label %if.end7
    i32 1272803513, label %originalBB85
    i32 1596460253, label %originalBBpart287
    i32 1971265501, label %if.then9
    i32 -1172875875, label %originalBB89
    i32 -1981870106, label %originalBBpart292
    i32 -171008751, label %if.end11
    i32 -580435474, label %if.then13
    i32 -145930740, label %if.end15
    i32 1808808130, label %if.then17
    i32 -205069646, label %if.end19
    i32 1477864146, label %if.then21
    i32 -1947331564, label %if.end23
    i32 -1269387146, label %if.then25
    i32 -1137844965, label %originalBB94
    i32 714071006, label %originalBBpart298
    i32 -1503015352, label %if.end27
    i32 -794860988, label %if.then29
    i32 -289516057, label %originalBB100
    i32 -187369186, label %originalBBpart2104
    i32 539158814, label %if.end31
    i32 -1235494707, label %originalBB106
    i32 1793249626, label %originalBBpart2108
    i32 -603982725, label %if.then33
    i32 2083414122, label %if.end35
    i32 127552515, label %if.then37
    i32 2068553018, label %if.end39
    i32 -1925517147, label %if.then41
    i32 1283661653, label %originalBB110
    i32 9749753, label %originalBBpart2117
    i32 -234676072, label %if.end43
    i32 -356884894, label %originalBB119
    i32 1555339125, label %originalBBpart2121
    i32 -1001918075, label %if.then45
    i32 -1844041593, label %if.else
    i32 1518176126, label %if.then48
    i32 -1412096671, label %if.then51
    i32 -1555882054, label %originalBB123
    i32 -284871579, label %originalBBpart2131
    i32 1066985738, label %if.then54
    i32 -470032763, label %originalBB133
    i32 897273082, label %originalBBpart2143
    i32 -57373289, label %if.else57
    i32 1645647827, label %originalBB145
    i32 -2114277443, label %originalBBpart2147
    i32 461579247, label %if.end59
    i32 -719653552, label %if.else60
    i32 -836070172, label %if.end63
    i32 -224637524, label %originalBB149
    i32 1041361615, label %originalBBpart2151
    i32 -1019217785, label %if.else64
    i32 106591004, label %originalBB153
    i32 -1579320246, label %originalBBpart2155
    i32 -1473511417, label %if.end66
    i32 -1064078277, label %originalBB157
    i32 386382437, label %originalBBpart2159
    i32 1777856154, label %if.end67
    i32 -623214686, label %originalBB161
    i32 -1133328211, label %originalBBpart2163
    i32 -1857026304, label %originalBBalteredBB
    i32 -883070932, label %originalBB68alteredBB
    i32 310155146, label %originalBB85alteredBB
    i32 -675629220, label %originalBB89alteredBB
    i32 1366749882, label %originalBB94alteredBB
    i32 75471492, label %originalBB100alteredBB
    i32 159065271, label %originalBB106alteredBB
    i32 -967088189, label %originalBB110alteredBB
    i32 1141815550, label %originalBB119alteredBB
    i32 -1952547565, label %originalBB123alteredBB
    i32 -2084237062, label %originalBB133alteredBB
    i32 582899374, label %originalBB145alteredBB
    i32 -1499352086, label %originalBB149alteredBB
    i32 -1724971848, label %originalBB153alteredBB
    i32 -33017753, label %originalBB157alteredBB
    i32 -1238510894, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB161, %if.end67, %originalBBpart2159, %originalBB157, %if.end66, %originalBBpart2155, %originalBB153, %if.else64, %originalBBpart2151, %originalBB149, %if.end63, %if.else60, %if.end59, %originalBBpart2147, %originalBB145, %if.else57, %originalBBpart2143, %originalBB133, %if.then54, %originalBBpart2131, %originalBB123, %if.then51, %if.then48, %if.else, %if.then45, %originalBBpart2121, %originalBB119, %if.end43, %originalBBpart2117, %originalBB110, %if.then41, %if.end39, %if.then37, %if.end35, %if.then33, %originalBBpart2108, %originalBB106, %if.end31, %originalBBpart2104, %originalBB100, %if.then29, %if.end27, %originalBBpart298, %originalBB94, %if.then25, %if.end23, %if.then21, %if.end19, %if.then17, %if.end15, %if.then13, %if.end11, %originalBBpart292, %originalBB89, %if.then9, %originalBBpart287, %originalBB85, %if.end7, %if.then5, %if.end3, %originalBBpart283, %originalBB68, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %350, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %.neg8, %originalBB100alteredBB ], [ %347, %originalBB94alteredBB ], [ %.neg9, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %344, %originalBB68alteredBB ], [ %342, %originalBBalteredBB ], [ %x.0, %originalBB161 ], [ %x.0, %if.end67 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end63 ], [ %x.0, %if.else60 ], [ %x.0, %if.end59 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %if.else57 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB133 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then51 ], [ %x.0, %if.then48 ], [ %x.0, %if.else ], [ %x.0, %if.then45 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %if.end43 ], [ %x.0, %originalBBpart2117 ], [ %178, %originalBB110 ], [ %x.0, %if.then41 ], [ %x.0, %if.end39 ], [ %.neg11, %if.then37 ], [ %x.0, %if.end35 ], [ %162, %if.then33 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end31 ], [ %x.0, %originalBBpart2104 ], [ %131, %originalBB100 ], [ %x.0, %if.then29 ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart298 ], [ %109, %originalBB94 ], [ %x.0, %if.then25 ], [ %x.0, %if.end23 ], [ %96, %if.then21 ], [ %x.0, %if.end19 ], [ %92, %if.then17 ], [ %x.0, %if.end15 ], [ %.neg12, %if.then13 ], [ %x.0, %if.end11 ], [ %x.0, %originalBBpart292 ], [ %76, %originalBB89 ], [ %x.0, %if.then9 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.end7 ], [ %.neg13, %if.then5 ], [ %x.0, %if.end3 ], [ %x.0, %originalBBpart283 ], [ %33, %originalBB68 ], [ %x.0, %if.then2 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %11, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623214686, %originalBB161alteredBB ], [ -1064078277, %originalBB157alteredBB ], [ 106591004, %originalBB153alteredBB ], [ -224637524, %originalBB149alteredBB ], [ 1645647827, %originalBB145alteredBB ], [ -470032763, %originalBB133alteredBB ], [ -1555882054, %originalBB123alteredBB ], [ -356884894, %originalBB119alteredBB ], [ 1283661653, %originalBB110alteredBB ], [ -1235494707, %originalBB106alteredBB ], [ -289516057, %originalBB100alteredBB ], [ -1137844965, %originalBB94alteredBB ], [ -1172875875, %originalBB89alteredBB ], [ 1272803513, %originalBB85alteredBB ], [ 925477638, %originalBB68alteredBB ], [ -1141051978, %originalBBalteredBB ], [ %341, %originalBB161 ], [ %332, %if.end67 ], [ 1777856154, %originalBBpart2159 ], [ %323, %originalBB157 ], [ %314, %if.end66 ], [ -1473511417, %originalBBpart2155 ], [ %305, %originalBB153 ], [ %296, %if.else64 ], [ -1473511417, %originalBBpart2151 ], [ %287, %originalBB149 ], [ %278, %if.end63 ], [ -836070172, %if.else60 ], [ -836070172, %if.end59 ], [ 461579247, %originalBBpart2147 ], [ %268, %originalBB145 ], [ %259, %if.else57 ], [ 461579247, %originalBBpart2143 ], [ %250, %originalBB133 ], [ %241, %if.then54 ], [ %232, %originalBBpart2131 ], [ %231, %originalBB123 ], [ %221, %if.then51 ], [ %212, %if.then48 ], [ %210, %if.else ], [ 1777856154, %if.then45 ], [ %207, %originalBBpart2121 ], [ %206, %originalBB119 ], [ %196, %if.end43 ], [ -234676072, %originalBBpart2117 ], [ %187, %originalBB110 ], [ %176, %if.then41 ], [ %167, %if.end39 ], [ 2068553018, %if.then37 ], [ %164, %if.end35 ], [ 2083414122, %if.then33 ], [ %160, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %149, %if.end31 ], [ 539158814, %originalBBpart2104 ], [ %140, %originalBB100 ], [ %129, %if.then29 ], [ %120, %if.end27 ], [ -1503015352, %originalBBpart298 ], [ %118, %originalBB94 ], [ %107, %if.then25 ], [ %98, %if.end23 ], [ -1947331564, %if.then21 ], [ %94, %if.end19 ], [ -205069646, %if.then17 ], [ %90, %if.end15 ], [ -145930740, %if.then13 ], [ %87, %if.end11 ], [ -171008751, %originalBBpart292 ], [ %85, %originalBB89 ], [ %74, %if.then9 ], [ %65, %originalBBpart287 ], [ %64, %originalBB85 ], [ %54, %if.end7 ], [ 376206056, %if.then5 ], [ %44, %if.end3 ], [ -1089425906, %originalBBpart283 ], [ %42, %originalBB68 ], [ %31, %if.then2 ], [ %22, %if.end ], [ 917896543, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 50939024, i32 917896543
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1141051978, i32 -1857026304
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %c, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1054314952, i32 -1857026304
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %cmp1 = icmp eq i32 %21, 2
  %22 = select i1 %cmp1, i32 21849362, i32 -1089425906
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 925477638, i32 -883070932
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %32 = load i32, i32* %c, align 4
  %33 = add i32 %32, 31
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1200077058, i32 -883070932
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %43, 3
  %44 = select i1 %cmp4, i32 -1397611498, i32 376206056
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %.neg13 = add i32 %45, 59
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1272803513, i32 310155146
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %55, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1596460253, i32 310155146
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1971265501, i32 -171008751
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1172875875, i32 -675629220
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %76 = add i32 %75, 90
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1981870106, i32 -675629220
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %86, 5
  %87 = select i1 %cmp12, i32 -580435474, i32 -145930740
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %.neg12 = add i32 %88, 120
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %89, 6
  %90 = select i1 %cmp16, i32 1808808130, i32 -205069646
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = add i32 %91, 151
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %93, 7
  %94 = select i1 %cmp20, i32 1477864146, i32 -1947331564
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %95 = load i32, i32* %c, align 4
  %96 = add i32 %95, 181
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %97, 8
  %98 = select i1 %cmp24, i32 -1269387146, i32 -1503015352
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1137844965, i32 1366749882
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  %109 = add i32 %108, 212
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 714071006, i32 1366749882
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %119, 9
  %120 = select i1 %cmp28, i32 -794860988, i32 539158814
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -289516057, i32 75471492
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %130 = load i32, i32* %c, align 4
  %131 = add i32 %130, 243
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -187369186, i32 75471492
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1235494707, i32 159065271
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %150, 10
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1793249626, i32 159065271
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %160 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -603982725, i32 2083414122
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = add i32 %161, 273
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %163, 11
  %164 = select i1 %cmp36, i32 127552515, i32 2068553018
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %165 = load i32, i32* %c, align 4
  %.neg11 = add i32 %165, 304
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %166, 12
  %167 = select i1 %cmp40, i32 -1925517147, i32 -234676072
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1283661653, i32 -967088189
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %177 = load i32, i32* %c, align 4
  %178 = add i32 %177, 334
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 9749753, i32 -967088189
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -356884894, i32 1141815550
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %197 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %197, 3
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1555339125, i32 1141815550
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %207 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1001918075, i32 -1844041593
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* %a, align 4
  %209 = and i32 %208, 3
  %cmp47 = icmp eq i32 %209, 0
  %210 = select i1 %cmp47, i32 1518176126, i32 -1019217785
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %rem49 = srem i32 %211, 100
  %cmp50 = icmp eq i32 %rem49, 0
  %212 = select i1 %cmp50, i32 -1412096671, i32 -719653552
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1555882054, i32 -1952547565
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %rem52 = srem i32 %222, 400
  %cmp53 = icmp eq i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -284871579, i32 -1952547565
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %232 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1066985738, i32 -57373289
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -470032763, i32 -2084237062
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg10 = add i32 %x.0, 1
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg10)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 897273082, i32 -2084237062
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1645647827, i32 582899374
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2114277443, i32 582899374
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %269 = add i32 %x.0, 1
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -224637524, i32 -1499352086
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1041361615, i32 -1499352086
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 106591004, i32 -1724971848
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1579320246, i32 -1724971848
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1064078277, i32 -33017753
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 386382437, i32 -33017753
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -623214686, i32 -1238510894
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1133328211, i32 -1238510894
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %342 = load i32, i32* %c, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %344 = add i32 %343, 31
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %.neg9 = add i32 %345, 90
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  %347 = add i32 %346, 212
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %c, align 4
  %.neg8 = add i32 %348, 243
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %350 = add i32 %349, 334
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
