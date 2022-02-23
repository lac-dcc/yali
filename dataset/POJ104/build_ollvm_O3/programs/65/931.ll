; ModuleID = 'build_ollvm/programs/65/931.ll'
source_filename = "source-C-CXX/65/931.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %year_real = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year_real, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year_real, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963462517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963462517, label %first
    i32 706222905, label %if.then
    i32 -1780070084, label %originalBB
    i32 364630302, label %originalBBpart2
    i32 -426004403, label %if.else
    i32 1564337319, label %originalBB100
    i32 -1938703848, label %originalBBpart2102
    i32 -1583826010, label %if.end
    i32 1466055517, label %for.cond
    i32 -1569788232, label %for.body
    i32 -792459195, label %lor.lhs.false
    i32 -1318223567, label %land.lhs.true
    i32 607398732, label %originalBB104
    i32 -617648485, label %originalBBpart2109
    i32 -1383909300, label %if.then9
    i32 1242346568, label %if.else10
    i32 739743910, label %if.end12
    i32 1010714266, label %for.inc
    i32 2082531056, label %for.end
    i32 -1698505112, label %originalBB111
    i32 -615063408, label %originalBBpart2113
    i32 862374065, label %for.cond13
    i32 1899195177, label %for.body15
    i32 1002564184, label %originalBB115
    i32 -1005467433, label %originalBBpart2117
    i32 -185739485, label %lor.lhs.false17
    i32 61494055, label %originalBB119
    i32 -1619582100, label %originalBBpart2121
    i32 697817298, label %lor.lhs.false19
    i32 -1725685350, label %lor.lhs.false21
    i32 1859286706, label %lor.lhs.false23
    i32 -1636040443, label %lor.lhs.false25
    i32 -1460891438, label %if.then27
    i32 -818686754, label %originalBB123
    i32 -990642325, label %originalBBpart2134
    i32 229630193, label %if.else29
    i32 425800426, label %lor.lhs.false31
    i32 -1297004796, label %lor.lhs.false33
    i32 -937506157, label %lor.lhs.false35
    i32 -1497222623, label %originalBB136
    i32 56366452, label %originalBBpart2138
    i32 1309101465, label %if.then37
    i32 1219476420, label %if.else39
    i32 -1036217911, label %land.lhs.true41
    i32 717231244, label %lor.lhs.false44
    i32 -231624370, label %land.lhs.true47
    i32 1393520450, label %originalBB140
    i32 -671396785, label %originalBBpart2155
    i32 1274549563, label %if.then50
    i32 -1218946254, label %if.else52
    i32 1075231828, label %if.end54
    i32 1364165975, label %if.end55
    i32 820582283, label %if.end56
    i32 998689081, label %for.inc57
    i32 -318291522, label %for.end59
    i32 -667196232, label %originalBB157
    i32 -924442118, label %originalBBpart2178
    i32 1646288427, label %if.then63
    i32 848938670, label %if.end65
    i32 -38966614, label %originalBB180
    i32 -1213746195, label %originalBBpart2195
    i32 -1266685342, label %if.then68
    i32 163546223, label %if.end70
    i32 -424685776, label %if.then73
    i32 -1416680738, label %if.end75
    i32 -199546919, label %originalBB197
    i32 1657369356, label %originalBBpart2201
    i32 1499678547, label %if.then78
    i32 -956366798, label %if.end80
    i32 -1452746448, label %if.then83
    i32 -1043576205, label %originalBB203
    i32 -90850280, label %originalBBpart2205
    i32 478056611, label %if.end85
    i32 -1996054855, label %if.then88
    i32 22006240, label %if.end90
    i32 -2025369186, label %originalBB207
    i32 -1069722294, label %originalBBpart2216
    i32 -2147337582, label %if.then93
    i32 -612147792, label %if.end95
    i32 1103489170, label %originalBB218
    i32 -149316804, label %originalBBpart2220
    i32 1661530155, label %originalBBalteredBB
    i32 -593422096, label %originalBB100alteredBB
    i32 -75363416, label %originalBB104alteredBB
    i32 1160902116, label %originalBB111alteredBB
    i32 546372481, label %originalBB115alteredBB
    i32 972786179, label %originalBB119alteredBB
    i32 253790612, label %originalBB123alteredBB
    i32 1944527926, label %originalBB136alteredBB
    i32 -592618295, label %originalBB140alteredBB
    i32 2004347601, label %originalBB157alteredBB
    i32 -1917662695, label %originalBB180alteredBB
    i32 -850059708, label %originalBB197alteredBB
    i32 -501593573, label %originalBB203alteredBB
    i32 2029312221, label %originalBB207alteredBB
    i32 981919267, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB218, %if.end95, %if.then93, %originalBBpart2216, %originalBB207, %if.end90, %if.then88, %if.end85, %originalBBpart2205, %originalBB203, %if.then83, %if.end80, %if.then78, %originalBBpart2201, %originalBB197, %if.end75, %if.then73, %if.end70, %if.then68, %originalBBpart2195, %originalBB180, %if.end65, %if.then63, %originalBBpart2178, %originalBB157, %for.end59, %for.inc57, %if.end56, %if.end55, %if.end54, %if.else52, %if.then50, %originalBBpart2155, %originalBB140, %land.lhs.true47, %lor.lhs.false44, %land.lhs.true41, %if.else39, %if.then37, %originalBBpart2138, %originalBB136, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %if.else29, %originalBBpart2134, %originalBB123, %if.then27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart2121, %originalBB119, %lor.lhs.false17, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end12, %if.else10, %if.then9, %originalBBpart2109, %originalBB104, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %if.end, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB218alteredBB ], [ %year.0, %originalBB207alteredBB ], [ %year.0, %originalBB203alteredBB ], [ %year.0, %originalBB197alteredBB ], [ %year.0, %originalBB180alteredBB ], [ %year.0, %originalBB157alteredBB ], [ %year.0, %originalBB140alteredBB ], [ %year.0, %originalBB136alteredBB ], [ %year.0, %originalBB123alteredBB ], [ %year.0, %originalBB119alteredBB ], [ %year.0, %originalBB115alteredBB ], [ %year.0, %originalBB111alteredBB ], [ %year.0, %originalBB104alteredBB ], [ 400, %originalBB100alteredBB ], [ %rem1alteredBB, %originalBBalteredBB ], [ %year.0, %originalBB218 ], [ %year.0, %if.end95 ], [ %year.0, %if.then93 ], [ %year.0, %originalBBpart2216 ], [ %year.0, %originalBB207 ], [ %year.0, %if.end90 ], [ %year.0, %if.then88 ], [ %year.0, %if.end85 ], [ %year.0, %originalBBpart2205 ], [ %year.0, %originalBB203 ], [ %year.0, %if.then83 ], [ %year.0, %if.end80 ], [ %year.0, %if.then78 ], [ %year.0, %originalBBpart2201 ], [ %year.0, %originalBB197 ], [ %year.0, %if.end75 ], [ %year.0, %if.then73 ], [ %year.0, %if.end70 ], [ %year.0, %if.then68 ], [ %year.0, %originalBBpart2195 ], [ %year.0, %originalBB180 ], [ %year.0, %if.end65 ], [ %year.0, %if.then63 ], [ %year.0, %originalBBpart2178 ], [ %year.0, %originalBB157 ], [ %year.0, %for.end59 ], [ %year.0, %for.inc57 ], [ %year.0, %if.end56 ], [ %year.0, %if.end55 ], [ %year.0, %if.end54 ], [ %year.0, %if.else52 ], [ %year.0, %if.then50 ], [ %year.0, %originalBBpart2155 ], [ %year.0, %originalBB140 ], [ %year.0, %land.lhs.true47 ], [ %year.0, %lor.lhs.false44 ], [ %year.0, %land.lhs.true41 ], [ %year.0, %if.else39 ], [ %year.0, %if.then37 ], [ %year.0, %originalBBpart2138 ], [ %year.0, %originalBB136 ], [ %year.0, %lor.lhs.false35 ], [ %year.0, %lor.lhs.false33 ], [ %year.0, %lor.lhs.false31 ], [ %year.0, %if.else29 ], [ %year.0, %originalBBpart2134 ], [ %year.0, %originalBB123 ], [ %year.0, %if.then27 ], [ %year.0, %lor.lhs.false25 ], [ %year.0, %lor.lhs.false23 ], [ %year.0, %lor.lhs.false21 ], [ %year.0, %lor.lhs.false19 ], [ %year.0, %originalBBpart2121 ], [ %year.0, %originalBB119 ], [ %year.0, %lor.lhs.false17 ], [ %year.0, %originalBBpart2117 ], [ %year.0, %originalBB115 ], [ %year.0, %for.body15 ], [ %year.0, %for.cond13 ], [ %year.0, %originalBBpart2113 ], [ %year.0, %originalBB111 ], [ %year.0, %for.end ], [ %year.0, %for.inc ], [ %year.0, %if.end12 ], [ %year.0, %if.else10 ], [ %year.0, %if.then9 ], [ %year.0, %originalBBpart2109 ], [ %year.0, %originalBB104 ], [ %year.0, %land.lhs.true ], [ %year.0, %lor.lhs.false ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2102 ], [ 400, %originalBB100 ], [ %year.0, %if.else ], [ %year.0, %originalBBpart2 ], [ %rem1, %originalBB ], [ %year.0, %if.then ], [ %year.0, %first ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB218alteredBB ], [ %total.0, %originalBB207alteredBB ], [ %total.0, %originalBB203alteredBB ], [ %total.0, %originalBB197alteredBB ], [ %total.0, %originalBB180alteredBB ], [ %313, %originalBB157alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBB136alteredBB ], [ %311, %originalBB123alteredBB ], [ %total.0, %originalBB119alteredBB ], [ %total.0, %originalBB115alteredBB ], [ %total.0, %originalBB111alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB100alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB218 ], [ %total.0, %if.end95 ], [ %total.0, %if.then93 ], [ %total.0, %originalBBpart2216 ], [ %total.0, %originalBB207 ], [ %total.0, %if.end90 ], [ %total.0, %if.then88 ], [ %total.0, %if.end85 ], [ %total.0, %originalBBpart2205 ], [ %total.0, %originalBB203 ], [ %total.0, %if.then83 ], [ %total.0, %if.end80 ], [ %total.0, %if.then78 ], [ %total.0, %originalBBpart2201 ], [ %total.0, %originalBB197 ], [ %total.0, %if.end75 ], [ %total.0, %if.then73 ], [ %total.0, %if.end70 ], [ %total.0, %if.then68 ], [ %total.0, %originalBBpart2195 ], [ %total.0, %originalBB180 ], [ %total.0, %if.end65 ], [ %total.0, %if.then63 ], [ %total.0, %originalBBpart2178 ], [ %203, %originalBB157 ], [ %total.0, %for.end59 ], [ %total.0, %for.inc57 ], [ %total.0, %if.end56 ], [ %total.0, %if.end55 ], [ %total.0, %if.end54 ], [ %191, %if.else52 ], [ %190, %if.then50 ], [ %total.0, %originalBBpart2155 ], [ %total.0, %originalBB140 ], [ %total.0, %land.lhs.true47 ], [ %total.0, %lor.lhs.false44 ], [ %total.0, %land.lhs.true41 ], [ %total.0, %if.else39 ], [ %166, %if.then37 ], [ %total.0, %originalBBpart2138 ], [ %total.0, %originalBB136 ], [ %total.0, %lor.lhs.false35 ], [ %total.0, %lor.lhs.false33 ], [ %total.0, %lor.lhs.false31 ], [ %total.0, %if.else29 ], [ %total.0, %originalBBpart2134 ], [ %134, %originalBB123 ], [ %total.0, %if.then27 ], [ %total.0, %lor.lhs.false25 ], [ %total.0, %lor.lhs.false23 ], [ %total.0, %lor.lhs.false21 ], [ %total.0, %lor.lhs.false19 ], [ %total.0, %originalBBpart2121 ], [ %total.0, %originalBB119 ], [ %total.0, %lor.lhs.false17 ], [ %total.0, %originalBBpart2117 ], [ %total.0, %originalBB115 ], [ %total.0, %for.body15 ], [ %total.0, %for.cond13 ], [ %total.0, %originalBBpart2113 ], [ %total.0, %originalBB111 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %if.end12 ], [ %.neg, %if.else10 ], [ %.neg45, %if.then9 ], [ %total.0, %originalBBpart2109 ], [ %total.0, %originalBB104 ], [ %total.0, %land.lhs.true ], [ %total.0, %lor.lhs.false ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB100 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %if.then ], [ %total.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB218 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end59 ], [ %192, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else39 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1103489170, %originalBB218alteredBB ], [ -2025369186, %originalBB207alteredBB ], [ -1043576205, %originalBB203alteredBB ], [ -199546919, %originalBB197alteredBB ], [ -38966614, %originalBB180alteredBB ], [ -667196232, %originalBB157alteredBB ], [ 1393520450, %originalBB140alteredBB ], [ -1497222623, %originalBB136alteredBB ], [ -818686754, %originalBB123alteredBB ], [ 61494055, %originalBB119alteredBB ], [ 1002564184, %originalBB115alteredBB ], [ -1698505112, %originalBB111alteredBB ], [ 607398732, %originalBB104alteredBB ], [ 1564337319, %originalBB100alteredBB ], [ -1780070084, %originalBBalteredBB ], [ %309, %originalBB218 ], [ %300, %if.end95 ], [ -612147792, %if.then93 ], [ %291, %originalBBpart2216 ], [ %290, %originalBB207 ], [ %281, %if.end90 ], [ 22006240, %if.then88 ], [ %272, %if.end85 ], [ 478056611, %originalBBpart2205 ], [ %271, %originalBB203 ], [ %262, %if.then83 ], [ %253, %if.end80 ], [ -956366798, %if.then78 ], [ %252, %originalBBpart2201 ], [ %251, %originalBB197 ], [ %242, %if.end75 ], [ -1416680738, %if.then73 ], [ %233, %if.end70 ], [ 163546223, %if.then68 ], [ %232, %originalBBpart2195 ], [ %231, %originalBB180 ], [ %222, %if.end65 ], [ 848938670, %if.then63 ], [ %213, %originalBBpart2178 ], [ %212, %originalBB157 ], [ %201, %for.end59 ], [ 862374065, %for.inc57 ], [ 998689081, %if.end56 ], [ 820582283, %if.end55 ], [ 1364165975, %if.end54 ], [ 1075231828, %if.else52 ], [ 1075231828, %if.then50 ], [ %189, %originalBBpart2155 ], [ %188, %originalBB140 ], [ %178, %land.lhs.true47 ], [ %169, %lor.lhs.false44 ], [ %168, %land.lhs.true41 ], [ %167, %if.else39 ], [ 1364165975, %if.then37 ], [ %165, %originalBBpart2138 ], [ %164, %originalBB136 ], [ %155, %lor.lhs.false35 ], [ %146, %lor.lhs.false33 ], [ %145, %lor.lhs.false31 ], [ %144, %if.else29 ], [ 820582283, %originalBBpart2134 ], [ %143, %originalBB123 ], [ %133, %if.then27 ], [ %124, %lor.lhs.false25 ], [ %123, %lor.lhs.false23 ], [ %122, %lor.lhs.false21 ], [ %121, %lor.lhs.false19 ], [ %120, %originalBBpart2121 ], [ %119, %originalBB119 ], [ %110, %lor.lhs.false17 ], [ %101, %originalBBpart2117 ], [ %100, %originalBB115 ], [ %91, %for.body15 ], [ %82, %for.cond13 ], [ 862374065, %originalBBpart2113 ], [ %80, %originalBB111 ], [ %71, %for.end ], [ 1466055517, %for.inc ], [ 1010714266, %if.end12 ], [ 739743910, %if.else10 ], [ 739743910, %if.then9 ], [ %61, %originalBBpart2109 ], [ %60, %originalBB104 ], [ %50, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %40, %for.body ], [ %39, %for.cond ], [ 1466055517, %if.end ], [ -1583826010, %originalBBpart2102 ], [ %38, %originalBB100 ], [ %29, %if.else ], [ -1583826010, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp.not = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp.not, i32 -426004403, i32 706222905
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
  %10 = select i1 %9, i32 -1780070084, i32 1661530155
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %year_real, align 4
  %rem1 = srem i32 %11, 400
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 364630302, i32 1661530155
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1564337319, i32 -593422096
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1938703848, i32 -593422096
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %year.0
  %39 = select i1 %cmp2, i32 -1569788232, i32 2082531056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %40 = select i1 %cmp4, i32 -1383909300, i32 -792459195
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %41 = select i1 %cmp6.not, i32 1242346568, i32 -1318223567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 607398732, i32 -75363416
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %51 = and i32 %i.0, 3
  %cmp8 = icmp eq i32 %51, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -617648485, i32 -75363416
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %61 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1383909300, i32 1242346568
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg45 = add i32 %total.0, 366
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %.neg = add i32 %total.0, 365
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1698505112, i32 1160902116
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -615063408, i32 1160902116
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %month, align 4
  %cmp14 = icmp slt i32 %i.0, %81
  %82 = select i1 %cmp14, i32 1899195177, i32 -318291522
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1002564184, i32 546372481
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 1
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1005467433, i32 546372481
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %101 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1460891438, i32 -185739485
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 61494055, i32 972786179
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 3
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1619582100, i32 972786179
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %120 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1460891438, i32 697817298
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 5
  %121 = select i1 %cmp20, i32 -1460891438, i32 -1725685350
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 7
  %122 = select i1 %cmp22, i32 -1460891438, i32 1859286706
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 8
  %123 = select i1 %cmp24, i32 -1460891438, i32 -1636040443
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 10
  %124 = select i1 %cmp26, i32 -1460891438, i32 229630193
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -818686754, i32 253790612
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %134 = add i32 %total.0, 31
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -990642325, i32 253790612
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 4
  %144 = select i1 %cmp30, i32 1309101465, i32 425800426
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 6
  %145 = select i1 %cmp32, i32 1309101465, i32 -1297004796
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 9
  %146 = select i1 %cmp34, i32 1309101465, i32 -937506157
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1497222623, i32 1944527926
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 11
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 56366452, i32 1944527926
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %165 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1309101465, i32 1219476420
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %166 = add i32 %total.0, 30
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %cmp40 = icmp eq i32 %i.0, 2
  %167 = select i1 %cmp40, i32 -1036217911, i32 -1218946254
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %rem42 = srem i32 %year.0, 400
  %cmp43 = icmp eq i32 %rem42, 0
  %168 = select i1 %cmp43, i32 1274549563, i32 717231244
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %rem45 = srem i32 %year.0, 100
  %cmp46.not = icmp eq i32 %rem45, 0
  %169 = select i1 %cmp46.not, i32 -1218946254, i32 -231624370
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1393520450, i32 -592618295
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %179 = and i32 %year.0, 3
  %cmp49 = icmp eq i32 %179, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -671396785, i32 -592618295
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %189 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1274549563, i32 -1218946254
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %190 = add i32 %total.0, 29
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %191 = add i32 %total.0, 28
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -667196232, i32 2004347601
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %202 = load i32, i32* %day, align 4
  %203 = add i32 %202, %total.0
  %rem61 = srem i32 %203, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -924442118, i32 2004347601
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %213 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1646288427, i32 848938670
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -38966614, i32 -1917662695
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %rem66 = srem i32 %total.0, 7
  %cmp67 = icmp eq i32 %rem66, 2
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1213746195, i32 -1917662695
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %232 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1266685342, i32 163546223
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %rem71 = srem i32 %total.0, 7
  %cmp72 = icmp eq i32 %rem71, 3
  %233 = select i1 %cmp72, i32 -424685776, i32 -1416680738
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -199546919, i32 -850059708
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %rem76 = srem i32 %total.0, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1657369356, i32 -850059708
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %252 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1499678547, i32 -956366798
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %rem81 = srem i32 %total.0, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %253 = select i1 %cmp82, i32 -1452746448, i32 478056611
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1043576205, i32 -501593573
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -90850280, i32 -501593573
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %rem86 = srem i32 %total.0, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %272 = select i1 %cmp87, i32 -1996054855, i32 22006240
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2025369186, i32 2029312221
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %rem91 = srem i32 %total.0, 7
  %cmp92 = icmp eq i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1069722294, i32 2029312221
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %291 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -2147337582, i32 -612147792
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1103489170, i32 981919267
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -149316804, i32 981919267
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %year_real, align 4
  %rem1alteredBB = srem i32 %310, 400
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %total.0, 31
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %day, align 4
  %313 = add i32 %312, %total.0
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
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
