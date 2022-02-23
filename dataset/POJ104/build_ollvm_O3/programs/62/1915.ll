; ModuleID = 'build_ollvm/programs/62/1915.ll'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp85.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2)
  %0 = load i32, i32* %a1, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %a1, align 4
  %2 = load i32, i32* %a2, align 4
  %3 = add i32 %2, -1
  store i32 %3, i32* %a2, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1363518431, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1363518431, label %for.cond
    i32 -858751919, label %for.body
    i32 -1362677462, label %originalBB
    i32 238770882, label %originalBBpart2
    i32 1960901331, label %for.cond2
    i32 -867260279, label %for.body4
    i32 1536560467, label %originalBB99
    i32 1088118766, label %originalBBpart2101
    i32 1502890633, label %for.inc
    i32 -991006694, label %for.end
    i32 -951995079, label %for.inc8
    i32 1402097769, label %for.end10
    i32 -345761051, label %for.cond14
    i32 -529519147, label %originalBB103
    i32 -354105224, label %originalBBpart2105
    i32 227931303, label %for.body16
    i32 78617020, label %for.cond17
    i32 -61384746, label %originalBB107
    i32 -1860292881, label %originalBBpart2109
    i32 -475709302, label %for.body19
    i32 1095471269, label %for.inc25
    i32 -1165223888, label %for.end27
    i32 -659188115, label %for.inc28
    i32 642378742, label %for.end30
    i32 -1201333443, label %for.cond31
    i32 2056792676, label %for.body33
    i32 -228176433, label %originalBB111
    i32 2033425667, label %originalBBpart2113
    i32 -1899170454, label %for.cond34
    i32 -806607506, label %originalBB115
    i32 622469281, label %originalBBpart2117
    i32 -1591153873, label %for.body36
    i32 1327047602, label %for.inc41
    i32 1362762256, label %for.end43
    i32 -810499279, label %for.inc44
    i32 -2071197106, label %for.end46
    i32 -1073023740, label %originalBB119
    i32 -1101827100, label %originalBBpart2121
    i32 -263706664, label %for.cond47
    i32 -1139624559, label %for.body49
    i32 -1425359610, label %for.cond50
    i32 1827195745, label %for.body52
    i32 -1937348088, label %originalBB123
    i32 -1653199821, label %originalBBpart2125
    i32 -599929737, label %for.cond53
    i32 -2052822079, label %for.body55
    i32 1433611570, label %originalBB127
    i32 928934608, label %originalBBpart2137
    i32 1573770732, label %for.inc68
    i32 -423684711, label %originalBB139
    i32 -1991059597, label %originalBBpart2151
    i32 2013639255, label %for.end70
    i32 -1742388531, label %for.inc71
    i32 427388623, label %for.end73
    i32 594745086, label %for.inc74
    i32 -1181385025, label %for.end76
    i32 -1465460365, label %for.cond77
    i32 505873879, label %originalBB153
    i32 93649206, label %originalBBpart2155
    i32 -806795816, label %for.body79
    i32 270722234, label %for.cond84
    i32 -1789337843, label %originalBB157
    i32 778981412, label %originalBBpart2159
    i32 -1318161225, label %for.body86
    i32 -1464561396, label %for.inc92
    i32 1599498999, label %for.end94
    i32 -603705939, label %for.inc96
    i32 1432770387, label %for.end98
    i32 1592722256, label %originalBB161
    i32 1630312837, label %originalBBpart2163
    i32 -482110988, label %originalBBalteredBB
    i32 -1598774865, label %originalBB99alteredBB
    i32 1222395642, label %originalBB103alteredBB
    i32 -2017125974, label %originalBB107alteredBB
    i32 994191690, label %originalBB111alteredBB
    i32 222447330, label %originalBB115alteredBB
    i32 1472208829, label %originalBB119alteredBB
    i32 -1910178377, label %originalBB123alteredBB
    i32 -60481915, label %originalBB127alteredBB
    i32 -22603788, label %originalBB139alteredBB
    i32 52929961, label %originalBB153alteredBB
    i32 519987732, label %originalBB157alteredBB
    i32 458702824, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB161, %for.end98, %for.inc96, %for.end94, %for.inc92, %for.body86, %originalBBpart2159, %originalBB157, %for.cond84, %for.body79, %originalBBpart2155, %originalBB153, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %for.end70, %originalBBpart2151, %originalBB139, %for.inc68, %originalBBpart2137, %originalBB127, %for.body55, %for.cond53, %originalBBpart2125, %originalBB123, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2121, %originalBB119, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.body36, %originalBBpart2117, %originalBB115, %for.cond34, %originalBBpart2113, %originalBB111, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %originalBBpart2109, %originalBB107, %for.cond17, %for.body16, %originalBBpart2105, %originalBB103, %for.cond14, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %for.end98 ], [ %257, %for.inc96 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %215, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end46 ], [ %.neg57, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %91, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond14 ], [ 0, %for.end10 ], [ %45, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end94 ], [ %256, %for.inc92 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond84 ], [ 1, %for.body79 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %214, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %132, %for.inc41 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %90, %for.inc25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond84 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2151 ], [ %204, %originalBB139 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB161alteredBB ], [ %c1.0, %originalBB157alteredBB ], [ %c1.0, %originalBB153alteredBB ], [ %c1.0, %originalBB139alteredBB ], [ %c1.0, %originalBB127alteredBB ], [ %c1.0, %originalBB123alteredBB ], [ %c1.0, %originalBB119alteredBB ], [ %c1.0, %originalBB115alteredBB ], [ %c1.0, %originalBB111alteredBB ], [ %c1.0, %originalBB107alteredBB ], [ %c1.0, %originalBB103alteredBB ], [ %c1.0, %originalBB99alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB161 ], [ %c1.0, %for.end98 ], [ %c1.0, %for.inc96 ], [ %c1.0, %for.end94 ], [ %c1.0, %for.inc92 ], [ %c1.0, %for.body86 ], [ %c1.0, %originalBBpart2159 ], [ %c1.0, %originalBB157 ], [ %c1.0, %for.cond84 ], [ %c1.0, %for.body79 ], [ %c1.0, %originalBBpart2155 ], [ %c1.0, %originalBB153 ], [ %c1.0, %for.cond77 ], [ %c1.0, %for.end76 ], [ %c1.0, %for.inc74 ], [ %c1.0, %for.end73 ], [ %c1.0, %for.inc71 ], [ %c1.0, %for.end70 ], [ %c1.0, %originalBBpart2151 ], [ %c1.0, %originalBB139 ], [ %c1.0, %for.inc68 ], [ %c1.0, %originalBBpart2137 ], [ %c1.0, %originalBB127 ], [ %c1.0, %for.body55 ], [ %c1.0, %for.cond53 ], [ %c1.0, %originalBBpart2125 ], [ %c1.0, %originalBB123 ], [ %c1.0, %for.body52 ], [ %c1.0, %for.cond50 ], [ %c1.0, %for.body49 ], [ %c1.0, %for.cond47 ], [ %c1.0, %originalBBpart2121 ], [ %c1.0, %originalBB119 ], [ %c1.0, %for.end46 ], [ %c1.0, %for.inc44 ], [ %c1.0, %for.end43 ], [ %c1.0, %for.inc41 ], [ %c1.0, %for.body36 ], [ %c1.0, %originalBBpart2117 ], [ %c1.0, %originalBB115 ], [ %c1.0, %for.cond34 ], [ %c1.0, %originalBBpart2113 ], [ %c1.0, %originalBB111 ], [ %c1.0, %for.body33 ], [ %c1.0, %for.cond31 ], [ %92, %for.end30 ], [ %c1.0, %for.inc28 ], [ %c1.0, %for.end27 ], [ %c1.0, %for.inc25 ], [ %c1.0, %for.body19 ], [ %c1.0, %originalBBpart2109 ], [ %c1.0, %originalBB107 ], [ %c1.0, %for.cond17 ], [ %c1.0, %for.body16 ], [ %c1.0, %originalBBpart2105 ], [ %c1.0, %originalBB103 ], [ %c1.0, %for.cond14 ], [ %c1.0, %for.end10 ], [ %c1.0, %for.inc8 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2101 ], [ %c1.0, %originalBB99 ], [ %c1.0, %for.body4 ], [ %c1.0, %for.cond2 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB161alteredBB ], [ %c2.0, %originalBB157alteredBB ], [ %c2.0, %originalBB153alteredBB ], [ %c2.0, %originalBB139alteredBB ], [ %c2.0, %originalBB127alteredBB ], [ %c2.0, %originalBB123alteredBB ], [ %c2.0, %originalBB119alteredBB ], [ %c2.0, %originalBB115alteredBB ], [ %c2.0, %originalBB111alteredBB ], [ %c2.0, %originalBB107alteredBB ], [ %c2.0, %originalBB103alteredBB ], [ %c2.0, %originalBB99alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB161 ], [ %c2.0, %for.end98 ], [ %c2.0, %for.inc96 ], [ %c2.0, %for.end94 ], [ %c2.0, %for.inc92 ], [ %c2.0, %for.body86 ], [ %c2.0, %originalBBpart2159 ], [ %c2.0, %originalBB157 ], [ %c2.0, %for.cond84 ], [ %c2.0, %for.body79 ], [ %c2.0, %originalBBpart2155 ], [ %c2.0, %originalBB153 ], [ %c2.0, %for.cond77 ], [ %c2.0, %for.end76 ], [ %c2.0, %for.inc74 ], [ %c2.0, %for.end73 ], [ %c2.0, %for.inc71 ], [ %c2.0, %for.end70 ], [ %c2.0, %originalBBpart2151 ], [ %c2.0, %originalBB139 ], [ %c2.0, %for.inc68 ], [ %c2.0, %originalBBpart2137 ], [ %c2.0, %originalBB127 ], [ %c2.0, %for.body55 ], [ %c2.0, %for.cond53 ], [ %c2.0, %originalBBpart2125 ], [ %c2.0, %originalBB123 ], [ %c2.0, %for.body52 ], [ %c2.0, %for.cond50 ], [ %c2.0, %for.body49 ], [ %c2.0, %for.cond47 ], [ %c2.0, %originalBBpart2121 ], [ %c2.0, %originalBB119 ], [ %c2.0, %for.end46 ], [ %c2.0, %for.inc44 ], [ %c2.0, %for.end43 ], [ %c2.0, %for.inc41 ], [ %c2.0, %for.body36 ], [ %c2.0, %originalBBpart2117 ], [ %c2.0, %originalBB115 ], [ %c2.0, %for.cond34 ], [ %c2.0, %originalBBpart2113 ], [ %c2.0, %originalBB111 ], [ %c2.0, %for.body33 ], [ %c2.0, %for.cond31 ], [ %93, %for.end30 ], [ %c2.0, %for.inc28 ], [ %c2.0, %for.end27 ], [ %c2.0, %for.inc25 ], [ %c2.0, %for.body19 ], [ %c2.0, %originalBBpart2109 ], [ %c2.0, %originalBB107 ], [ %c2.0, %for.cond17 ], [ %c2.0, %for.body16 ], [ %c2.0, %originalBBpart2105 ], [ %c2.0, %originalBB103 ], [ %c2.0, %for.cond14 ], [ %c2.0, %for.end10 ], [ %c2.0, %for.inc8 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart2101 ], [ %c2.0, %originalBB99 ], [ %c2.0, %for.body4 ], [ %c2.0, %for.cond2 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1592722256, %originalBB161alteredBB ], [ -1789337843, %originalBB157alteredBB ], [ 505873879, %originalBB153alteredBB ], [ -423684711, %originalBB139alteredBB ], [ 1433611570, %originalBB127alteredBB ], [ -1937348088, %originalBB123alteredBB ], [ -1073023740, %originalBB119alteredBB ], [ -806607506, %originalBB115alteredBB ], [ -228176433, %originalBB111alteredBB ], [ -61384746, %originalBB107alteredBB ], [ -529519147, %originalBB103alteredBB ], [ 1536560467, %originalBB99alteredBB ], [ -1362677462, %originalBBalteredBB ], [ %275, %originalBB161 ], [ %266, %for.end98 ], [ -1465460365, %for.inc96 ], [ -603705939, %for.end94 ], [ 270722234, %for.inc92 ], [ -1464561396, %for.body86 ], [ %254, %originalBBpart2159 ], [ %253, %originalBB157 ], [ %244, %for.cond84 ], [ 270722234, %for.body79 ], [ %234, %originalBBpart2155 ], [ %233, %originalBB153 ], [ %224, %for.cond77 ], [ -1465460365, %for.end76 ], [ -263706664, %for.inc74 ], [ 594745086, %for.end73 ], [ -1425359610, %for.inc71 ], [ -1742388531, %for.end70 ], [ -599929737, %originalBBpart2151 ], [ %213, %originalBB139 ], [ %203, %for.inc68 ], [ 1573770732, %originalBBpart2137 ], [ %194, %originalBB127 ], [ %181, %for.body55 ], [ %172, %for.cond53 ], [ -599929737, %originalBBpart2125 ], [ %170, %originalBB123 ], [ %161, %for.body52 ], [ %152, %for.cond50 ], [ -1425359610, %for.body49 ], [ %151, %for.cond47 ], [ -263706664, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %141, %for.end46 ], [ -1201333443, %for.inc44 ], [ -810499279, %for.end43 ], [ -1899170454, %for.inc41 ], [ 1327047602, %for.body36 ], [ %131, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %for.cond34 ], [ -1899170454, %originalBBpart2113 ], [ %112, %originalBB111 ], [ %103, %for.body33 ], [ %94, %for.cond31 ], [ -1201333443, %for.end30 ], [ -345761051, %for.inc28 ], [ -659188115, %for.end27 ], [ 78617020, %for.inc25 ], [ 1095471269, %for.body19 ], [ %89, %originalBBpart2109 ], [ %88, %originalBB107 ], [ %78, %for.cond17 ], [ 78617020, %for.body16 ], [ %69, %originalBBpart2105 ], [ %68, %originalBB103 ], [ %58, %for.cond14 ], [ -345761051, %for.end10 ], [ -1363518431, %for.inc8 ], [ -951995079, %for.end ], [ 1960901331, %for.inc ], [ 1502890633, %originalBBpart2101 ], [ %43, %originalBB99 ], [ %34, %for.body4 ], [ %25, %for.cond2 ], [ 1960901331, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %a1, align 4
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1402097769, i32 -858751919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1362677462, i32 -482110988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 238770882, i32 -482110988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %a2, align 4
  %cmp3.not = icmp sgt i32 %j.0, %24
  %25 = select i1 %cmp3.not, i32 -991006694, i32 -867260279
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1536560467, i32 -1598774865
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1088118766, i32 -1598774865
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %b1, i32* nonnull %b2)
  %46 = load i32, i32* %b1, align 4
  %47 = add i32 %46, -1
  store i32 %47, i32* %b1, align 4
  %48 = load i32, i32* %b2, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %b2, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -529519147, i32 1222395642
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %59 = load i32, i32* %b1, align 4
  %cmp15 = icmp sle i32 %i.0, %59
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -354105224, i32 1222395642
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %69 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 227931303, i32 642378742
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -61384746, i32 -2017125974
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %79 = load i32, i32* %b2, align 4
  %cmp18 = icmp sle i32 %j.0, %79
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1860292881, i32 -2017125974
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %89 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -475709302, i32 -1165223888
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx23)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %92 = load i32, i32* %a1, align 4
  %93 = load i32, i32* %b2, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp sgt i32 %i.0, %c1.0
  %94 = select i1 %cmp32.not, i32 -2071197106, i32 2056792676
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -228176433, i32 994191690
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2033425667, i32 994191690
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -806607506, i32 222447330
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp35 = icmp sle i32 %j.0, %c2.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 622469281, i32 222447330
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %131 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1591153873, i32 1362762256
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1073023740, i32 1472208829
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1101827100, i32 1472208829
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %i.0, %c1.0
  %151 = select i1 %cmp48.not, i32 -1181385025, i32 -1139624559
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %j.0, %c2.0
  %152 = select i1 %cmp51.not, i32 427388623, i32 1827195745
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1937348088, i32 -1910178377
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1653199821, i32 -1910178377
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %171 = load i32, i32* %a2, align 4
  %cmp54.not = icmp sgt i32 %k.0, %171
  %172 = select i1 %cmp54.not, i32 2013639255, i32 -2052822079
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1433611570, i32 -60481915
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %182 = load i32, i32* %arrayidx59, align 4
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58, i64 %idxprom62
  %183 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 %183, %182
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56, i64 %idxprom62
  %184 = load i32, i32* %arrayidx67, align 4
  %185 = add i32 %184, %mul
  store i32 %185, i32* %arrayidx67, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 928934608, i32 -60481915
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -423684711, i32 -22603788
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1991059597, i32 -22603788
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 505873879, i32 52929961
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp78 = icmp sle i32 %i.0, %c1.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 93649206, i32 52929961
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %234 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -806795816, i32 1432770387
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80, i64 0
  %235 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1789337843, i32 519987732
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp85 = icmp sle i32 %j.0, %c2.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 778981412, i32 519987732
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %254 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1318161225, i32 1599498999
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87, i64 %idxprom89
  %255 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1592722256, i32 458702824
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1630312837, i32 458702824
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %276 = load i32, i32* %arrayidx59alteredBB, align 4
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58alteredBB, i64 %idxprom62alteredBB
  %277 = load i32, i32* %arrayidx63alteredBB, align 4
  %mulalteredBB = mul nsw i32 %277, %276
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom56alteredBB, i64 %idxprom62alteredBB
  %278 = load i32, i32* %arrayidx67alteredBB, align 4
  %279 = add i32 %278, %mulalteredBB
  store i32 %279, i32* %arrayidx67alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
