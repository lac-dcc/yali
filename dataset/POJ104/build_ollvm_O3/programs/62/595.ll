; ModuleID = 'build_ollvm/programs/62/595.ll'
source_filename = "source-C-CXX/62/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %h1 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %shuzu1 = alloca [100 x [100 x i32]], align 16
  %shuzu2 = alloca [100 x [100 x i32]], align 16
  %shuzu3 = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h1, i32* nonnull %l1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -78992125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -78992125, label %for.cond
    i32 -1024440410, label %originalBB
    i32 -1108122552, label %originalBBpart2
    i32 -1314055134, label %for.body
    i32 -1349640630, label %originalBB99
    i32 -1011457320, label %originalBBpart2101
    i32 -1039739210, label %for.cond1
    i32 -1891751614, label %for.body3
    i32 2060737070, label %originalBB103
    i32 1217129558, label %originalBBpart2105
    i32 -2074686734, label %for.inc
    i32 -1131790591, label %for.end
    i32 -371416394, label %for.inc8
    i32 -1625639232, label %originalBB107
    i32 1041521916, label %originalBBpart2116
    i32 -474116630, label %for.end10
    i32 624481209, label %for.cond12
    i32 795588884, label %for.body14
    i32 743054903, label %for.cond15
    i32 -1215310308, label %originalBB118
    i32 1897123062, label %originalBBpart2120
    i32 1012920799, label %for.body17
    i32 435371375, label %for.inc25
    i32 1298737787, label %for.end27
    i32 -1400865294, label %for.inc28
    i32 735845948, label %for.end30
    i32 -89848152, label %originalBB122
    i32 -944924005, label %originalBBpart2124
    i32 -621546920, label %for.cond31
    i32 32848125, label %originalBB126
    i32 -800496851, label %originalBBpart2128
    i32 987669476, label %for.body33
    i32 -205877732, label %originalBB130
    i32 893082450, label %originalBBpart2132
    i32 282153876, label %for.cond34
    i32 -1355695748, label %for.body36
    i32 -386786810, label %originalBB134
    i32 747983571, label %originalBBpart2136
    i32 -1216235729, label %for.cond39
    i32 836823471, label %for.body41
    i32 -854744676, label %originalBB138
    i32 -536401592, label %originalBBpart2156
    i32 829540561, label %for.inc62
    i32 1055510770, label %originalBB158
    i32 -1312831362, label %originalBBpart2172
    i32 1309632377, label %for.end64
    i32 -18036343, label %for.inc65
    i32 1413822024, label %for.end67
    i32 -532504223, label %for.inc68
    i32 -952634999, label %for.end70
    i32 588144801, label %originalBB174
    i32 2143656290, label %originalBBpart2176
    i32 -62435555, label %for.cond71
    i32 1224576212, label %for.body73
    i32 -1552578673, label %originalBB178
    i32 -512066871, label %originalBBpart2180
    i32 299838986, label %for.cond74
    i32 2006617374, label %for.body76
    i32 -530092702, label %if.then
    i32 1378044510, label %if.else
    i32 1205733297, label %if.end
    i32 1751110593, label %for.inc88
    i32 259893402, label %for.end90
    i32 -232379762, label %if.then93
    i32 1453760157, label %if.end95
    i32 2079943852, label %for.inc96
    i32 278232060, label %for.end98
    i32 -689204689, label %originalBBalteredBB
    i32 -1961965813, label %originalBB99alteredBB
    i32 -1885088072, label %originalBB103alteredBB
    i32 1995464810, label %originalBB107alteredBB
    i32 926118569, label %originalBB118alteredBB
    i32 -354093864, label %originalBB122alteredBB
    i32 -380119768, label %originalBB126alteredBB
    i32 1457466770, label %originalBB130alteredBB
    i32 -1050708319, label %originalBB134alteredBB
    i32 -103186430, label %originalBB138alteredBB
    i32 2073286340, label %originalBB158alteredBB
    i32 -1320691013, label %originalBB174alteredBB
    i32 -1682224777, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB158alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %if.end95, %if.then93, %for.end90, %for.inc88, %if.end, %if.else, %if.then, %for.body76, %for.cond74, %originalBBpart2180, %originalBB178, %for.body73, %for.cond71, %originalBBpart2176, %originalBB174, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.end64, %originalBBpart2172, %originalBB158, %for.inc62, %originalBBpart2156, %originalBB138, %for.body41, %for.cond39, %originalBBpart2136, %originalBB134, %for.body36, %for.cond34, %originalBBpart2132, %originalBB130, %for.body33, %originalBBpart2128, %originalBB126, %for.cond31, %originalBBpart2124, %originalBB122, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body17, %originalBBpart2120, %originalBB118, %for.cond15, %for.body14, %for.cond12, %for.end10, %originalBBpart2116, %originalBB107, %for.inc8, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %.neg53, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg54, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end70 ], [ %220, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end30 ], [ %100, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart2116 ], [ %68, %originalBB107 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %for.end90 ], [ %266, %for.inc88 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body76 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %.neg55, %for.inc65 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %.neg56, %for.inc25 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %58, %for.inc ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %x.0, %originalBB138alteredBB ], [ 0, %originalBB134alteredBB ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc96 ], [ %x.0, %if.end95 ], [ %x.0, %if.then93 ], [ %x.0, %for.end90 ], [ %x.0, %for.inc88 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body76 ], [ %x.0, %for.cond74 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %for.end64 ], [ %x.0, %originalBBpart2172 ], [ %210, %originalBB158 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB138 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %originalBBpart2136 ], [ 0, %originalBB134 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %originalBBpart2132 ], [ %x.0, %originalBB130 ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %for.cond31 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1552578673, %originalBB178alteredBB ], [ 588144801, %originalBB174alteredBB ], [ 1055510770, %originalBB158alteredBB ], [ -854744676, %originalBB138alteredBB ], [ -386786810, %originalBB134alteredBB ], [ -205877732, %originalBB130alteredBB ], [ 32848125, %originalBB126alteredBB ], [ -89848152, %originalBB122alteredBB ], [ -1215310308, %originalBB118alteredBB ], [ -1625639232, %originalBB107alteredBB ], [ 2060737070, %originalBB103alteredBB ], [ -1349640630, %originalBB99alteredBB ], [ -1024440410, %originalBBalteredBB ], [ -62435555, %for.inc96 ], [ 2079943852, %if.end95 ], [ 1453760157, %if.then93 ], [ %269, %for.end90 ], [ 299838986, %for.inc88 ], [ 1751110593, %if.end ], [ 1205733297, %if.else ], [ 1205733297, %if.then ], [ %263, %for.body76 ], [ %260, %for.cond74 ], [ 299838986, %originalBBpart2180 ], [ %258, %originalBB178 ], [ %249, %for.body73 ], [ %240, %for.cond71 ], [ -62435555, %originalBBpart2176 ], [ %238, %originalBB174 ], [ %229, %for.end70 ], [ -621546920, %for.inc68 ], [ -532504223, %for.end67 ], [ 282153876, %for.inc65 ], [ -18036343, %for.end64 ], [ -1216235729, %originalBBpart2172 ], [ %219, %originalBB158 ], [ %209, %for.inc62 ], [ 829540561, %originalBBpart2156 ], [ %200, %originalBB138 ], [ %187, %for.body41 ], [ %178, %for.cond39 ], [ -1216235729, %originalBBpart2136 ], [ %176, %originalBB134 ], [ %167, %for.body36 ], [ %158, %for.cond34 ], [ 282153876, %originalBBpart2132 ], [ %156, %originalBB130 ], [ %147, %for.body33 ], [ %138, %originalBBpart2128 ], [ %137, %originalBB126 ], [ %127, %for.cond31 ], [ -621546920, %originalBBpart2124 ], [ %118, %originalBB122 ], [ %109, %for.end30 ], [ 624481209, %for.inc28 ], [ -1400865294, %for.end27 ], [ 743054903, %for.inc25 ], [ 435371375, %for.body17 ], [ %99, %originalBBpart2120 ], [ %98, %originalBB118 ], [ %88, %for.cond15 ], [ 743054903, %for.body14 ], [ %79, %for.cond12 ], [ 624481209, %for.end10 ], [ -78992125, %originalBBpart2116 ], [ %77, %originalBB107 ], [ %67, %for.inc8 ], [ -371416394, %for.end ], [ -1039739210, %for.inc ], [ -2074686734, %originalBBpart2105 ], [ %57, %originalBB103 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ -1039739210, %originalBBpart2101 ], [ %37, %originalBB99 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1024440410, i32 -689204689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %h1, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1108122552, i32 -689204689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1314055134, i32 -474116630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1349640630, i32 -1961965813
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1011457320, i32 -1961965813
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %l1, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 -1891751614, i32 -1131790591
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2060737070, i32 -1885088072
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1217129558, i32 -1885088072
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1625639232, i32 1995464810
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1041521916, i32 1995464810
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %h2, i32* nonnull %l2)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %78 = load i32, i32* %h2, align 4
  %cmp13 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp13, i32 795588884, i32 735845948
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1215310308, i32 926118569
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %89 = load i32, i32* %l2, align 4
  %cmp16 = icmp slt i32 %j.0, %89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1897123062, i32 926118569
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %99 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1012920799, i32 1298737787
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %idx.ext22 = sext i32 %j.0 to i64
  %add.ptr23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i64 0, i64 %idx.ext19, i64 %idx.ext22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -89848152, i32 -354093864
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -944924005, i32 -354093864
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 32848125, i32 -380119768
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = load i32, i32* %h1, align 4
  %cmp32 = icmp slt i32 %i.0, %128
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -800496851, i32 -380119768
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %138 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 987669476, i32 -952634999
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -205877732, i32 1457466770
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 893082450, i32 1457466770
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %157 = load i32, i32* %l2, align 4
  %cmp35 = icmp slt i32 %j.0, %157
  %158 = select i1 %cmp35, i32 -1355695748, i32 1413822024
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -386786810, i32 -1050708319
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 747983571, i32 -1050708319
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %177 = load i32, i32* %l1, align 4
  %cmp40 = icmp slt i32 %x.0, %177
  %178 = select i1 %cmp40, i32 836823471, i32 1309632377
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -854744676, i32 -103186430
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom42, i64 %idxprom44
  %188 = load i32, i32* %arrayidx45, align 4
  %idx.ext50 = sext i32 %x.0 to i64
  %add.ptr51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i64 0, i64 %idxprom42, i64 %idx.ext50
  %189 = load i32, i32* %add.ptr51, align 4
  %add.ptr57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i64 0, i64 %idx.ext50, i64 %idxprom44
  %190 = load i32, i32* %add.ptr57, align 4
  %mul = mul nsw i32 %190, %189
  %191 = add i32 %mul, %188
  store i32 %191, i32* %arrayidx45, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -536401592, i32 -103186430
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1055510770, i32 2073286340
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %210 = add i32 %x.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1312831362, i32 2073286340
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 588144801, i32 -1320691013
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2143656290, i32 -1320691013
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %239 = load i32, i32* %h1, align 4
  %cmp72 = icmp slt i32 %i.0, %239
  %240 = select i1 %cmp72, i32 1224576212, i32 278232060
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1552578673, i32 -1682224777
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -512066871, i32 -1682224777
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %259 = load i32, i32* %l2, align 4
  %cmp75 = icmp slt i32 %j.0, %259
  %260 = select i1 %cmp75, i32 2006617374, i32 259893402
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %261 = load i32, i32* %l2, align 4
  %262 = add i32 %261, -1
  %cmp77.not = icmp eq i32 %j.0, %262
  %263 = select i1 %cmp77.not, i32 1378044510, i32 -530092702
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom78, i64 %idxprom80
  %264 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom83, i64 %idxprom85
  %265 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %267 = load i32, i32* %h1, align 4
  %268 = add i32 %267, -1
  %cmp92.not = icmp eq i32 %i.0, %268
  %269 = select i1 %cmp92.not, i32 1453760157, i32 -232379762
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxpromalteredBB, i64 %idxprom37alteredBB
  store i32 0, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu3, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %270 = load i32, i32* %arrayidx45alteredBB, align 4
  %idx.ext50alteredBB = sext i32 %x.0 to i64
  %add.ptr51alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu1, i64 0, i64 %idxprom42alteredBB, i64 %idx.ext50alteredBB
  %271 = load i32, i32* %add.ptr51alteredBB, align 4
  %add.ptr57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu2, i64 0, i64 %idx.ext50alteredBB, i64 %idxprom44alteredBB
  %272 = load i32, i32* %add.ptr57alteredBB, align 4
  %mulalteredBB = mul nsw i32 %272, %271
  %273 = add i32 %mulalteredBB, %270
  store i32 %273, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
