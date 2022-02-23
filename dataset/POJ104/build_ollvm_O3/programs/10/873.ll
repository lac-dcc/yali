; ModuleID = 'build_ollvm/programs/10/873.ll'
source_filename = "source-C-CXX/10/873.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %c, align 4
  %.neg = add i32 %1, 304
  %2 = add i32 %1, 181
  %3 = add i32 %1, 151
  %.neg4 = add i32 %1, 120
  %.neg5 = add i32 %1, 31
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 542764429, i32 -190554967
  %13 = select i1 %11, i32 -554158051, i32 -190554967
  %14 = select i1 %11, i32 -1018253825, i32 -2080736241
  %15 = select i1 %11, i32 -1175987519, i32 -2080736241
  %cmp73.not = icmp eq i32 %0, 2
  %16 = select i1 %cmp73.not, i32 144904091, i32 81712489
  %cmp71.not = icmp eq i32 %0, 1
  %17 = select i1 %cmp71.not, i32 144904091, i32 361499292
  %18 = load i32, i32* %a, align 4
  %19 = and i32 %18, 3
  %cmp69 = icmp eq i32 %19, 0
  %20 = select i1 %11, i32 -1557448115, i32 708112926
  %21 = select i1 %11, i32 -2071513903, i32 708112926
  %rem65 = srem i32 %18, 100
  %cmp66.not = icmp eq i32 %rem65, 0
  %22 = select i1 %cmp66.not, i32 -2126474661, i32 -1579416617
  %23 = select i1 %cmp73.not, i32 144811227, i32 -1638778671
  %24 = select i1 %cmp71.not, i32 144811227, i32 1760149606
  %rem56 = srem i32 %18, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %25 = select i1 %cmp57, i32 441075856, i32 -1437290178
  %26 = select i1 %11, i32 -786249779, i32 1703486060
  %27 = select i1 %11, i32 976350177, i32 1703486060
  %28 = add i32 %1, 334
  %cmp49 = icmp eq i32 %0, 12
  %29 = select i1 %cmp49, i32 -1858440482, i32 15465638
  %30 = select i1 %11, i32 1871809529, i32 -788511955
  %31 = select i1 %11, i32 -1055116594, i32 -788511955
  %cmp44 = icmp eq i32 %0, 11
  %32 = select i1 %cmp44, i32 -1718617546, i32 -1393259627
  %33 = add i32 %1, 273
  %cmp39 = icmp eq i32 %0, 10
  %34 = select i1 %11, i32 -1580038735, i32 426733314
  %35 = select i1 %11, i32 -1260072039, i32 426733314
  %.neg8 = add i32 %1, 243
  %cmp34 = icmp eq i32 %0, 9
  %36 = select i1 %11, i32 -1108014699, i32 -540239933
  %37 = select i1 %11, i32 862205221, i32 -540239933
  %.neg9 = add i32 %1, 212
  %cmp29 = icmp eq i32 %0, 8
  %38 = select i1 %cmp29, i32 -760236127, i32 1280882187
  %39 = select i1 %11, i32 207322833, i32 -994020024
  %40 = select i1 %11, i32 -1639158233, i32 -994020024
  %cmp24 = icmp eq i32 %0, 7
  %41 = select i1 %cmp24, i32 1601278541, i32 -371233684
  %42 = select i1 %11, i32 -591369096, i32 -1559851108
  %43 = select i1 %11, i32 -1320662037, i32 -1559851108
  %cmp19 = icmp eq i32 %0, 6
  %44 = select i1 %cmp19, i32 -750393541, i32 -1363648492
  %45 = select i1 %11, i32 611314511, i32 -1836817318
  %46 = select i1 %11, i32 -1094628363, i32 -1836817318
  %cmp14 = icmp eq i32 %0, 5
  %47 = select i1 %cmp14, i32 -1466053993, i32 961405878
  %48 = add i32 %1, 90
  %cmp9 = icmp eq i32 %0, 4
  %49 = select i1 %cmp9, i32 -561737627, i32 -164189655
  %50 = add i32 %1, 59
  %cmp4 = icmp eq i32 %0, 3
  %51 = select i1 %cmp4, i32 -1247842368, i32 448091569
  %52 = select i1 %11, i32 1149219514, i32 -768453431
  %53 = select i1 %11, i32 -2050937388, i32 -768453431
  %54 = select i1 %cmp73.not, i32 1512358262, i32 142827988
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 479948559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 479948559, label %first
    i32 -1685388637, label %if.then
    i32 1768573051, label %if.end
    i32 1512358262, label %if.then2
    i32 -2050937388, label %originalBB
    i32 1149219514, label %originalBBpart2
    i32 142827988, label %if.end3
    i32 -1247842368, label %if.then5
    i32 448091569, label %if.end8
    i32 -561737627, label %if.then10
    i32 -164189655, label %if.end13
    i32 -1466053993, label %if.then15
    i32 -1094628363, label %originalBB88
    i32 611314511, label %originalBBpart2100
    i32 961405878, label %if.end18
    i32 -750393541, label %if.then20
    i32 -1320662037, label %originalBB102
    i32 -591369096, label %originalBBpart2116
    i32 -1363648492, label %if.end23
    i32 1601278541, label %if.then25
    i32 -1639158233, label %originalBB118
    i32 207322833, label %originalBBpart2128
    i32 -371233684, label %if.end28
    i32 -760236127, label %if.then30
    i32 1280882187, label %if.end33
    i32 862205221, label %originalBB130
    i32 -1108014699, label %originalBBpart2132
    i32 1780094562, label %if.then35
    i32 -23494989, label %if.end38
    i32 -1260072039, label %originalBB134
    i32 -1580038735, label %originalBBpart2136
    i32 488879980, label %if.then40
    i32 1878586991, label %if.end43
    i32 -1718617546, label %if.then45
    i32 -1055116594, label %originalBB138
    i32 1871809529, label %originalBBpart2163
    i32 -1393259627, label %if.end48
    i32 -1858440482, label %if.then50
    i32 15465638, label %if.end53
    i32 976350177, label %originalBB165
    i32 -786249779, label %originalBBpart2175
    i32 712660581, label %if.then55
    i32 441075856, label %if.then58
    i32 1760149606, label %land.lhs.true
    i32 -1638778671, label %if.then61
    i32 144811227, label %if.end63
    i32 -1437290178, label %if.end64
    i32 284789491, label %if.else
    i32 -1579416617, label %land.lhs.true67
    i32 -2071513903, label %originalBB177
    i32 -1557448115, label %originalBBpart2182
    i32 -996453418, label %if.then70
    i32 361499292, label %land.lhs.true72
    i32 81712489, label %if.then74
    i32 -1175987519, label %originalBB184
    i32 -1018253825, label %originalBBpart2189
    i32 144904091, label %if.end76
    i32 -554158051, label %originalBB191
    i32 542764429, label %originalBBpart2193
    i32 -2126474661, label %if.end77
    i32 -459479924, label %if.end78
    i32 -768453431, label %originalBBalteredBB
    i32 -1836817318, label %originalBB88alteredBB
    i32 -1559851108, label %originalBB102alteredBB
    i32 -994020024, label %originalBB118alteredBB
    i32 -540239933, label %originalBB130alteredBB
    i32 426733314, label %originalBB134alteredBB
    i32 -788511955, label %originalBB138alteredBB
    i32 1703486060, label %originalBB165alteredBB
    i32 708112926, label %originalBB177alteredBB
    i32 -2080736241, label %originalBB184alteredBB
    i32 -190554967, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB184alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2193, %originalBB191, %if.end76, %originalBBpart2189, %originalBB184, %if.then74, %land.lhs.true72, %if.then70, %originalBBpart2182, %originalBB177, %land.lhs.true67, %if.else, %if.end64, %if.end63, %if.then61, %land.lhs.true, %if.then58, %if.then55, %originalBBpart2175, %originalBB165, %if.end53, %if.then50, %if.end48, %originalBBpart2163, %originalBB138, %if.then45, %if.end43, %if.then40, %originalBBpart2136, %originalBB134, %if.end38, %if.then35, %originalBBpart2132, %originalBB130, %if.end33, %if.then30, %if.end28, %originalBBpart2128, %originalBB118, %if.then25, %if.end23, %originalBBpart2116, %originalBB102, %if.then20, %if.end18, %originalBBpart2100, %originalBB88, %if.then15, %if.end13, %if.then10, %if.end8, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB191alteredBB ], [ %61, %originalBB184alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %2, %originalBB118alteredBB ], [ %3, %originalBB102alteredBB ], [ %.neg4, %originalBB88alteredBB ], [ %.neg5, %originalBBalteredBB ], [ %d.0, %if.end77 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2189 ], [ %.neg6, %originalBB184 ], [ %d.0, %if.then74 ], [ %d.0, %land.lhs.true72 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB177 ], [ %d.0, %land.lhs.true67 ], [ %d.0, %if.else ], [ %d.0, %if.end64 ], [ %d.0, %if.end63 ], [ %59, %if.then61 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.then58 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB165 ], [ %d.0, %if.end53 ], [ %28, %if.then50 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2163 ], [ %.neg, %originalBB138 ], [ %d.0, %if.then45 ], [ %d.0, %if.end43 ], [ %33, %if.then40 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.end38 ], [ %.neg8, %if.then35 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.end33 ], [ %.neg9, %if.then30 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart2128 ], [ %2, %originalBB118 ], [ %d.0, %if.then25 ], [ %d.0, %if.end23 ], [ %d.0, %originalBBpart2116 ], [ %3, %originalBB102 ], [ %d.0, %if.then20 ], [ %d.0, %if.end18 ], [ %d.0, %originalBBpart2100 ], [ %.neg4, %originalBB88 ], [ %d.0, %if.then15 ], [ %d.0, %if.end13 ], [ %48, %if.then10 ], [ %d.0, %if.end8 ], [ %50, %if.then5 ], [ %d.0, %if.end3 ], [ %d.0, %originalBBpart2 ], [ %.neg5, %originalBB ], [ %d.0, %if.then2 ], [ %d.0, %if.end ], [ %1, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -554158051, %originalBB191alteredBB ], [ -1175987519, %originalBB184alteredBB ], [ -2071513903, %originalBB177alteredBB ], [ 976350177, %originalBB165alteredBB ], [ -1055116594, %originalBB138alteredBB ], [ -1260072039, %originalBB134alteredBB ], [ 862205221, %originalBB130alteredBB ], [ -1639158233, %originalBB118alteredBB ], [ -1320662037, %originalBB102alteredBB ], [ -1094628363, %originalBB88alteredBB ], [ -2050937388, %originalBBalteredBB ], [ -459479924, %if.end77 ], [ -2126474661, %originalBBpart2193 ], [ %12, %originalBB191 ], [ %13, %if.end76 ], [ 144904091, %originalBBpart2189 ], [ %14, %originalBB184 ], [ %15, %if.then74 ], [ %16, %land.lhs.true72 ], [ %17, %if.then70 ], [ %60, %originalBBpart2182 ], [ %20, %originalBB177 ], [ %21, %land.lhs.true67 ], [ %22, %if.else ], [ -459479924, %if.end64 ], [ -1437290178, %if.end63 ], [ 144811227, %if.then61 ], [ %23, %land.lhs.true ], [ %24, %if.then58 ], [ %25, %if.then55 ], [ %58, %originalBBpart2175 ], [ %26, %originalBB165 ], [ %27, %if.end53 ], [ 15465638, %if.then50 ], [ %29, %if.end48 ], [ -1393259627, %originalBBpart2163 ], [ %30, %originalBB138 ], [ %31, %if.then45 ], [ %32, %if.end43 ], [ 1878586991, %if.then40 ], [ %57, %originalBBpart2136 ], [ %34, %originalBB134 ], [ %35, %if.end38 ], [ -23494989, %if.then35 ], [ %56, %originalBBpart2132 ], [ %36, %originalBB130 ], [ %37, %if.end33 ], [ 1280882187, %if.then30 ], [ %38, %if.end28 ], [ -371233684, %originalBBpart2128 ], [ %39, %originalBB118 ], [ %40, %if.then25 ], [ %41, %if.end23 ], [ -1363648492, %originalBBpart2116 ], [ %42, %originalBB102 ], [ %43, %if.then20 ], [ %44, %if.end18 ], [ 961405878, %originalBBpart2100 ], [ %45, %originalBB88 ], [ %46, %if.then15 ], [ %47, %if.end13 ], [ -164189655, %if.then10 ], [ %49, %if.end8 ], [ 448091569, %if.then5 ], [ %51, %if.end3 ], [ 142827988, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %if.then2 ], [ %54, %if.end ], [ 1768573051, %if.then ], [ %55, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %55 = select i1 %cmp, i32 -1685388637, i32 1768573051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %56 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1780094562, i32 -23494989
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %57 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 488879980, i32 1878586991
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  store i1 %cmp66.not, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %58 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 712660581, i32 284789491
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %59 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %60 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -996453418, i32 -2126474661
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg6 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %61 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
