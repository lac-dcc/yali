; ModuleID = 'build_ollvm/programs/65/851.ll'
source_filename = "source-C-CXX/65/851.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %y, i32* nonnull %r)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 400
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1386779566, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1386779566, label %for.cond
    i32 -736376246, label %originalBB
    i32 -1314619631, label %originalBBpart2
    i32 -416740248, label %for.body
    i32 -1665769762, label %originalBB91
    i32 -2043019687, label %originalBBpart2103
    i32 2026440182, label %land.lhs.true
    i32 1151646853, label %lor.lhs.false
    i32 -1745003340, label %originalBB105
    i32 -1724392954, label %originalBBpart2118
    i32 -1281388986, label %if.then
    i32 -206493455, label %if.else
    i32 499341037, label %if.end
    i32 -831508719, label %for.inc
    i32 243158679, label %for.end
    i32 22206504, label %for.cond9
    i32 1833768402, label %for.body11
    i32 1130402252, label %originalBB120
    i32 -1875442297, label %originalBBpart2122
    i32 389463049, label %lor.lhs.false13
    i32 1821042200, label %lor.lhs.false15
    i32 2144811898, label %lor.lhs.false17
    i32 641025871, label %lor.lhs.false19
    i32 -481223407, label %lor.lhs.false21
    i32 1800901647, label %lor.lhs.false23
    i32 1128397500, label %originalBB124
    i32 -1297186436, label %originalBBpart2126
    i32 -1125002313, label %if.then25
    i32 -1904451248, label %if.end27
    i32 1185447742, label %lor.lhs.false29
    i32 -1998575607, label %originalBB128
    i32 -1392170037, label %originalBBpart2130
    i32 -369688508, label %lor.lhs.false31
    i32 -191335903, label %originalBB132
    i32 -1985022784, label %originalBBpart2134
    i32 -619871315, label %lor.lhs.false33
    i32 274818461, label %if.then35
    i32 402600929, label %if.end37
    i32 815811217, label %if.then39
    i32 -2042320970, label %land.lhs.true42
    i32 550770558, label %lor.lhs.false45
    i32 1949832251, label %if.then48
    i32 259377671, label %if.end50
    i32 -1517926953, label %originalBB136
    i32 -1312108405, label %originalBBpart2138
    i32 1291990546, label %if.end51
    i32 688557300, label %originalBB140
    i32 1098210884, label %originalBBpart2142
    i32 39288494, label %for.inc52
    i32 933699702, label %for.end54
    i32 -1408685610, label %originalBB144
    i32 -591015082, label %originalBBpart2158
    i32 -1130848457, label %if.then58
    i32 1300191551, label %originalBB160
    i32 -1064867670, label %originalBBpart2162
    i32 1458343677, label %if.end60
    i32 2070975248, label %originalBB164
    i32 -517562453, label %originalBBpart2168
    i32 863389573, label %if.then63
    i32 1179727312, label %originalBB170
    i32 -228834952, label %originalBBpart2172
    i32 -2030415829, label %if.end65
    i32 982794970, label %if.then68
    i32 512164991, label %if.end70
    i32 504140796, label %originalBB174
    i32 1899852072, label %originalBBpart2192
    i32 189044726, label %if.then73
    i32 1873993052, label %originalBB194
    i32 33935209, label %originalBBpart2196
    i32 -845921815, label %if.end75
    i32 1800322924, label %originalBB198
    i32 -74171037, label %originalBBpart2206
    i32 -969229281, label %if.then78
    i32 -617485883, label %originalBB208
    i32 -1022121242, label %originalBBpart2210
    i32 -2144263703, label %if.end80
    i32 1817140128, label %if.then83
    i32 99864446, label %if.end85
    i32 50071285, label %if.then88
    i32 1431581374, label %if.end90
    i32 -2129678559, label %originalBB212
    i32 543063894, label %originalBBpart2214
    i32 -928016518, label %originalBBalteredBB
    i32 1325754358, label %originalBB91alteredBB
    i32 996525153, label %originalBB105alteredBB
    i32 -361328946, label %originalBB120alteredBB
    i32 -1578222316, label %originalBB124alteredBB
    i32 -901029574, label %originalBB128alteredBB
    i32 1113738342, label %originalBB132alteredBB
    i32 751987803, label %originalBB136alteredBB
    i32 170980616, label %originalBB140alteredBB
    i32 -2113386397, label %originalBB144alteredBB
    i32 -47765255, label %originalBB160alteredBB
    i32 -1567129099, label %originalBB164alteredBB
    i32 1384841513, label %originalBB170alteredBB
    i32 -2128766607, label %originalBB174alteredBB
    i32 -1786542659, label %originalBB194alteredBB
    i32 1391143157, label %originalBB198alteredBB
    i32 -558814734, label %originalBB208alteredBB
    i32 -1836422571, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB212, %if.end90, %if.then88, %if.end85, %if.then83, %if.end80, %originalBBpart2210, %originalBB208, %if.then78, %originalBBpart2206, %originalBB198, %if.end75, %originalBBpart2196, %originalBB194, %if.then73, %originalBBpart2192, %originalBB174, %if.end70, %if.then68, %if.end65, %originalBBpart2172, %originalBB170, %if.then63, %originalBBpart2168, %originalBB164, %if.end60, %originalBBpart2162, %originalBB160, %if.then58, %originalBBpart2158, %originalBB144, %for.end54, %for.inc52, %originalBBpart2142, %originalBB140, %if.end51, %originalBBpart2138, %originalBB136, %if.end50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.then39, %if.end37, %if.then35, %lor.lhs.false33, %originalBBpart2134, %originalBB132, %lor.lhs.false31, %originalBBpart2130, %originalBB128, %lor.lhs.false29, %if.end27, %if.then25, %originalBBpart2126, %originalBB124, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2122, %originalBB120, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2118, %originalBB105, %lor.lhs.false, %land.lhs.true, %originalBBpart2103, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB212alteredBB ], [ %result.0, %originalBB208alteredBB ], [ %result.0, %originalBB198alteredBB ], [ %result.0, %originalBB194alteredBB ], [ %result.0, %originalBB174alteredBB ], [ %result.0, %originalBB170alteredBB ], [ %result.0, %originalBB164alteredBB ], [ %result.0, %originalBB160alteredBB ], [ %367, %originalBB144alteredBB ], [ %result.0, %originalBB140alteredBB ], [ %result.0, %originalBB136alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %result.0, %originalBB128alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ %result.0, %originalBB105alteredBB ], [ %result.0, %originalBB91alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB212 ], [ %result.0, %if.end90 ], [ %result.0, %if.then88 ], [ %result.0, %if.end85 ], [ %result.0, %if.then83 ], [ %result.0, %if.end80 ], [ %result.0, %originalBBpart2210 ], [ %result.0, %originalBB208 ], [ %result.0, %if.then78 ], [ %result.0, %originalBBpart2206 ], [ %result.0, %originalBB198 ], [ %result.0, %if.end75 ], [ %result.0, %originalBBpart2196 ], [ %result.0, %originalBB194 ], [ %result.0, %if.then73 ], [ %result.0, %originalBBpart2192 ], [ %result.0, %originalBB174 ], [ %result.0, %if.end70 ], [ %result.0, %if.then68 ], [ %result.0, %if.end65 ], [ %result.0, %originalBBpart2172 ], [ %result.0, %originalBB170 ], [ %result.0, %if.then63 ], [ %result.0, %originalBBpart2168 ], [ %result.0, %originalBB164 ], [ %result.0, %if.end60 ], [ %result.0, %originalBBpart2162 ], [ %result.0, %originalBB160 ], [ %result.0, %if.then58 ], [ %result.0, %originalBBpart2158 ], [ %205, %originalBB144 ], [ %result.0, %for.end54 ], [ %result.0, %for.inc52 ], [ %result.0, %originalBBpart2142 ], [ %result.0, %originalBB140 ], [ %result.0, %if.end51 ], [ %result.0, %originalBBpart2138 ], [ %result.0, %originalBB136 ], [ %result.0, %if.end50 ], [ %157, %if.then48 ], [ %result.0, %lor.lhs.false45 ], [ %result.0, %land.lhs.true42 ], [ %result.0, %if.then39 ], [ %result.0, %if.end37 ], [ %.neg44, %if.then35 ], [ %result.0, %lor.lhs.false33 ], [ %result.0, %originalBBpart2134 ], [ %result.0, %originalBB132 ], [ %result.0, %lor.lhs.false31 ], [ %result.0, %originalBBpart2130 ], [ %result.0, %originalBB128 ], [ %result.0, %lor.lhs.false29 ], [ %result.0, %if.end27 ], [ %.neg45, %if.then25 ], [ %result.0, %originalBBpart2126 ], [ %result.0, %originalBB124 ], [ %result.0, %lor.lhs.false23 ], [ %result.0, %lor.lhs.false21 ], [ %result.0, %lor.lhs.false19 ], [ %result.0, %lor.lhs.false17 ], [ %result.0, %lor.lhs.false15 ], [ %result.0, %lor.lhs.false13 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %for.body11 ], [ %result.0, %for.cond9 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %62, %if.else ], [ %61, %if.then ], [ %result.0, %originalBBpart2118 ], [ %result.0, %originalBB105 ], [ %result.0, %lor.lhs.false ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2103 ], [ %result.0, %originalBB91 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB212 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.end54 ], [ %194, %for.inc52 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 1, %for.end ], [ %63, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129678559, %originalBB212alteredBB ], [ -617485883, %originalBB208alteredBB ], [ 1800322924, %originalBB198alteredBB ], [ 1873993052, %originalBB194alteredBB ], [ 504140796, %originalBB174alteredBB ], [ 1179727312, %originalBB170alteredBB ], [ 2070975248, %originalBB164alteredBB ], [ 1300191551, %originalBB160alteredBB ], [ -1408685610, %originalBB144alteredBB ], [ 688557300, %originalBB140alteredBB ], [ -1517926953, %originalBB136alteredBB ], [ -191335903, %originalBB132alteredBB ], [ -1998575607, %originalBB128alteredBB ], [ 1128397500, %originalBB124alteredBB ], [ 1130402252, %originalBB120alteredBB ], [ -1745003340, %originalBB105alteredBB ], [ -1665769762, %originalBB91alteredBB ], [ -736376246, %originalBBalteredBB ], [ %365, %originalBB212 ], [ %356, %if.end90 ], [ 1431581374, %if.then88 ], [ %347, %if.end85 ], [ 99864446, %if.then83 ], [ %346, %if.end80 ], [ -2144263703, %originalBBpart2210 ], [ %345, %originalBB208 ], [ %336, %if.then78 ], [ %327, %originalBBpart2206 ], [ %326, %originalBB198 ], [ %317, %if.end75 ], [ -845921815, %originalBBpart2196 ], [ %308, %originalBB194 ], [ %299, %if.then73 ], [ %290, %originalBBpart2192 ], [ %289, %originalBB174 ], [ %280, %if.end70 ], [ 512164991, %if.then68 ], [ %271, %if.end65 ], [ -2030415829, %originalBBpart2172 ], [ %270, %originalBB170 ], [ %261, %if.then63 ], [ %252, %originalBBpart2168 ], [ %251, %originalBB164 ], [ %242, %if.end60 ], [ 1458343677, %originalBBpart2162 ], [ %233, %originalBB160 ], [ %224, %if.then58 ], [ %215, %originalBBpart2158 ], [ %214, %originalBB144 ], [ %203, %for.end54 ], [ 22206504, %for.inc52 ], [ 39288494, %originalBBpart2142 ], [ %193, %originalBB140 ], [ %184, %if.end51 ], [ 1291990546, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %166, %if.end50 ], [ 259377671, %if.then48 ], [ %156, %lor.lhs.false45 ], [ %154, %land.lhs.true42 ], [ %152, %if.then39 ], [ %149, %if.end37 ], [ 402600929, %if.then35 ], [ %148, %lor.lhs.false33 ], [ %147, %originalBBpart2134 ], [ %146, %originalBB132 ], [ %137, %lor.lhs.false31 ], [ %128, %originalBBpart2130 ], [ %127, %originalBB128 ], [ %118, %lor.lhs.false29 ], [ %109, %if.end27 ], [ -1904451248, %if.then25 ], [ %108, %originalBBpart2126 ], [ %107, %originalBB124 ], [ %98, %lor.lhs.false23 ], [ %89, %lor.lhs.false21 ], [ %88, %lor.lhs.false19 ], [ %87, %lor.lhs.false17 ], [ %86, %lor.lhs.false15 ], [ %85, %lor.lhs.false13 ], [ %84, %originalBBpart2122 ], [ %83, %originalBB120 ], [ %74, %for.body11 ], [ %65, %for.cond9 ], [ 22206504, %for.end ], [ -1386779566, %for.inc ], [ -831508719, %if.end ], [ 499341037, %if.else ], [ 499341037, %if.then ], [ %60, %originalBBpart2118 ], [ %59, %originalBB105 ], [ %50, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %40, %originalBBpart2103 ], [ %39, %originalBB91 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -736376246, i32 -928016518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %rem
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1314619631, i32 -928016518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -416740248, i32 243158679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1665769762, i32 1325754358
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %30 = and i32 %i.0, 3
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2043019687, i32 1325754358
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2026440182, i32 1151646853
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %i.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %41 = select i1 %cmp4.not, i32 1151646853, i32 -1281388986
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1745003340, i32 996525153
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %rem5 = srem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1724392954, i32 996525153
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1281388986, i32 -206493455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %result.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %y, align 4
  %cmp10 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp10, i32 1833768402, i32 933699702
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1130402252, i32 -361328946
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1875442297, i32 -361328946
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %84 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1125002313, i32 389463049
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 3
  %85 = select i1 %cmp14, i32 -1125002313, i32 1821042200
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 5
  %86 = select i1 %cmp16, i32 -1125002313, i32 2144811898
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 7
  %87 = select i1 %cmp18, i32 -1125002313, i32 641025871
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 8
  %88 = select i1 %cmp20, i32 -1125002313, i32 -481223407
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 10
  %89 = select i1 %cmp22, i32 -1125002313, i32 1800901647
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1128397500, i32 -1578222316
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 12
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1297186436, i32 -1578222316
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %108 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1125002313, i32 -1904451248
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg45 = add i32 %result.0, 3
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 4
  %109 = select i1 %cmp28, i32 274818461, i32 1185447742
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1998575607, i32 -901029574
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %cmp30 = icmp eq i32 %i.0, 6
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1392170037, i32 -901029574
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %128 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 274818461, i32 -369688508
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -191335903, i32 1113738342
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1985022784, i32 1113738342
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %147 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 274818461, i32 -619871315
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 11
  %148 = select i1 %cmp34, i32 274818461, i32 402600929
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %.neg44 = add i32 %result.0, 2
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %i.0, 2
  %149 = select i1 %cmp38, i32 815811217, i32 1291990546
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = and i32 %150, 3
  %cmp41 = icmp eq i32 %151, 0
  %152 = select i1 %cmp41, i32 -2042320970, i32 550770558
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %rem43 = srem i32 %153, 100
  %cmp44.not = icmp eq i32 %rem43, 0
  %154 = select i1 %cmp44.not, i32 550770558, i32 1949832251
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %rem46 = srem i32 %155, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %156 = select i1 %cmp47, i32 1949832251, i32 259377671
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %157 = add i32 %result.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1517926953, i32 751987803
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1312108405, i32 751987803
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 688557300, i32 170980616
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1098210884, i32 170980616
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1408685610, i32 -2113386397
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %204 = load i32, i32* %r, align 4
  %205 = add i32 %204, %result.0
  %rem56 = srem i32 %205, 7
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -591015082, i32 -2113386397
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %215 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1130848457, i32 1458343677
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1300191551, i32 -47765255
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1064867670, i32 -47765255
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2070975248, i32 -1567129099
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %rem61 = srem i32 %result.0, 7
  %cmp62 = icmp eq i32 %rem61, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -517562453, i32 -1567129099
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %252 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 863389573, i32 -2030415829
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1179727312, i32 1384841513
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -228834952, i32 1384841513
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %rem66 = srem i32 %result.0, 7
  %cmp67 = icmp eq i32 %rem66, 2
  %271 = select i1 %cmp67, i32 982794970, i32 512164991
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 504140796, i32 -2128766607
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %rem71 = srem i32 %result.0, 7
  %cmp72 = icmp eq i32 %rem71, 3
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1899852072, i32 -2128766607
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %290 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 189044726, i32 -845921815
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1873993052, i32 -1786542659
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 33935209, i32 -1786542659
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1800322924, i32 1391143157
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %rem76 = srem i32 %result.0, 7
  %cmp77 = icmp eq i32 %rem76, 4
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -74171037, i32 1391143157
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %327 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -969229281, i32 -2144263703
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -617485883, i32 -558814734
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1022121242, i32 -558814734
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %rem81 = srem i32 %result.0, 7
  %cmp82 = icmp eq i32 %rem81, 5
  %346 = select i1 %cmp82, i32 1817140128, i32 99864446
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %rem86 = srem i32 %result.0, 7
  %cmp87 = icmp eq i32 %rem86, 6
  %347 = select i1 %cmp87, i32 50071285, i32 1431581374
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -2129678559, i32 -1836422571
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 543063894, i32 -1836422571
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %r, align 4
  %367 = add i32 %366, %result.0
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
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
