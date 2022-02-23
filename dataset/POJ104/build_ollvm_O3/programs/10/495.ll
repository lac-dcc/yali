; ModuleID = 'build_ollvm/programs/10/495.ll'
source_filename = "source-C-CXX/10/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 982893905, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 982893905, label %first
    i32 -1611448124, label %land.lhs.true
    i32 -591922185, label %originalBB
    i32 -1441677835, label %originalBBpart2
    i32 70364951, label %lor.lhs.false
    i32 -1783101243, label %originalBB124
    i32 -1072548119, label %originalBBpart2138
    i32 -1463187429, label %if.then
    i32 -1389429789, label %originalBB140
    i32 -1363875812, label %originalBBpart2142
    i32 69037379, label %if.then6
    i32 59673228, label %originalBB144
    i32 -1064251054, label %originalBBpart2146
    i32 -1565392969, label %if.end
    i32 2066367208, label %originalBB148
    i32 1934357862, label %originalBBpart2150
    i32 1206580175, label %if.then9
    i32 -1166558865, label %originalBB152
    i32 713769254, label %originalBBpart2168
    i32 675816917, label %if.end11
    i32 -321725581, label %if.then13
    i32 686957659, label %if.end16
    i32 322957601, label %if.then18
    i32 178345363, label %originalBB170
    i32 -1380310449, label %originalBBpart2179
    i32 -1998126785, label %if.end21
    i32 -655456392, label %if.then23
    i32 850591169, label %if.end26
    i32 -608363790, label %originalBB181
    i32 1272140469, label %originalBBpart2183
    i32 -1087166330, label %if.then28
    i32 -596379728, label %if.end31
    i32 -1294345464, label %if.then33
    i32 -1908280013, label %if.end36
    i32 -2065064316, label %if.then38
    i32 1915187785, label %originalBB185
    i32 1606299187, label %originalBBpart2201
    i32 390346450, label %if.end41
    i32 49859353, label %originalBB203
    i32 4123357, label %originalBBpart2205
    i32 -1146117484, label %if.then43
    i32 -709521414, label %if.end46
    i32 -349250625, label %originalBB207
    i32 -1119592472, label %originalBBpart2209
    i32 495091142, label %if.then48
    i32 768041416, label %if.end51
    i32 1127935088, label %originalBB211
    i32 -1985268580, label %originalBBpart2213
    i32 -1329214945, label %if.then53
    i32 -737325069, label %originalBB215
    i32 769041623, label %originalBBpart2227
    i32 -297165809, label %if.end56
    i32 -182953071, label %if.then58
    i32 -1780225076, label %if.end61
    i32 1233888059, label %if.else
    i32 125889368, label %if.then63
    i32 1677688393, label %if.end65
    i32 -1468065861, label %if.then67
    i32 -1302279911, label %originalBB229
    i32 -558380448, label %originalBBpart2238
    i32 -1526585062, label %if.end70
    i32 -806119162, label %if.then72
    i32 -1394660089, label %originalBB240
    i32 232344207, label %originalBBpart2248
    i32 -1521460087, label %if.end75
    i32 -2111982981, label %if.then77
    i32 -777520401, label %originalBB250
    i32 -1996520706, label %originalBBpart2254
    i32 1535554939, label %if.end80
    i32 2119021644, label %if.then82
    i32 -587915761, label %if.end85
    i32 -1147928301, label %if.then87
    i32 1458514216, label %if.end90
    i32 -1626514976, label %if.then92
    i32 -1400573103, label %if.end95
    i32 1965386589, label %if.then97
    i32 -874324429, label %originalBB256
    i32 2142187846, label %originalBBpart2260
    i32 -1725797331, label %if.end100
    i32 1291557868, label %if.then102
    i32 1298993960, label %if.end105
    i32 1322033275, label %if.then107
    i32 -1018763937, label %if.end110
    i32 -1968281835, label %if.then112
    i32 -240240353, label %originalBB262
    i32 876375892, label %originalBBpart2271
    i32 -384265983, label %if.end115
    i32 1985304395, label %originalBB273
    i32 764557960, label %originalBBpart2275
    i32 1371334927, label %if.then117
    i32 1444351334, label %originalBB277
    i32 -811099305, label %originalBBpart2288
    i32 1019153507, label %if.end120
    i32 -518326848, label %if.end121
    i32 1862585545, label %originalBB290
    i32 1458361580, label %originalBBpart2292
    i32 872427911, label %originalBBalteredBB
    i32 -906551313, label %originalBB124alteredBB
    i32 -385192638, label %originalBB140alteredBB
    i32 73654142, label %originalBB144alteredBB
    i32 -1162178203, label %originalBB148alteredBB
    i32 1525424818, label %originalBB152alteredBB
    i32 161398299, label %originalBB170alteredBB
    i32 -394690795, label %originalBB181alteredBB
    i32 614157577, label %originalBB185alteredBB
    i32 -460432668, label %originalBB203alteredBB
    i32 -1366393049, label %originalBB207alteredBB
    i32 -942385704, label %originalBB211alteredBB
    i32 -1994394931, label %originalBB215alteredBB
    i32 1244089743, label %originalBB229alteredBB
    i32 1366774253, label %originalBB240alteredBB
    i32 212770798, label %originalBB250alteredBB
    i32 848583372, label %originalBB256alteredBB
    i32 175173402, label %originalBB262alteredBB
    i32 123458792, label %originalBB273alteredBB
    i32 1801969209, label %originalBB277alteredBB
    i32 -970457160, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB290, %if.end121, %if.end120, %originalBBpart2288, %originalBB277, %if.then117, %originalBBpart2275, %originalBB273, %if.end115, %originalBBpart2271, %originalBB262, %if.then112, %if.end110, %if.then107, %if.end105, %if.then102, %if.end100, %originalBBpart2260, %originalBB256, %if.then97, %if.end95, %if.then92, %if.end90, %if.then87, %if.end85, %if.then82, %if.end80, %originalBBpart2254, %originalBB250, %if.then77, %if.end75, %originalBBpart2248, %originalBB240, %if.then72, %if.end70, %originalBBpart2238, %originalBB229, %if.then67, %if.end65, %if.then63, %if.else, %if.end61, %if.then58, %if.end56, %originalBBpart2227, %originalBB215, %if.then53, %originalBBpart2213, %originalBB211, %if.end51, %if.then48, %originalBBpart2209, %originalBB207, %if.end46, %if.then43, %originalBBpart2205, %originalBB203, %if.end41, %originalBBpart2201, %originalBB185, %if.then38, %if.end36, %if.then33, %if.end31, %if.then28, %originalBBpart2183, %originalBB181, %if.end26, %if.then23, %if.end21, %originalBBpart2179, %originalBB170, %if.then18, %if.end16, %if.then13, %if.end11, %originalBBpart2168, %originalBB152, %if.then9, %originalBBpart2150, %originalBB148, %if.end, %originalBBpart2146, %originalBB144, %if.then6, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB124, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1862585545, %originalBB290alteredBB ], [ 1444351334, %originalBB277alteredBB ], [ 1985304395, %originalBB273alteredBB ], [ -240240353, %originalBB262alteredBB ], [ -874324429, %originalBB256alteredBB ], [ -777520401, %originalBB250alteredBB ], [ -1394660089, %originalBB240alteredBB ], [ -1302279911, %originalBB229alteredBB ], [ -737325069, %originalBB215alteredBB ], [ 1127935088, %originalBB211alteredBB ], [ -349250625, %originalBB207alteredBB ], [ 49859353, %originalBB203alteredBB ], [ 1915187785, %originalBB185alteredBB ], [ -608363790, %originalBB181alteredBB ], [ 178345363, %originalBB170alteredBB ], [ -1166558865, %originalBB152alteredBB ], [ 2066367208, %originalBB148alteredBB ], [ 59673228, %originalBB144alteredBB ], [ -1389429789, %originalBB140alteredBB ], [ -1783101243, %originalBB124alteredBB ], [ -591922185, %originalBBalteredBB ], [ %473, %originalBB290 ], [ %464, %if.end121 ], [ -518326848, %if.end120 ], [ 1019153507, %originalBBpart2288 ], [ %455, %originalBB277 ], [ %444, %if.then117 ], [ %435, %originalBBpart2275 ], [ %434, %originalBB273 ], [ %424, %if.end115 ], [ -384265983, %originalBBpart2271 ], [ %415, %originalBB262 ], [ %405, %if.then112 ], [ %396, %if.end110 ], [ -1018763937, %if.then107 ], [ %392, %if.end105 ], [ 1298993960, %if.then102 ], [ %388, %if.end100 ], [ -1725797331, %originalBBpart2260 ], [ %386, %originalBB256 ], [ %376, %if.then97 ], [ %367, %if.end95 ], [ -1400573103, %if.then92 ], [ %363, %if.end90 ], [ 1458514216, %if.then87 ], [ %359, %if.end85 ], [ -587915761, %if.then82 ], [ %355, %if.end80 ], [ 1535554939, %originalBBpart2254 ], [ %353, %originalBB250 ], [ %342, %if.then77 ], [ %333, %if.end75 ], [ -1521460087, %originalBBpart2248 ], [ %331, %originalBB240 ], [ %320, %if.then72 ], [ %311, %if.end70 ], [ -1526585062, %originalBBpart2238 ], [ %309, %originalBB229 ], [ %298, %if.then67 ], [ %289, %if.end65 ], [ 1677688393, %if.then63 ], [ %286, %if.else ], [ -518326848, %if.end61 ], [ -1780225076, %if.then58 ], [ %283, %if.end56 ], [ -297165809, %originalBBpart2227 ], [ %281, %originalBB215 ], [ %270, %if.then53 ], [ %261, %originalBBpart2213 ], [ %260, %originalBB211 ], [ %250, %if.end51 ], [ 768041416, %if.then48 ], [ %239, %originalBBpart2209 ], [ %238, %originalBB207 ], [ %228, %if.end46 ], [ -709521414, %if.then43 ], [ %217, %originalBBpart2205 ], [ %216, %originalBB203 ], [ %206, %if.end41 ], [ 390346450, %originalBBpart2201 ], [ %197, %originalBB185 ], [ %186, %if.then38 ], [ %177, %if.end36 ], [ -1908280013, %if.then33 ], [ %173, %if.end31 ], [ -596379728, %if.then28 ], [ %169, %originalBBpart2183 ], [ %168, %originalBB181 ], [ %158, %if.end26 ], [ 850591169, %if.then23 ], [ %147, %if.end21 ], [ -1998126785, %originalBBpart2179 ], [ %145, %originalBB170 ], [ %134, %if.then18 ], [ %125, %if.end16 ], [ 686957659, %if.then13 ], [ %122, %if.end11 ], [ 675816917, %originalBBpart2168 ], [ %120, %originalBB152 ], [ %109, %if.then9 ], [ %100, %originalBBpart2150 ], [ %99, %originalBB148 ], [ %89, %if.end ], [ -1565392969, %originalBBpart2146 ], [ %80, %originalBB144 ], [ %70, %if.then6 ], [ %61, %originalBBpart2142 ], [ %60, %originalBB140 ], [ %50, %if.then ], [ %41, %originalBBpart2138 ], [ %40, %originalBB124 ], [ %30, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1611448124, i32 70364951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -591922185, i32 872427911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year, align 4
  %rem1 = srem i32 %11, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1441677835, i32 872427911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1463187429, i32 70364951
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1783101243, i32 -906551313
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %rem3 = srem i32 %31, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1072548119, i32 -906551313
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1463187429, i32 1233888059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1389429789, i32 -385192638
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %51 = load i32, i32* %month, align 4
  %cmp5 = icmp eq i32 %51, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1363875812, i32 -385192638
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %61 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 69037379, i32 -1565392969
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 59673228, i32 73654142
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %71 = load i32, i32* %day, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1064251054, i32 73654142
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2066367208, i32 -1162178203
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %90 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %90, 2
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1934357862, i32 -1162178203
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %100 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1206580175, i32 675816917
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1166558865, i32 1525424818
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %110 = load i32, i32* %day, align 4
  %111 = add i32 %110, 31
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 713769254, i32 1525424818
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %121 = load i32, i32* %month, align 4
  %cmp12 = icmp eq i32 %121, 3
  %122 = select i1 %cmp12, i32 -321725581, i32 686957659
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %123 = load i32, i32* %day, align 4
  %.neg37 = add i32 %123, 60
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg37)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %124 = load i32, i32* %month, align 4
  %cmp17 = icmp eq i32 %124, 4
  %125 = select i1 %cmp17, i32 322957601, i32 -1998126785
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 178345363, i32 161398299
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %135 = load i32, i32* %day, align 4
  %136 = add i32 %135, 91
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1380310449, i32 161398299
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %146 = load i32, i32* %month, align 4
  %cmp22 = icmp eq i32 %146, 5
  %147 = select i1 %cmp22, i32 -655456392, i32 850591169
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %148 = load i32, i32* %day, align 4
  %149 = add i32 %148, 121
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -608363790, i32 -394690795
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %159 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %159, 6
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1272140469, i32 -394690795
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %169 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1087166330, i32 -596379728
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %day, align 4
  %171 = add i32 %170, 152
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %172 = load i32, i32* %month, align 4
  %cmp32 = icmp eq i32 %172, 7
  %173 = select i1 %cmp32, i32 -1294345464, i32 -1908280013
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* %day, align 4
  %175 = add i32 %174, 182
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %176 = load i32, i32* %month, align 4
  %cmp37 = icmp eq i32 %176, 8
  %177 = select i1 %cmp37, i32 -2065064316, i32 390346450
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1915187785, i32 614157577
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %187 = load i32, i32* %day, align 4
  %188 = add i32 %187, 213
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1606299187, i32 614157577
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 49859353, i32 -460432668
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %207 = load i32, i32* %month, align 4
  %cmp42 = icmp eq i32 %207, 9
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 4123357, i32 -460432668
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %217 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1146117484, i32 -709521414
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %218 = load i32, i32* %day, align 4
  %219 = add i32 %218, 244
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -349250625, i32 -1366393049
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %229 = load i32, i32* %month, align 4
  %cmp47 = icmp eq i32 %229, 10
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1119592472, i32 -1366393049
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %239 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 495091142, i32 768041416
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %240 = load i32, i32* %day, align 4
  %241 = add i32 %240, 274
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1127935088, i32 -942385704
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %251 = load i32, i32* %month, align 4
  %cmp52 = icmp eq i32 %251, 11
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1985268580, i32 -942385704
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %261 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1329214945, i32 -297165809
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -737325069, i32 -1994394931
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %271 = load i32, i32* %day, align 4
  %272 = add i32 %271, 305
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 769041623, i32 -1994394931
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %282 = load i32, i32* %month, align 4
  %cmp57 = icmp eq i32 %282, 12
  %283 = select i1 %cmp57, i32 -182953071, i32 -1780225076
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %284 = load i32, i32* %day, align 4
  %.neg36 = add i32 %284, 335
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* %month, align 4
  %cmp62 = icmp eq i32 %285, 1
  %286 = select i1 %cmp62, i32 125889368, i32 1677688393
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %287 = load i32, i32* %day, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %288 = load i32, i32* %month, align 4
  %cmp66 = icmp eq i32 %288, 2
  %289 = select i1 %cmp66, i32 -1468065861, i32 -1526585062
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1302279911, i32 1244089743
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %299 = load i32, i32* %day, align 4
  %300 = add i32 %299, 31
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %300)
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -558380448, i32 1244089743
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %310 = load i32, i32* %month, align 4
  %cmp71 = icmp eq i32 %310, 3
  %311 = select i1 %cmp71, i32 -806119162, i32 -1521460087
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1394660089, i32 1366774253
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %321 = load i32, i32* %day, align 4
  %322 = add i32 %321, 59
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %322)
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 232344207, i32 1366774253
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %332 = load i32, i32* %month, align 4
  %cmp76 = icmp eq i32 %332, 4
  %333 = select i1 %cmp76, i32 -2111982981, i32 1535554939
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -777520401, i32 212770798
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %343 = load i32, i32* %day, align 4
  %344 = add i32 %343, 90
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %344)
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1996520706, i32 212770798
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %354 = load i32, i32* %month, align 4
  %cmp81 = icmp eq i32 %354, 5
  %355 = select i1 %cmp81, i32 2119021644, i32 -587915761
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %356 = load i32, i32* %day, align 4
  %357 = add i32 %356, 120
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %357)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %358 = load i32, i32* %month, align 4
  %cmp86 = icmp eq i32 %358, 6
  %359 = select i1 %cmp86, i32 -1147928301, i32 1458514216
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %360 = load i32, i32* %day, align 4
  %361 = add i32 %360, 151
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %361)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %362 = load i32, i32* %month, align 4
  %cmp91 = icmp eq i32 %362, 7
  %363 = select i1 %cmp91, i32 -1626514976, i32 -1400573103
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %364 = load i32, i32* %day, align 4
  %365 = add i32 %364, 181
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %366 = load i32, i32* %month, align 4
  %cmp96 = icmp eq i32 %366, 8
  %367 = select i1 %cmp96, i32 1965386589, i32 -1725797331
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -874324429, i32 848583372
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %377 = load i32, i32* %day, align 4
  %.neg35 = add i32 %377, 212
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg35)
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 2142187846, i32 848583372
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %387 = load i32, i32* %month, align 4
  %cmp101 = icmp eq i32 %387, 9
  %388 = select i1 %cmp101, i32 1291557868, i32 1298993960
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %389 = load i32, i32* %day, align 4
  %390 = add i32 %389, 243
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %390)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %391 = load i32, i32* %month, align 4
  %cmp106 = icmp eq i32 %391, 10
  %392 = select i1 %cmp106, i32 1322033275, i32 -1018763937
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %393 = load i32, i32* %day, align 4
  %394 = add i32 %393, 273
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %395 = load i32, i32* %month, align 4
  %cmp111 = icmp eq i32 %395, 11
  %396 = select i1 %cmp111, i32 -1968281835, i32 -384265983
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -240240353, i32 175173402
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %406 = load i32, i32* %day, align 4
  %.neg = add i32 %406, 304
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 876375892, i32 175173402
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 1985304395, i32 123458792
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %425 = load i32, i32* %month, align 4
  %cmp116 = icmp eq i32 %425, 12
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 764557960, i32 123458792
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %435 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 1371334927, i32 1019153507
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 1444351334, i32 1801969209
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %445 = load i32, i32* %day, align 4
  %446 = add i32 %445, 334
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %446)
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -811099305, i32 1801969209
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1862585545, i32 -970457160
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 1458361580, i32 -970457160
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %day, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %474)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %day, align 4
  %476 = add i32 %475, 31
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %476)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %day, align 4
  %478 = add i32 %477, 91
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %478)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %day, align 4
  %480 = add i32 %479, 213
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %480)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %day, align 4
  %482 = add i32 %481, 305
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %482)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %day, align 4
  %484 = add i32 %483, 31
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %484)
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %day, align 4
  %486 = add i32 %485, 59
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %486)
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %day, align 4
  %488 = add i32 %487, 90
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %488)
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %day, align 4
  %490 = add i32 %489, 212
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %490)
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %day, align 4
  %492 = add i32 %491, 304
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %492)
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %day, align 4
  %494 = add i32 %493, 334
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %494)
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
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
