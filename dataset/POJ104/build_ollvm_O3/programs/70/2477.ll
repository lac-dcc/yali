; ModuleID = 'build_ollvm/programs/70/2477.ll'
source_filename = "source-C-CXX/70/2477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -150052070, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -150052070, label %for.cond
    i32 -418726530, label %originalBB
    i32 300289945, label %originalBBpart2
    i32 -331589632, label %for.body
    i32 1248491383, label %land.lhs.true
    i32 1719155788, label %originalBB96
    i32 1857983756, label %originalBBpart298
    i32 1285270144, label %lor.lhs.false
    i32 -974237004, label %originalBB100
    i32 47880666, label %originalBBpart2102
    i32 1841041651, label %land.lhs.true5
    i32 -1690457878, label %originalBB104
    i32 547156147, label %originalBBpart2106
    i32 -1211372282, label %lor.lhs.false7
    i32 -812396978, label %originalBB108
    i32 578731995, label %originalBBpart2110
    i32 -1323005244, label %land.lhs.true9
    i32 -1997994443, label %originalBB112
    i32 1590322098, label %originalBBpart2114
    i32 -1572989165, label %lor.lhs.false11
    i32 824374750, label %land.lhs.true13
    i32 1225916130, label %originalBB116
    i32 -1811351618, label %originalBBpart2118
    i32 646294252, label %lor.lhs.false15
    i32 1921727616, label %land.lhs.true17
    i32 -756783535, label %originalBB120
    i32 -408056085, label %originalBBpart2122
    i32 -1118469709, label %lor.lhs.false19
    i32 60058064, label %originalBB124
    i32 818949104, label %originalBBpart2126
    i32 -943105862, label %land.lhs.true21
    i32 -1331256690, label %if.then
    i32 863218289, label %originalBB128
    i32 1922445239, label %originalBBpart2130
    i32 1074712861, label %if.else
    i32 -890668437, label %land.lhs.true25
    i32 1959575465, label %lor.lhs.false28
    i32 1022509206, label %originalBB132
    i32 -139288991, label %originalBBpart2140
    i32 1443977344, label %land.lhs.true31
    i32 1189523419, label %originalBB142
    i32 461381935, label %originalBBpart2144
    i32 1089355989, label %land.lhs.true33
    i32 409858888, label %lor.lhs.false35
    i32 1264057643, label %land.lhs.true37
    i32 -929757816, label %originalBB146
    i32 -840008384, label %originalBBpart2148
    i32 1201084566, label %lor.lhs.false39
    i32 2019004531, label %land.lhs.true41
    i32 -944292101, label %lor.lhs.false43
    i32 -1107724775, label %originalBB150
    i32 1351947931, label %originalBBpart2152
    i32 -539600395, label %land.lhs.true45
    i32 -899229093, label %lor.lhs.false47
    i32 -1121691510, label %land.lhs.true49
    i32 1950699923, label %lor.lhs.false51
    i32 233979776, label %land.lhs.true53
    i32 1301253248, label %if.then55
    i32 -1563691421, label %originalBB154
    i32 -1070504239, label %originalBBpart2156
    i32 560110081, label %if.else57
    i32 -1814875461, label %originalBB158
    i32 -1374865190, label %originalBBpart2165
    i32 966939233, label %lor.lhs.false60
    i32 1600039437, label %land.lhs.true63
    i32 -760594983, label %originalBB167
    i32 608046273, label %originalBBpart2173
    i32 913623862, label %land.lhs.true66
    i32 -1281679701, label %land.lhs.true68
    i32 -1387306187, label %lor.lhs.false70
    i32 -92565529, label %land.lhs.true72
    i32 860829135, label %lor.lhs.false74
    i32 1721498236, label %land.lhs.true76
    i32 634223879, label %originalBB175
    i32 -222732261, label %originalBBpart2177
    i32 -1898142389, label %lor.lhs.false78
    i32 2085039518, label %originalBB179
    i32 120793629, label %originalBBpart2181
    i32 1301078717, label %land.lhs.true80
    i32 -2066060167, label %originalBB183
    i32 2004772347, label %originalBBpart2185
    i32 -435047127, label %lor.lhs.false82
    i32 1082418928, label %land.lhs.true84
    i32 -1854524158, label %lor.lhs.false86
    i32 -984773065, label %land.lhs.true88
    i32 -676929230, label %if.then90
    i32 1574940961, label %if.else92
    i32 -131715412, label %originalBB187
    i32 746787885, label %originalBBpart2189
    i32 -2095768514, label %if.end
    i32 -768759185, label %if.end94
    i32 1195055913, label %originalBB191
    i32 1780057514, label %originalBBpart2193
    i32 -310649195, label %if.end95
    i32 -1134102437, label %for.inc
    i32 1892923704, label %for.end
    i32 -554096015, label %originalBBalteredBB
    i32 1945047549, label %originalBB96alteredBB
    i32 -634840819, label %originalBB100alteredBB
    i32 -1535392651, label %originalBB104alteredBB
    i32 -700934980, label %originalBB108alteredBB
    i32 2073419809, label %originalBB112alteredBB
    i32 -975326147, label %originalBB116alteredBB
    i32 1583664534, label %originalBB120alteredBB
    i32 697642764, label %originalBB124alteredBB
    i32 911434343, label %originalBB128alteredBB
    i32 -342122374, label %originalBB132alteredBB
    i32 1437702855, label %originalBB142alteredBB
    i32 -2971159, label %originalBB146alteredBB
    i32 352095122, label %originalBB150alteredBB
    i32 -155896522, label %originalBB154alteredBB
    i32 1216213908, label %originalBB158alteredBB
    i32 1021699096, label %originalBB167alteredBB
    i32 1429387992, label %originalBB175alteredBB
    i32 2133449944, label %originalBB179alteredBB
    i32 616517517, label %originalBB183alteredBB
    i32 -1009079248, label %originalBB187alteredBB
    i32 -1830864253, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc, %if.end95, %originalBBpart2193, %originalBB191, %if.end94, %if.end, %originalBBpart2189, %originalBB187, %if.else92, %if.then90, %land.lhs.true88, %lor.lhs.false86, %land.lhs.true84, %lor.lhs.false82, %originalBBpart2185, %originalBB183, %land.lhs.true80, %originalBBpart2181, %originalBB179, %lor.lhs.false78, %originalBBpart2177, %originalBB175, %land.lhs.true76, %lor.lhs.false74, %land.lhs.true72, %lor.lhs.false70, %land.lhs.true68, %land.lhs.true66, %originalBBpart2173, %originalBB167, %land.lhs.true63, %lor.lhs.false60, %originalBBpart2165, %originalBB158, %if.else57, %originalBBpart2156, %originalBB154, %if.then55, %land.lhs.true53, %lor.lhs.false51, %land.lhs.true49, %lor.lhs.false47, %land.lhs.true45, %originalBBpart2152, %originalBB150, %lor.lhs.false43, %land.lhs.true41, %lor.lhs.false39, %originalBBpart2148, %originalBB146, %land.lhs.true37, %lor.lhs.false35, %land.lhs.true33, %originalBBpart2144, %originalBB142, %land.lhs.true31, %originalBBpart2140, %originalBB132, %lor.lhs.false28, %land.lhs.true25, %if.else, %originalBBpart2130, %originalBB128, %if.then, %land.lhs.true21, %originalBBpart2126, %originalBB124, %lor.lhs.false19, %originalBBpart2122, %originalBB120, %land.lhs.true17, %lor.lhs.false15, %originalBBpart2118, %originalBB116, %land.lhs.true13, %lor.lhs.false11, %originalBBpart2114, %originalBB112, %land.lhs.true9, %originalBBpart2110, %originalBB108, %lor.lhs.false7, %originalBBpart2106, %originalBB104, %land.lhs.true5, %originalBBpart2102, %originalBB100, %lor.lhs.false, %originalBBpart298, %originalBB96, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %484, %for.inc ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %lor.lhs.false78 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB167 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB158 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then55 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %lor.lhs.false43 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB132 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1195055913, %originalBB191alteredBB ], [ -131715412, %originalBB187alteredBB ], [ -2066060167, %originalBB183alteredBB ], [ 2085039518, %originalBB179alteredBB ], [ 634223879, %originalBB175alteredBB ], [ -760594983, %originalBB167alteredBB ], [ -1814875461, %originalBB158alteredBB ], [ -1563691421, %originalBB154alteredBB ], [ -1107724775, %originalBB150alteredBB ], [ -929757816, %originalBB146alteredBB ], [ 1189523419, %originalBB142alteredBB ], [ 1022509206, %originalBB132alteredBB ], [ 863218289, %originalBB128alteredBB ], [ 60058064, %originalBB124alteredBB ], [ -756783535, %originalBB120alteredBB ], [ 1225916130, %originalBB116alteredBB ], [ -1997994443, %originalBB112alteredBB ], [ -812396978, %originalBB108alteredBB ], [ -1690457878, %originalBB104alteredBB ], [ -974237004, %originalBB100alteredBB ], [ 1719155788, %originalBB96alteredBB ], [ -418726530, %originalBBalteredBB ], [ -150052070, %for.inc ], [ -1134102437, %if.end95 ], [ -310649195, %originalBBpart2193 ], [ %483, %originalBB191 ], [ %474, %if.end94 ], [ -768759185, %if.end ], [ -2095768514, %originalBBpart2189 ], [ %465, %originalBB187 ], [ %456, %if.else92 ], [ -2095768514, %if.then90 ], [ %447, %land.lhs.true88 ], [ %445, %lor.lhs.false86 ], [ %443, %land.lhs.true84 ], [ %441, %lor.lhs.false82 ], [ %439, %originalBBpart2185 ], [ %438, %originalBB183 ], [ %428, %land.lhs.true80 ], [ %419, %originalBBpart2181 ], [ %418, %originalBB179 ], [ %408, %lor.lhs.false78 ], [ %399, %originalBBpart2177 ], [ %398, %originalBB175 ], [ %388, %land.lhs.true76 ], [ %379, %lor.lhs.false74 ], [ %377, %land.lhs.true72 ], [ %375, %lor.lhs.false70 ], [ %373, %land.lhs.true68 ], [ %371, %land.lhs.true66 ], [ %369, %originalBBpart2173 ], [ %368, %originalBB167 ], [ %358, %land.lhs.true63 ], [ %349, %lor.lhs.false60 ], [ %347, %originalBBpart2165 ], [ %346, %originalBB158 ], [ %335, %if.else57 ], [ -768759185, %originalBBpart2156 ], [ %326, %originalBB154 ], [ %317, %if.then55 ], [ %308, %land.lhs.true53 ], [ %306, %lor.lhs.false51 ], [ %304, %land.lhs.true49 ], [ %302, %lor.lhs.false47 ], [ %300, %land.lhs.true45 ], [ %298, %originalBBpart2152 ], [ %297, %originalBB150 ], [ %287, %lor.lhs.false43 ], [ %278, %land.lhs.true41 ], [ %276, %lor.lhs.false39 ], [ %274, %originalBBpart2148 ], [ %273, %originalBB146 ], [ %263, %land.lhs.true37 ], [ %254, %lor.lhs.false35 ], [ %252, %land.lhs.true33 ], [ %250, %originalBBpart2144 ], [ %249, %originalBB142 ], [ %239, %land.lhs.true31 ], [ %230, %originalBBpart2140 ], [ %229, %originalBB132 ], [ %219, %lor.lhs.false28 ], [ %210, %land.lhs.true25 ], [ %208, %if.else ], [ -310649195, %originalBBpart2130 ], [ %205, %originalBB128 ], [ %196, %if.then ], [ %187, %land.lhs.true21 ], [ %185, %originalBBpart2126 ], [ %184, %originalBB124 ], [ %174, %lor.lhs.false19 ], [ %165, %originalBBpart2122 ], [ %164, %originalBB120 ], [ %154, %land.lhs.true17 ], [ %145, %lor.lhs.false15 ], [ %143, %originalBBpart2118 ], [ %142, %originalBB116 ], [ %132, %land.lhs.true13 ], [ %123, %lor.lhs.false11 ], [ %121, %originalBBpart2114 ], [ %120, %originalBB112 ], [ %110, %land.lhs.true9 ], [ %101, %originalBBpart2110 ], [ %100, %originalBB108 ], [ %90, %lor.lhs.false7 ], [ %81, %originalBBpart2106 ], [ %80, %originalBB104 ], [ %70, %land.lhs.true5 ], [ %61, %originalBBpart2102 ], [ %60, %originalBB100 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart298 ], [ %40, %originalBB96 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -418726530, i32 -554096015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 300289945, i32 -554096015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -331589632, i32 1892923704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %20, 3
  %21 = select i1 %cmp2, i32 1248491383, i32 1285270144
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1719155788, i32 1945047549
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %31 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %31, 11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1857983756, i32 1945047549
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1331256690, i32 1285270144
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
  %50 = select i1 %49, i32 -974237004, i32 -634840819
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %51, 11
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 47880666, i32 -634840819
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1841041651, i32 -1211372282
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1690457878, i32 -1535392651
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %71 = load i32, i32* %c, align 4
  %cmp6 = icmp eq i32 %71, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 547156147, i32 -1535392651
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %81 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1331256690, i32 -1211372282
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -812396978, i32 -700934980
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %91, 4
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 578731995, i32 -700934980
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1323005244, i32 -1572989165
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1997994443, i32 2073419809
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %111, 7
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1590322098, i32 2073419809
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %121 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1331256690, i32 -1572989165
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %122, 7
  %123 = select i1 %cmp12, i32 824374750, i32 646294252
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1225916130, i32 -975326147
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %133, 4
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1811351618, i32 -975326147
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %143 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1331256690, i32 646294252
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %144, 9
  %145 = select i1 %cmp16, i32 1921727616, i32 -1118469709
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -756783535, i32 1583664534
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %155 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %155, 12
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -408056085, i32 1583664534
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %165 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1331256690, i32 -1118469709
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 60058064, i32 697642764
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %175 = load i32, i32* %b, align 4
  %cmp20 = icmp eq i32 %175, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 818949104, i32 697642764
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %185 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -943105862, i32 1074712861
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %cmp22 = icmp eq i32 %186, 9
  %187 = select i1 %cmp22, i32 -1331256690, i32 1074712861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 863218289, i32 911434343
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1922445239, i32 911434343
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* %a, align 4
  %207 = and i32 %206, 3
  %cmp24 = icmp eq i32 %207, 0
  %208 = select i1 %cmp24, i32 -890668437, i32 1959575465
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %rem26 = srem i32 %209, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %210 = select i1 %cmp27.not, i32 1959575465, i32 1443977344
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1022509206, i32 -342122374
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem29 = srem i32 %220, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -139288991, i32 -342122374
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %230 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1443977344, i32 560110081
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1189523419, i32 1437702855
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %240 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %240, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 461381935, i32 1437702855
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %250 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1089355989, i32 409858888
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %251 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %251, 4
  %252 = select i1 %cmp34, i32 1301253248, i32 409858888
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %253 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %253, 4
  %254 = select i1 %cmp36, i32 1264057643, i32 1201084566
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -929757816, i32 -2971159
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %264 = load i32, i32* %c, align 4
  %cmp38 = icmp eq i32 %264, 1
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -840008384, i32 -2971159
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %274 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1301253248, i32 1201084566
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %275, 1
  %276 = select i1 %cmp40, i32 2019004531, i32 -944292101
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %277 = load i32, i32* %c, align 4
  %cmp42 = icmp eq i32 %277, 7
  %278 = select i1 %cmp42, i32 1301253248, i32 -944292101
  br label %loopEntry.backedge

lor.lhs.false43:                                  ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1107724775, i32 352095122
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %288 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %288, 7
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1351947931, i32 352095122
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %298 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -539600395, i32 -899229093
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %299 = load i32, i32* %c, align 4
  %cmp46 = icmp eq i32 %299, 1
  %300 = select i1 %cmp46, i32 1301253248, i32 -899229093
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %cmp48 = icmp eq i32 %301, 2
  %302 = select i1 %cmp48, i32 -1121691510, i32 1950699923
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %303 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %303, 8
  %304 = select i1 %cmp50, i32 1301253248, i32 1950699923
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %305, 8
  %306 = select i1 %cmp52, i32 233979776, i32 560110081
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %307 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %307, 2
  %308 = select i1 %cmp54, i32 1301253248, i32 560110081
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1563691421, i32 -155896522
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1070504239, i32 -155896522
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1814875461, i32 1216213908
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %336 = load i32, i32* %a, align 4
  %337 = and i32 %336, 3
  %cmp59 = icmp ne i32 %337, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1374865190, i32 1216213908
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %347 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1600039437, i32 966939233
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %348 = load i32, i32* %a, align 4
  %rem61 = srem i32 %348, 100
  %cmp62 = icmp eq i32 %rem61, 0
  %349 = select i1 %cmp62, i32 1600039437, i32 1574940961
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -760594983, i32 1021699096
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %rem64 = srem i32 %359, 400
  %cmp65 = icmp ne i32 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 608046273, i32 1021699096
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %369 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 913623862, i32 1574940961
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %cmp67 = icmp eq i32 %370, 1
  %371 = select i1 %cmp67, i32 -1281679701, i32 -1387306187
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %372 = load i32, i32* %c, align 4
  %cmp69 = icmp eq i32 %372, 10
  %373 = select i1 %cmp69, i32 -676929230, i32 -1387306187
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %cmp71 = icmp eq i32 %374, 10
  %375 = select i1 %cmp71, i32 -92565529, i32 860829135
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %376, 1
  %377 = select i1 %cmp73, i32 -676929230, i32 860829135
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %378 = load i32, i32* %b, align 4
  %cmp75 = icmp eq i32 %378, 2
  %379 = select i1 %cmp75, i32 1721498236, i32 -1898142389
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 634223879, i32 1429387992
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %389 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %389, 3
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -222732261, i32 1429387992
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %399 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -676929230, i32 -1898142389
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2085039518, i32 2133449944
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %cmp79 = icmp eq i32 %409, 3
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 120793629, i32 2133449944
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %419 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1301078717, i32 -435047127
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -2066060167, i32 616517517
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %429 = load i32, i32* %c, align 4
  %cmp81 = icmp eq i32 %429, 2
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 2004772347, i32 616517517
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %439 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -676929230, i32 -435047127
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %cmp83 = icmp eq i32 %440, 2
  %441 = select i1 %cmp83, i32 1082418928, i32 -1854524158
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %442 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %442, 11
  %443 = select i1 %cmp85, i32 -676929230, i32 -1854524158
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %444 = load i32, i32* %b, align 4
  %cmp87 = icmp eq i32 %444, 11
  %445 = select i1 %cmp87, i32 -984773065, i32 1574940961
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %cmp89 = icmp eq i32 %446, 2
  %447 = select i1 %cmp89, i32 -676929230, i32 1574940961
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -131715412, i32 -1009079248
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 746787885, i32 -1009079248
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1195055913, i32 -1830864253
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x, align 4
  %476 = load i32, i32* @y, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 1780057514, i32 -1830864253
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %484 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
