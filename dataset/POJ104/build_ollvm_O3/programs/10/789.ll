; ModuleID = 'build_ollvm/programs/10/789.ll'
source_filename = "source-C-CXX/10/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %year)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %month)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -525306336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -525306336, label %first
    i32 168168713, label %if.then
    i32 1690331848, label %if.else
    i32 -2081493232, label %if.then5
    i32 -910695195, label %originalBB
    i32 48448232, label %originalBBpart2
    i32 -1025476928, label %if.else7
    i32 -1210979363, label %if.then9
    i32 -452644775, label %if.end
    i32 472700601, label %if.then12
    i32 1477725113, label %originalBB60
    i32 679457253, label %originalBBpart262
    i32 -784322978, label %if.end14
    i32 -626169274, label %originalBB64
    i32 -1246355075, label %originalBBpart266
    i32 1732128470, label %if.then16
    i32 1254259892, label %if.end18
    i32 822362523, label %if.then20
    i32 -1265022795, label %if.end22
    i32 -1566608532, label %originalBB68
    i32 1730234373, label %originalBBpart270
    i32 1746792283, label %if.then24
    i32 158855262, label %originalBB72
    i32 1316004923, label %originalBBpart275
    i32 1214132701, label %if.end26
    i32 627283864, label %if.then28
    i32 -1381521353, label %originalBB77
    i32 598268686, label %originalBBpart279
    i32 1870888039, label %if.end30
    i32 546601696, label %if.then32
    i32 -32989984, label %originalBB81
    i32 -1367831918, label %originalBBpart292
    i32 -879531457, label %if.end34
    i32 1467873143, label %originalBB94
    i32 576598837, label %originalBBpart296
    i32 1809795289, label %if.then36
    i32 1293812054, label %if.end38
    i32 -576521034, label %if.then40
    i32 977084538, label %originalBB98
    i32 1675381637, label %originalBBpart2102
    i32 -1046200369, label %if.end42
    i32 -1589744010, label %if.then44
    i32 -1968693874, label %if.end46
    i32 1080893668, label %originalBB104
    i32 -64467553, label %originalBBpart2108
    i32 1850761617, label %land.lhs.true
    i32 -16079409, label %lor.lhs.false
    i32 -1750773695, label %originalBB110
    i32 892982083, label %originalBBpart2116
    i32 -2028354050, label %if.then52
    i32 -1898830489, label %originalBB118
    i32 -14620030, label %originalBBpart2135
    i32 -1360360982, label %if.else55
    i32 1600297428, label %if.end57
    i32 -1820600019, label %if.end58
    i32 -2108293413, label %if.end59
    i32 -1614513342, label %originalBB137
    i32 2007944546, label %originalBBpart2139
    i32 61572650, label %originalBBalteredBB
    i32 163609934, label %originalBB60alteredBB
    i32 2026363983, label %originalBB64alteredBB
    i32 963886302, label %originalBB68alteredBB
    i32 1462869379, label %originalBB72alteredBB
    i32 1097575745, label %originalBB77alteredBB
    i32 867539130, label %originalBB81alteredBB
    i32 -464720680, label %originalBB94alteredBB
    i32 1649030034, label %originalBB98alteredBB
    i32 889131681, label %originalBB104alteredBB
    i32 -909277928, label %originalBB110alteredBB
    i32 -100928344, label %originalBB118alteredBB
    i32 -1093123318, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB137, %if.end59, %if.end58, %if.end57, %if.else55, %originalBBpart2135, %originalBB118, %if.then52, %originalBBpart2116, %originalBB110, %lor.lhs.false, %land.lhs.true, %originalBBpart2108, %originalBB104, %if.end46, %if.then44, %if.end42, %originalBBpart2102, %originalBB98, %if.then40, %if.end38, %if.then36, %originalBBpart296, %originalBB94, %if.end34, %originalBBpart292, %originalBB81, %if.then32, %if.end30, %originalBBpart279, %originalBB77, %if.then28, %if.end26, %originalBBpart275, %originalBB72, %if.then24, %originalBBpart270, %originalBB68, %if.end22, %if.then20, %if.end18, %if.then16, %originalBBpart266, %originalBB64, %if.end14, %originalBBpart262, %originalBB60, %if.then12, %if.end, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614513342, %originalBB137alteredBB ], [ -1898830489, %originalBB118alteredBB ], [ -1750773695, %originalBB110alteredBB ], [ 1080893668, %originalBB104alteredBB ], [ 977084538, %originalBB98alteredBB ], [ 1467873143, %originalBB94alteredBB ], [ -32989984, %originalBB81alteredBB ], [ -1381521353, %originalBB77alteredBB ], [ 158855262, %originalBB72alteredBB ], [ -1566608532, %originalBB68alteredBB ], [ -626169274, %originalBB64alteredBB ], [ 1477725113, %originalBB60alteredBB ], [ -910695195, %originalBBalteredBB ], [ %287, %originalBB137 ], [ %278, %if.end59 ], [ -2108293413, %if.end58 ], [ -1820600019, %if.end57 ], [ 1600297428, %if.else55 ], [ 1600297428, %originalBBpart2135 ], [ %268, %originalBB118 ], [ %257, %if.then52 ], [ %248, %originalBBpart2116 ], [ %247, %originalBB110 ], [ %237, %lor.lhs.false ], [ %228, %land.lhs.true ], [ %226, %originalBBpart2108 ], [ %225, %originalBB104 ], [ %214, %if.end46 ], [ -1968693874, %if.then44 ], [ %203, %if.end42 ], [ -1046200369, %originalBBpart2102 ], [ %201, %originalBB98 ], [ %190, %if.then40 ], [ %181, %if.end38 ], [ 1293812054, %if.then36 ], [ %177, %originalBBpart296 ], [ %176, %originalBB94 ], [ %166, %if.end34 ], [ -879531457, %originalBBpart292 ], [ %157, %originalBB81 ], [ %146, %if.then32 ], [ %137, %if.end30 ], [ 1870888039, %originalBBpart279 ], [ %135, %originalBB77 ], [ %125, %if.then28 ], [ %116, %if.end26 ], [ 1214132701, %originalBBpart275 ], [ %114, %originalBB72 ], [ %103, %if.then24 ], [ %94, %originalBBpart270 ], [ %93, %originalBB68 ], [ %83, %if.end22 ], [ -1265022795, %if.then20 ], [ %72, %if.end18 ], [ 1254259892, %if.then16 ], [ %68, %originalBBpart266 ], [ %67, %originalBB64 ], [ %57, %if.end14 ], [ -784322978, %originalBBpart262 ], [ %48, %originalBB60 ], [ %38, %if.then12 ], [ %29, %if.end ], [ -452644775, %if.then9 ], [ %26, %if.else7 ], [ -1820600019, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then5 ], [ %5, %if.else ], [ -2108293413, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 168168713, i32 1690331848
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  %3 = add i32 %2, 31
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %4, 1
  %5 = select i1 %cmp4, i32 -2081493232, i32 -1025476928
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -910695195, i32 61572650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %day, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 48448232, i32 61572650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %25 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %25, 3
  %26 = select i1 %cmp8, i32 -1210979363, i32 -452644775
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %.neg3 = add i32 %27, 59
  store i32 %.neg3, i32* %day, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %28, 4
  %29 = select i1 %cmp11, i32 472700601, i32 -784322978
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1477725113, i32 163609934
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %39 = load i32, i32* %day, align 4
  %.neg2 = add i32 %39, 90
  store i32 %.neg2, i32* %day, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 679457253, i32 163609934
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -626169274, i32 2026363983
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %58 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %58, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1246355075, i32 2026363983
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %68 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1732128470, i32 1254259892
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %69 = load i32, i32* %day, align 4
  %70 = add i32 %69, 120
  store i32 %70, i32* %day, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %71 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %71, 6
  %72 = select i1 %cmp19, i32 822362523, i32 -1265022795
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %day, align 4
  %74 = add i32 %73, 151
  store i32 %74, i32* %day, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1566608532, i32 963886302
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %84 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %84, 7
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1730234373, i32 963886302
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %94 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1746792283, i32 1214132701
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 158855262, i32 1462869379
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %104 = load i32, i32* %day, align 4
  %105 = add i32 %104, 181
  store i32 %105, i32* %day, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1316004923, i32 1462869379
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %115 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %115, 8
  %116 = select i1 %cmp27, i32 627283864, i32 1870888039
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1381521353, i32 1097575745
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* %day, align 4
  %.neg1 = add i32 %126, 212
  store i32 %.neg1, i32* %day, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 598268686, i32 1097575745
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %136 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %136, 9
  %137 = select i1 %cmp31, i32 546601696, i32 -879531457
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -32989984, i32 867539130
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %147 = load i32, i32* %day, align 4
  %148 = add i32 %147, 243
  store i32 %148, i32* %day, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1367831918, i32 867539130
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1467873143, i32 -464720680
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %167 = load i32, i32* %month, align 4
  %cmp35 = icmp eq i32 %167, 10
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 576598837, i32 -464720680
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %177 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1809795289, i32 1293812054
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %178 = load i32, i32* %day, align 4
  %179 = add i32 %178, 273
  store i32 %179, i32* %day, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %180 = load i32, i32* %month, align 4
  %cmp39 = icmp eq i32 %180, 11
  %181 = select i1 %cmp39, i32 -576521034, i32 -1046200369
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 977084538, i32 1649030034
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %191 = load i32, i32* %day, align 4
  %192 = add i32 %191, 304
  store i32 %192, i32* %day, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1675381637, i32 1649030034
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %202 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %202, 12
  %203 = select i1 %cmp43, i32 -1589744010, i32 -1968693874
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %204 = load i32, i32* %day, align 4
  %205 = add i32 %204, 334
  store i32 %205, i32* %day, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1080893668, i32 889131681
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %215 = load i32, i32* %year, align 4
  %216 = and i32 %215, 3
  %cmp47 = icmp eq i32 %216, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -64467553, i32 889131681
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %226 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1850761617, i32 -16079409
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %227 = load i32, i32* %year, align 4
  %rem48 = srem i32 %227, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %228 = select i1 %cmp49.not, i32 -16079409, i32 -2028354050
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1750773695, i32 -909277928
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %238 = load i32, i32* %year, align 4
  %rem50 = srem i32 %238, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 892982083, i32 -909277928
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %248 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2028354050, i32 -1360360982
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1898830489, i32 -100928344
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %258 = load i32, i32* %day, align 4
  %259 = add i32 %258, 1
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -14620030, i32 -100928344
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %269 = load i32, i32* %day, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1614513342, i32 -1093123318
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2007944546, i32 -1093123318
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %day, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %day, align 4
  %290 = add i32 %289, 90
  store i32 %290, i32* %day, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %day, align 4
  %292 = add i32 %291, 181
  store i32 %292, i32* %day, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %day, align 4
  %294 = add i32 %293, 212
  store i32 %294, i32* %day, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %day, align 4
  %.neg = add i32 %295, 243
  store i32 %.neg, i32* %day, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %day, align 4
  %297 = add i32 %296, 304
  store i32 %297, i32* %day, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %298 = load i32, i32* %day, align 4
  %299 = add i32 %298, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %299)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
