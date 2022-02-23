; ModuleID = 'build_ollvm/programs/68/920.ll'
source_filename = "source-C-CXX/68/920.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %A = alloca [100 x i8], align 16
  %B = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %afirst.0 = phi i32 [ undef, %entry ], [ %afirst.0.be, %loopEntry.backedge ]
  %bfirst.0 = phi i32 [ undef, %entry ], [ %bfirst.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -455170319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -455170319, label %for.cond
    i32 -1925606379, label %originalBB
    i32 611667116, label %originalBBpart2
    i32 275492752, label %for.body
    i32 -1255784780, label %originalBB136
    i32 1584038445, label %originalBBpart2138
    i32 -1426156664, label %for.inc
    i32 388888311, label %for.end
    i32 725177075, label %originalBB140
    i32 1187707888, label %originalBBpart2142
    i32 777608819, label %for.cond10
    i32 -601618021, label %originalBB144
    i32 1688141232, label %originalBBpart2146
    i32 -948299018, label %for.body12
    i32 -651377242, label %originalBB148
    i32 1040840739, label %originalBBpart2150
    i32 -1244883917, label %if.then
    i32 -346695039, label %if.end
    i32 393510945, label %for.inc17
    i32 835299035, label %originalBB152
    i32 1998788476, label %originalBBpart2156
    i32 1266502992, label %for.end19
    i32 -317527162, label %for.cond20
    i32 -2091665227, label %for.body23
    i32 -762661806, label %if.then29
    i32 -1269046487, label %originalBB158
    i32 1134374371, label %originalBBpart2160
    i32 -2146103502, label %if.end30
    i32 1590038373, label %for.inc31
    i32 -1457005978, label %for.end33
    i32 979392048, label %if.then37
    i32 12924955, label %if.else
    i32 -1434574137, label %if.end38
    i32 1444183585, label %originalBB162
    i32 -124773752, label %originalBBpart2164
    i32 958707942, label %for.cond39
    i32 926342028, label %originalBB166
    i32 -701534292, label %originalBBpart2168
    i32 -580500027, label %for.body42
    i32 1950251830, label %for.inc48
    i32 2056353448, label %for.end50
    i32 -1792048737, label %for.cond51
    i32 -378090928, label %for.body54
    i32 -1544841309, label %for.inc61
    i32 -878473950, label %originalBB170
    i32 635596047, label %originalBBpart2188
    i32 753076566, label %for.end64
    i32 1517776282, label %originalBB190
    i32 -842107923, label %originalBBpart2199
    i32 -1714277382, label %for.cond66
    i32 -410255964, label %for.body69
    i32 1137953531, label %if.then90
    i32 -1548844295, label %if.end100
    i32 342096082, label %originalBB201
    i32 -956439747, label %originalBBpart2203
    i32 1521515643, label %for.inc101
    i32 920088752, label %originalBB205
    i32 -950610319, label %originalBBpart2208
    i32 1280982779, label %for.end103
    i32 -1704706150, label %for.cond104
    i32 -2064494936, label %land.rhs
    i32 -763280385, label %originalBB210
    i32 1255048701, label %originalBBpart2226
    i32 370614611, label %land.end
    i32 -583068077, label %for.body113
    i32 644164261, label %originalBB228
    i32 221155494, label %originalBBpart2230
    i32 -654364297, label %for.inc114
    i32 -1756584323, label %for.end116
    i32 -920517797, label %originalBB232
    i32 1603712035, label %originalBBpart2236
    i32 -758717375, label %if.then120
    i32 -1983804893, label %if.else122
    i32 524184176, label %for.cond123
    i32 1857805690, label %originalBB238
    i32 -1477004592, label %originalBBpart2244
    i32 -1447986057, label %for.body127
    i32 1874663491, label %for.inc132
    i32 151958521, label %for.end134
    i32 -881578505, label %originalBB246
    i32 357208514, label %originalBBpart2248
    i32 -1065469543, label %if.end135
    i32 -499437498, label %originalBBalteredBB
    i32 -332026690, label %originalBB136alteredBB
    i32 -1506700127, label %originalBB140alteredBB
    i32 -1334540592, label %originalBB144alteredBB
    i32 -918078037, label %originalBB148alteredBB
    i32 -2085155527, label %originalBB152alteredBB
    i32 -357509702, label %originalBB158alteredBB
    i32 -592003290, label %originalBB162alteredBB
    i32 -2072252665, label %originalBB166alteredBB
    i32 1842908352, label %originalBB170alteredBB
    i32 881016246, label %originalBB190alteredBB
    i32 -237901494, label %originalBB201alteredBB
    i32 -576458853, label %originalBB205alteredBB
    i32 493341202, label %originalBB210alteredBB
    i32 -1607816359, label %originalBB228alteredBB
    i32 265765275, label %originalBB232alteredBB
    i32 1663780407, label %originalBB238alteredBB
    i32 1766145467, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB238alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %for.end134, %for.inc132, %for.body127, %originalBBpart2244, %originalBB238, %for.cond123, %if.else122, %if.then120, %originalBBpart2236, %originalBB232, %for.end116, %for.inc114, %originalBBpart2230, %originalBB228, %for.body113, %land.end, %originalBBpart2226, %originalBB210, %land.rhs, %for.cond104, %for.end103, %originalBBpart2208, %originalBB205, %for.inc101, %originalBBpart2203, %originalBB201, %if.end100, %if.then90, %for.body69, %for.cond66, %originalBBpart2199, %originalBB190, %for.end64, %originalBBpart2188, %originalBB170, %for.inc61, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body42, %originalBBpart2168, %originalBB166, %for.cond39, %originalBBpart2164, %originalBB162, %if.end38, %if.else, %if.then37, %for.end33, %for.inc31, %if.end30, %originalBBpart2160, %originalBB158, %if.then29, %for.body23, %for.cond20, %for.end19, %originalBBpart2156, %originalBB152, %for.inc17, %if.end, %if.then, %originalBBpart2150, %originalBB148, %for.body12, %originalBBpart2146, %originalBB144, %for.cond10, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %372, %originalBB190alteredBB ], [ %370, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %afirst.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %.neg69, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end134 ], [ %351, %for.inc132 ], [ %i.0, %for.body127 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB238 ], [ %i.0, %for.cond123 ], [ %i.0, %if.else122 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end116 ], [ %.neg72, %for.inc114 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body113 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB210 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %i.0, %originalBBpart2208 ], [ %.neg74, %originalBB205 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end100 ], [ %i.0, %if.then90 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2199 ], [ %214, %originalBB190 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2188 ], [ %194, %originalBB170 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %bfirst.0, %for.end50 ], [ %179, %for.inc48 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2164 ], [ %afirst.0, %originalBB162 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then37 ], [ %i.0, %for.end33 ], [ %136, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart2156 ], [ %104, %originalBB152 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %371, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %for.body127 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB238 ], [ %j.0, %for.cond123 ], [ %j.0, %if.else122 ], [ %j.0, %if.then120 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body113 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB210 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end100 ], [ %j.0, %if.then90 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2188 ], [ %195, %originalBB170 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ 0, %for.end50 ], [ %180, %for.inc48 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.then37 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB246alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB246 ], [ %n.0, %for.end134 ], [ %n.0, %for.inc132 ], [ %n.0, %for.body127 ], [ %n.0, %originalBBpart2244 ], [ %n.0, %originalBB238 ], [ %n.0, %for.cond123 ], [ %n.0, %if.else122 ], [ %n.0, %if.then120 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB232 ], [ %n.0, %for.end116 ], [ %n.0, %for.inc114 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %for.body113 ], [ %n.0, %land.end ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB210 ], [ %n.0, %land.rhs ], [ %n.0, %for.cond104 ], [ %n.0, %for.end103 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB205 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %if.end100 ], [ %n.0, %if.then90 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB190 ], [ %n.0, %for.end64 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB170 ], [ %n.0, %for.inc61 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body42 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.cond39 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %if.end38 ], [ %bfirst.0, %if.else ], [ %afirst.0, %if.then37 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %if.end30 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %if.then29 ], [ %n.0, %for.body23 ], [ %n.0, %for.cond20 ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc17 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB148 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %afirst.0.be = phi i32 [ %afirst.0, %loopEntry ], [ %afirst.0, %originalBB246alteredBB ], [ %afirst.0, %originalBB238alteredBB ], [ %afirst.0, %originalBB232alteredBB ], [ %afirst.0, %originalBB228alteredBB ], [ %afirst.0, %originalBB210alteredBB ], [ %afirst.0, %originalBB205alteredBB ], [ %afirst.0, %originalBB201alteredBB ], [ %afirst.0, %originalBB190alteredBB ], [ %afirst.0, %originalBB170alteredBB ], [ %afirst.0, %originalBB166alteredBB ], [ %afirst.0, %originalBB162alteredBB ], [ %afirst.0, %originalBB158alteredBB ], [ %afirst.0, %originalBB152alteredBB ], [ %afirst.0, %originalBB148alteredBB ], [ %afirst.0, %originalBB144alteredBB ], [ %afirst.0, %originalBB140alteredBB ], [ %afirst.0, %originalBB136alteredBB ], [ %afirst.0, %originalBBalteredBB ], [ %afirst.0, %originalBBpart2248 ], [ %afirst.0, %originalBB246 ], [ %afirst.0, %for.end134 ], [ %afirst.0, %for.inc132 ], [ %afirst.0, %for.body127 ], [ %afirst.0, %originalBBpart2244 ], [ %afirst.0, %originalBB238 ], [ %afirst.0, %for.cond123 ], [ %afirst.0, %if.else122 ], [ %afirst.0, %if.then120 ], [ %afirst.0, %originalBBpart2236 ], [ %afirst.0, %originalBB232 ], [ %afirst.0, %for.end116 ], [ %afirst.0, %for.inc114 ], [ %afirst.0, %originalBBpart2230 ], [ %afirst.0, %originalBB228 ], [ %afirst.0, %for.body113 ], [ %afirst.0, %land.end ], [ %afirst.0, %originalBBpart2226 ], [ %afirst.0, %originalBB210 ], [ %afirst.0, %land.rhs ], [ %afirst.0, %for.cond104 ], [ %afirst.0, %for.end103 ], [ %afirst.0, %originalBBpart2208 ], [ %afirst.0, %originalBB205 ], [ %afirst.0, %for.inc101 ], [ %afirst.0, %originalBBpart2203 ], [ %afirst.0, %originalBB201 ], [ %afirst.0, %if.end100 ], [ %afirst.0, %if.then90 ], [ %afirst.0, %for.body69 ], [ %afirst.0, %for.cond66 ], [ %afirst.0, %originalBBpart2199 ], [ %afirst.0, %originalBB190 ], [ %afirst.0, %for.end64 ], [ %afirst.0, %originalBBpart2188 ], [ %afirst.0, %originalBB170 ], [ %afirst.0, %for.inc61 ], [ %afirst.0, %for.body54 ], [ %afirst.0, %for.cond51 ], [ %afirst.0, %for.end50 ], [ %afirst.0, %for.inc48 ], [ %afirst.0, %for.body42 ], [ %afirst.0, %originalBBpart2168 ], [ %afirst.0, %originalBB166 ], [ %afirst.0, %for.cond39 ], [ %afirst.0, %originalBBpart2164 ], [ %afirst.0, %originalBB162 ], [ %afirst.0, %if.end38 ], [ %afirst.0, %if.else ], [ %afirst.0, %if.then37 ], [ %afirst.0, %for.end33 ], [ %afirst.0, %for.inc31 ], [ %afirst.0, %if.end30 ], [ %afirst.0, %originalBBpart2160 ], [ %afirst.0, %originalBB158 ], [ %afirst.0, %if.then29 ], [ %afirst.0, %for.body23 ], [ %afirst.0, %for.cond20 ], [ %114, %for.end19 ], [ %afirst.0, %originalBBpart2156 ], [ %afirst.0, %originalBB152 ], [ %afirst.0, %for.inc17 ], [ %afirst.0, %if.end ], [ %afirst.0, %if.then ], [ %afirst.0, %originalBBpart2150 ], [ %afirst.0, %originalBB148 ], [ %afirst.0, %for.body12 ], [ %afirst.0, %originalBBpart2146 ], [ %afirst.0, %originalBB144 ], [ %afirst.0, %for.cond10 ], [ %afirst.0, %originalBBpart2142 ], [ %afirst.0, %originalBB140 ], [ %afirst.0, %for.end ], [ %afirst.0, %for.inc ], [ %afirst.0, %originalBBpart2138 ], [ %afirst.0, %originalBB136 ], [ %afirst.0, %for.body ], [ %afirst.0, %originalBBpart2 ], [ %afirst.0, %originalBB ], [ %afirst.0, %for.cond ]
  %bfirst.0.be = phi i32 [ %bfirst.0, %loopEntry ], [ %bfirst.0, %originalBB246alteredBB ], [ %bfirst.0, %originalBB238alteredBB ], [ %bfirst.0, %originalBB232alteredBB ], [ %bfirst.0, %originalBB228alteredBB ], [ %bfirst.0, %originalBB210alteredBB ], [ %bfirst.0, %originalBB205alteredBB ], [ %bfirst.0, %originalBB201alteredBB ], [ %bfirst.0, %originalBB190alteredBB ], [ %bfirst.0, %originalBB170alteredBB ], [ %bfirst.0, %originalBB166alteredBB ], [ %bfirst.0, %originalBB162alteredBB ], [ %bfirst.0, %originalBB158alteredBB ], [ %bfirst.0, %originalBB152alteredBB ], [ %bfirst.0, %originalBB148alteredBB ], [ %bfirst.0, %originalBB144alteredBB ], [ %bfirst.0, %originalBB140alteredBB ], [ %bfirst.0, %originalBB136alteredBB ], [ %bfirst.0, %originalBBalteredBB ], [ %bfirst.0, %originalBBpart2248 ], [ %bfirst.0, %originalBB246 ], [ %bfirst.0, %for.end134 ], [ %bfirst.0, %for.inc132 ], [ %bfirst.0, %for.body127 ], [ %bfirst.0, %originalBBpart2244 ], [ %bfirst.0, %originalBB238 ], [ %bfirst.0, %for.cond123 ], [ %bfirst.0, %if.else122 ], [ %bfirst.0, %if.then120 ], [ %bfirst.0, %originalBBpart2236 ], [ %bfirst.0, %originalBB232 ], [ %bfirst.0, %for.end116 ], [ %bfirst.0, %for.inc114 ], [ %bfirst.0, %originalBBpart2230 ], [ %bfirst.0, %originalBB228 ], [ %bfirst.0, %for.body113 ], [ %bfirst.0, %land.end ], [ %bfirst.0, %originalBBpart2226 ], [ %bfirst.0, %originalBB210 ], [ %bfirst.0, %land.rhs ], [ %bfirst.0, %for.cond104 ], [ %bfirst.0, %for.end103 ], [ %bfirst.0, %originalBBpart2208 ], [ %bfirst.0, %originalBB205 ], [ %bfirst.0, %for.inc101 ], [ %bfirst.0, %originalBBpart2203 ], [ %bfirst.0, %originalBB201 ], [ %bfirst.0, %if.end100 ], [ %bfirst.0, %if.then90 ], [ %bfirst.0, %for.body69 ], [ %bfirst.0, %for.cond66 ], [ %bfirst.0, %originalBBpart2199 ], [ %bfirst.0, %originalBB190 ], [ %bfirst.0, %for.end64 ], [ %bfirst.0, %originalBBpart2188 ], [ %bfirst.0, %originalBB170 ], [ %bfirst.0, %for.inc61 ], [ %bfirst.0, %for.body54 ], [ %bfirst.0, %for.cond51 ], [ %bfirst.0, %for.end50 ], [ %bfirst.0, %for.inc48 ], [ %bfirst.0, %for.body42 ], [ %bfirst.0, %originalBBpart2168 ], [ %bfirst.0, %originalBB166 ], [ %bfirst.0, %for.cond39 ], [ %bfirst.0, %originalBBpart2164 ], [ %bfirst.0, %originalBB162 ], [ %bfirst.0, %if.end38 ], [ %bfirst.0, %if.else ], [ %bfirst.0, %if.then37 ], [ %137, %for.end33 ], [ %bfirst.0, %for.inc31 ], [ %bfirst.0, %if.end30 ], [ %bfirst.0, %originalBBpart2160 ], [ %bfirst.0, %originalBB158 ], [ %bfirst.0, %if.then29 ], [ %bfirst.0, %for.body23 ], [ %bfirst.0, %for.cond20 ], [ %bfirst.0, %for.end19 ], [ %bfirst.0, %originalBBpart2156 ], [ %bfirst.0, %originalBB152 ], [ %bfirst.0, %for.inc17 ], [ %bfirst.0, %if.end ], [ %bfirst.0, %if.then ], [ %bfirst.0, %originalBBpart2150 ], [ %bfirst.0, %originalBB148 ], [ %bfirst.0, %for.body12 ], [ %bfirst.0, %originalBBpart2146 ], [ %bfirst.0, %originalBB144 ], [ %bfirst.0, %for.cond10 ], [ %bfirst.0, %originalBBpart2142 ], [ %bfirst.0, %originalBB140 ], [ %bfirst.0, %for.end ], [ %bfirst.0, %for.inc ], [ %bfirst.0, %originalBBpart2138 ], [ %bfirst.0, %originalBB136 ], [ %bfirst.0, %for.body ], [ %bfirst.0, %originalBBpart2 ], [ %bfirst.0, %originalBB ], [ %bfirst.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -881578505, %originalBB246alteredBB ], [ 1857805690, %originalBB238alteredBB ], [ -920517797, %originalBB232alteredBB ], [ 644164261, %originalBB228alteredBB ], [ -763280385, %originalBB210alteredBB ], [ 920088752, %originalBB205alteredBB ], [ 342096082, %originalBB201alteredBB ], [ 1517776282, %originalBB190alteredBB ], [ -878473950, %originalBB170alteredBB ], [ 926342028, %originalBB166alteredBB ], [ 1444183585, %originalBB162alteredBB ], [ -1269046487, %originalBB158alteredBB ], [ 835299035, %originalBB152alteredBB ], [ -651377242, %originalBB148alteredBB ], [ -601618021, %originalBB144alteredBB ], [ 725177075, %originalBB140alteredBB ], [ -1255784780, %originalBB136alteredBB ], [ -1925606379, %originalBBalteredBB ], [ -1065469543, %originalBBpart2248 ], [ %369, %originalBB246 ], [ %360, %for.end134 ], [ 524184176, %for.inc132 ], [ 1874663491, %for.body127 ], [ %349, %originalBBpart2244 ], [ %348, %originalBB238 ], [ %338, %for.cond123 ], [ 524184176, %if.else122 ], [ -1065469543, %if.then120 ], [ %329, %originalBBpart2236 ], [ %328, %originalBB232 ], [ %319, %for.end116 ], [ -1704706150, %for.inc114 ], [ -654364297, %originalBBpart2230 ], [ %310, %originalBB228 ], [ %301, %for.body113 ], [ %292, %land.end ], [ 370614611, %originalBBpart2226 ], [ %291, %originalBB210 ], [ %282, %land.rhs ], [ %273, %for.cond104 ], [ -1704706150, %for.end103 ], [ -1714277382, %originalBBpart2208 ], [ %271, %originalBB205 ], [ %262, %for.inc101 ], [ 1521515643, %originalBBpart2203 ], [ %253, %originalBB201 ], [ %244, %if.end100 ], [ -1548844295, %if.then90 ], [ %230, %for.body69 ], [ %224, %for.cond66 ], [ -1714277382, %originalBBpart2199 ], [ %223, %originalBB190 ], [ %213, %for.end64 ], [ -1792048737, %originalBBpart2188 ], [ %204, %originalBB170 ], [ %193, %for.inc61 ], [ -1544841309, %for.body54 ], [ %181, %for.cond51 ], [ -1792048737, %for.end50 ], [ 958707942, %for.inc48 ], [ 1950251830, %for.body42 ], [ %175, %originalBBpart2168 ], [ %174, %originalBB166 ], [ %165, %for.cond39 ], [ 958707942, %originalBBpart2164 ], [ %156, %originalBB162 ], [ %147, %if.end38 ], [ -1434574137, %if.else ], [ -1434574137, %if.then37 ], [ %138, %for.end33 ], [ -317527162, %for.inc31 ], [ 1590038373, %if.end30 ], [ -1457005978, %originalBBpart2160 ], [ %135, %originalBB158 ], [ %126, %if.then29 ], [ %117, %for.body23 ], [ %115, %for.cond20 ], [ -317527162, %for.end19 ], [ 777608819, %originalBBpart2156 ], [ %113, %originalBB152 ], [ %103, %for.inc17 ], [ 393510945, %if.end ], [ 1266502992, %if.then ], [ %94, %originalBBpart2150 ], [ %93, %originalBB148 ], [ %83, %for.body12 ], [ %74, %originalBBpart2146 ], [ %73, %originalBB144 ], [ %64, %for.cond10 ], [ 777608819, %originalBBpart2142 ], [ %55, %originalBB140 ], [ %46, %for.end ], [ -455170319, %for.inc ], [ -1426156664, %originalBBpart2138 ], [ %36, %originalBB136 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB246alteredBB ], [ %.reg2mem.0, %originalBB238alteredBB ], [ %.reg2mem.0, %originalBB232alteredBB ], [ %.reg2mem.0, %originalBB228alteredBB ], [ %.reg2mem.0, %originalBB210alteredBB ], [ %.reg2mem.0, %originalBB205alteredBB ], [ %.reg2mem.0, %originalBB201alteredBB ], [ %.reg2mem.0, %originalBB190alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB140alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2248 ], [ %.reg2mem.0, %originalBB246 ], [ %.reg2mem.0, %for.end134 ], [ %.reg2mem.0, %for.inc132 ], [ %.reg2mem.0, %for.body127 ], [ %.reg2mem.0, %originalBBpart2244 ], [ %.reg2mem.0, %originalBB238 ], [ %.reg2mem.0, %for.cond123 ], [ %.reg2mem.0, %if.else122 ], [ %.reg2mem.0, %if.then120 ], [ %.reg2mem.0, %originalBBpart2236 ], [ %.reg2mem.0, %originalBB232 ], [ %.reg2mem.0, %for.end116 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %originalBBpart2230 ], [ %.reg2mem.0, %originalBB228 ], [ %.reg2mem.0, %for.body113 ], [ %.reg2mem.0, %land.end ], [ %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, %originalBBpart2226 ], [ %.reg2mem.0, %originalBB210 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond104 ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %originalBBpart2208 ], [ %.reg2mem.0, %originalBB205 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %originalBBpart2203 ], [ %.reg2mem.0, %originalBB201 ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %if.then90 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %originalBBpart2199 ], [ %.reg2mem.0, %originalBB190 ], [ %.reg2mem.0, %for.end64 ], [ %.reg2mem.0, %originalBBpart2188 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.body54 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %for.body42 ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %if.end38 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then37 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %if.end30 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %if.then29 ], [ %.reg2mem.0, %for.body23 ], [ %.reg2mem.0, %for.cond20 ], [ %.reg2mem.0, %for.end19 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %for.inc17 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB140 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2138 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 -1925606379, i32 -499437498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 611667116, i32 -499437498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 275492752, i32 388888311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1255784780, i32 -332026690
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx2, align 1
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx8, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1584038445, i32 -332026690
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 725177075, i32 -1506700127
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay9alteredBB)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1187707888, i32 -1506700127
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -601618021, i32 -1334540592
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 100
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1688141232, i32 -1334540592
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %74 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -948299018, i32 1266502992
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -651377242, i32 -918078037
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %84, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1040840739, i32 -918078037
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %94 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1244883917, i32 -346695039
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 835299035, i32 -2085155527
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1998788476, i32 -2085155527
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 100
  %115 = select i1 %cmp21, i32 -2091665227, i32 -1457005978
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %116 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %116, 0
  %117 = select i1 %cmp27, i32 -762661806, i32 -2146103502
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1269046487, i32 -357509702
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1134374371, i32 -357509702
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %cmp35 = icmp sgt i32 %afirst.0, %137
  %138 = select i1 %cmp35, i32 979392048, i32 12924955
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1444183585, i32 -592003290
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -124773752, i32 -592003290
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 926342028, i32 -2072252665
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -701534292, i32 -2072252665
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %175 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -580500027, i32 2056353448
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %176 = load i8, i8* %arrayidx44, align 1
  %177 = add i32 %n.0, 1
  %178 = sub i32 %177, %j.0
  %idxprom46 = sext i32 %178 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom46
  store i8 %176, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, -1
  %181 = select i1 %cmp52, i32 -378090928, i32 753076566
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom55
  %182 = load i8, i8* %arrayidx56, align 1
  %183 = add i32 %n.0, 1
  %184 = sub i32 %183, %j.0
  %idxprom59 = sext i32 %184 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom59
  store i8 %182, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -878473950, i32 1842908352
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, -1
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 635596047, i32 1842908352
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1517776282, i32 881016246
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %214 = add i32 %n.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -842107923, i32 881016246
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, 0
  %224 = select i1 %cmp67, i32 -410255964, i32 1280982779
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxprom70
  %225 = load i8, i8* %arrayidx71, align 1
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxprom70
  %226 = load i8, i8* %arrayidx74, align 1
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  %227 = load i8, i8* %arrayidx80, align 1
  %228 = add i8 %225, -96
  %229 = add i8 %228, %226
  %.neg75 = add i8 %229, %227
  store i8 %.neg75, i8* %arrayidx80, align 1
  %cmp88 = icmp sgt i8 %.neg75, 57
  %230 = select i1 %cmp88, i32 1137953531, i32 -1548844295
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom91
  %231 = load i8, i8* %arrayidx92, align 1
  %232 = add i8 %231, -10
  store i8 %232, i8* %arrayidx92, align 1
  %233 = add i32 %i.0, -1
  %idxprom97 = sext i32 %233 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom97
  %234 = load i8, i8* %arrayidx98, align 1
  %235 = add i8 %234, 1
  store i8 %235, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 342096082, i32 -237901494
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -956439747, i32 -237901494
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 920088752, i32 -576458853
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, -1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -950610319, i32 -576458853
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom105
  %272 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %272, 48
  %273 = select i1 %cmp108, i32 -2064494936, i32 370614611
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -763280385, i32 493341202
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg73 = add i32 %n.0, 1
  %cmp111 = icmp sle i32 %i.0, %.neg73
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1255048701, i32 493341202
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %292 = select i1 %.reg2mem.0, i32 -583068077, i32 -1756584323
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 644164261, i32 -1607816359
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 221155494, i32 -1607816359
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -920517797, i32 265765275
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg71 = add i32 %n.0, 2
  %cmp118 = icmp eq i32 %i.0, %.neg71
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1603712035, i32 265765275
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %329 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -758717375, i32 -1983804893
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %putchar70 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1857805690, i32 1663780407
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %339 = add i32 %n.0, 1
  %cmp125 = icmp sle i32 %i.0, %339
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1477004592, i32 1663780407
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %349 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1447986057, i32 151958521
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom128
  %350 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %350 to i32
  %putchar = call i32 @putchar(i32 %conv130)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -881578505, i32 1766145467
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 357208514, i32 1766145467
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx2alteredBB, align 1
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx4alteredBB, align 1
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %A, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx6alteredBB, align 1
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %B, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay9alteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %370 = add i32 %i.0, -1
  %371 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
