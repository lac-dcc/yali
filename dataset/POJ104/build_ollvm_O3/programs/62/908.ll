; ModuleID = 'build_ollvm/programs/62/908.ll'
source_filename = "source-C-CXX/62/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %X.0 = phi i32 [ 0, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %Y.0 = phi i32 [ undef, %entry ], [ %Y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 691393933, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 691393933, label %for.cond
    i32 1457259442, label %for.body
    i32 -531620598, label %for.cond1
    i32 404659781, label %for.body3
    i32 47446893, label %for.inc
    i32 595195974, label %originalBB
    i32 -881154117, label %originalBBpart2
    i32 -1161834368, label %for.end
    i32 484302334, label %originalBB104
    i32 661968015, label %originalBBpart2106
    i32 -1210145696, label %for.inc7
    i32 1042493180, label %for.end9
    i32 1939187849, label %originalBB108
    i32 1836881184, label %originalBBpart2110
    i32 1943405366, label %for.cond11
    i32 1825665373, label %originalBB112
    i32 -1676229940, label %originalBBpart2114
    i32 -916734316, label %for.body13
    i32 -766249815, label %originalBB116
    i32 770729609, label %originalBBpart2118
    i32 867627, label %for.cond14
    i32 1454889567, label %for.body16
    i32 -1498327635, label %for.inc22
    i32 1414096011, label %originalBB120
    i32 -1983931035, label %originalBBpart2125
    i32 2069128183, label %for.end24
    i32 494636363, label %for.inc25
    i32 -100956133, label %for.end27
    i32 -882945659, label %originalBB127
    i32 -500950945, label %originalBBpart2129
    i32 188799803, label %for.cond28
    i32 1434108424, label %originalBB131
    i32 1942400555, label %originalBBpart2133
    i32 237033718, label %for.body30
    i32 -843033263, label %originalBB135
    i32 2068812507, label %originalBBpart2137
    i32 1378726508, label %for.cond31
    i32 -956504385, label %for.body33
    i32 795162940, label %for.inc38
    i32 -522153406, label %for.end40
    i32 -319637520, label %for.inc41
    i32 -1597199391, label %originalBB139
    i32 -671413055, label %originalBBpart2144
    i32 713105291, label %for.end43
    i32 -674456100, label %for.cond44
    i32 1182222788, label %for.body46
    i32 254322040, label %for.cond47
    i32 -473642766, label %for.body49
    i32 -1218872764, label %for.cond50
    i32 -1163883041, label %for.body52
    i32 -350695221, label %for.inc65
    i32 -714020039, label %for.end67
    i32 -605025550, label %for.inc68
    i32 1536564704, label %for.end70
    i32 -1365261005, label %originalBB146
    i32 1117897852, label %originalBBpart2148
    i32 1437759079, label %for.inc71
    i32 -957681417, label %originalBB150
    i32 1121170972, label %originalBBpart2164
    i32 150362208, label %for.end73
    i32 560649592, label %for.cond74
    i32 354995638, label %originalBB166
    i32 405177991, label %originalBBpart2168
    i32 -340309695, label %for.body76
    i32 573672908, label %for.cond77
    i32 2058656997, label %for.body79
    i32 -511302438, label %if.then
    i32 1915890968, label %if.else
    i32 -1226687139, label %originalBB170
    i32 320544790, label %originalBBpart2172
    i32 -1610061383, label %if.end
    i32 -1777484050, label %for.inc92
    i32 1781508550, label %for.end94
    i32 -627741740, label %for.inc95
    i32 -1673212206, label %for.end97
    i32 -655791189, label %originalBB174
    i32 -448679305, label %originalBBpart2176
    i32 806410482, label %originalBBalteredBB
    i32 535714855, label %originalBB104alteredBB
    i32 -1811230214, label %originalBB108alteredBB
    i32 1470839488, label %originalBB112alteredBB
    i32 507866300, label %originalBB116alteredBB
    i32 -1952864285, label %originalBB120alteredBB
    i32 -1731894450, label %originalBB127alteredBB
    i32 -597726336, label %originalBB131alteredBB
    i32 1427720552, label %originalBB135alteredBB
    i32 -1960934671, label %originalBB139alteredBB
    i32 -76496711, label %originalBB146alteredBB
    i32 -2040983786, label %originalBB150alteredBB
    i32 1650617685, label %originalBB166alteredBB
    i32 -31850034, label %originalBB170alteredBB
    i32 -2070782303, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB174, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %originalBBpart2172, %originalBB170, %if.else, %if.then, %for.body79, %for.cond77, %for.body76, %originalBBpart2168, %originalBB166, %for.cond74, %for.end73, %originalBBpart2164, %originalBB150, %for.inc71, %originalBBpart2148, %originalBB146, %for.end70, %for.inc68, %for.end67, %for.inc65, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2144, %originalBB139, %for.inc41, %for.end40, %for.inc38, %for.body33, %for.cond31, %originalBBpart2137, %originalBB135, %for.body30, %originalBBpart2133, %originalBB131, %for.cond28, %originalBBpart2129, %originalBB127, %for.end27, %for.inc25, %for.end24, %originalBBpart2125, %originalBB120, %for.inc22, %for.body16, %for.cond14, %originalBBpart2118, %originalBB116, %for.body13, %originalBBpart2114, %originalBB112, %for.cond11, %originalBBpart2110, %originalBB108, %for.end9, %for.inc7, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %X.0.be = phi i32 [ %X.0, %loopEntry ], [ %X.0, %originalBB174alteredBB ], [ %X.0, %originalBB170alteredBB ], [ %X.0, %originalBB166alteredBB ], [ %311, %originalBB150alteredBB ], [ %X.0, %originalBB146alteredBB ], [ %310, %originalBB139alteredBB ], [ %X.0, %originalBB135alteredBB ], [ %X.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %X.0, %originalBB120alteredBB ], [ %X.0, %originalBB116alteredBB ], [ %X.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %X.0, %originalBB104alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %originalBB174 ], [ %X.0, %for.end97 ], [ %289, %for.inc95 ], [ %X.0, %for.end94 ], [ %X.0, %for.inc92 ], [ %X.0, %if.end ], [ %X.0, %originalBBpart2172 ], [ %X.0, %originalBB170 ], [ %X.0, %if.else ], [ %X.0, %if.then ], [ %X.0, %for.body79 ], [ %X.0, %for.cond77 ], [ %X.0, %for.body76 ], [ %X.0, %originalBBpart2168 ], [ %X.0, %originalBB166 ], [ %X.0, %for.cond74 ], [ 0, %for.end73 ], [ %X.0, %originalBBpart2164 ], [ %234, %originalBB150 ], [ %X.0, %for.inc71 ], [ %X.0, %originalBBpart2148 ], [ %X.0, %originalBB146 ], [ %X.0, %for.end70 ], [ %X.0, %for.inc68 ], [ %X.0, %for.end67 ], [ %X.0, %for.inc65 ], [ %X.0, %for.body52 ], [ %X.0, %for.cond50 ], [ %X.0, %for.body49 ], [ %X.0, %for.cond47 ], [ %X.0, %for.body46 ], [ %X.0, %for.cond44 ], [ 0, %for.end43 ], [ %X.0, %originalBBpart2144 ], [ %185, %originalBB139 ], [ %X.0, %for.inc41 ], [ %X.0, %for.end40 ], [ %X.0, %for.inc38 ], [ %X.0, %for.body33 ], [ %X.0, %for.cond31 ], [ %X.0, %originalBBpart2137 ], [ %X.0, %originalBB135 ], [ %X.0, %for.body30 ], [ %X.0, %originalBBpart2133 ], [ %X.0, %originalBB131 ], [ %X.0, %for.cond28 ], [ %X.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %X.0, %for.end27 ], [ %118, %for.inc25 ], [ %X.0, %for.end24 ], [ %X.0, %originalBBpart2125 ], [ %X.0, %originalBB120 ], [ %X.0, %for.inc22 ], [ %X.0, %for.body16 ], [ %X.0, %for.cond14 ], [ %X.0, %originalBBpart2118 ], [ %X.0, %originalBB116 ], [ %X.0, %for.body13 ], [ %X.0, %originalBBpart2114 ], [ %X.0, %originalBB112 ], [ %X.0, %for.cond11 ], [ %X.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %X.0, %for.end9 ], [ %41, %for.inc7 ], [ %X.0, %originalBBpart2106 ], [ %X.0, %originalBB104 ], [ %X.0, %for.end ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %for.inc ], [ %X.0, %for.body3 ], [ %X.0, %for.cond1 ], [ %X.0, %for.body ], [ %X.0, %for.cond ]
  %Y.0.be = phi i32 [ %Y.0, %loopEntry ], [ %Y.0, %originalBB174alteredBB ], [ %Y.0, %originalBB170alteredBB ], [ %Y.0, %originalBB166alteredBB ], [ %Y.0, %originalBB150alteredBB ], [ %Y.0, %originalBB146alteredBB ], [ %Y.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %Y.0, %originalBB131alteredBB ], [ %Y.0, %originalBB127alteredBB ], [ %309, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %Y.0, %originalBB112alteredBB ], [ %Y.0, %originalBB108alteredBB ], [ %Y.0, %originalBB104alteredBB ], [ %308, %originalBBalteredBB ], [ %Y.0, %originalBB174 ], [ %Y.0, %for.end97 ], [ %Y.0, %for.inc95 ], [ %Y.0, %for.end94 ], [ %288, %for.inc92 ], [ %Y.0, %if.end ], [ %Y.0, %originalBBpart2172 ], [ %Y.0, %originalBB170 ], [ %Y.0, %if.else ], [ %Y.0, %if.then ], [ %Y.0, %for.body79 ], [ %Y.0, %for.cond77 ], [ 0, %for.body76 ], [ %Y.0, %originalBBpart2168 ], [ %Y.0, %originalBB166 ], [ %Y.0, %for.cond74 ], [ %Y.0, %for.end73 ], [ %Y.0, %originalBBpart2164 ], [ %Y.0, %originalBB150 ], [ %Y.0, %for.inc71 ], [ %Y.0, %originalBBpart2148 ], [ %Y.0, %originalBB146 ], [ %Y.0, %for.end70 ], [ %206, %for.inc68 ], [ %Y.0, %for.end67 ], [ %Y.0, %for.inc65 ], [ %Y.0, %for.body52 ], [ %Y.0, %for.cond50 ], [ %Y.0, %for.body49 ], [ %Y.0, %for.cond47 ], [ 0, %for.body46 ], [ %Y.0, %for.cond44 ], [ %Y.0, %for.end43 ], [ %Y.0, %originalBBpart2144 ], [ %Y.0, %originalBB139 ], [ %Y.0, %for.inc41 ], [ %Y.0, %for.end40 ], [ %175, %for.inc38 ], [ %Y.0, %for.body33 ], [ %Y.0, %for.cond31 ], [ %Y.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %Y.0, %for.body30 ], [ %Y.0, %originalBBpart2133 ], [ %Y.0, %originalBB131 ], [ %Y.0, %for.cond28 ], [ %Y.0, %originalBBpart2129 ], [ %Y.0, %originalBB127 ], [ %Y.0, %for.end27 ], [ %Y.0, %for.inc25 ], [ %Y.0, %for.end24 ], [ %Y.0, %originalBBpart2125 ], [ %.neg46, %originalBB120 ], [ %Y.0, %for.inc22 ], [ %Y.0, %for.body16 ], [ %Y.0, %for.cond14 ], [ %Y.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %Y.0, %for.body13 ], [ %Y.0, %originalBBpart2114 ], [ %Y.0, %originalBB112 ], [ %Y.0, %for.cond11 ], [ %Y.0, %originalBBpart2110 ], [ %Y.0, %originalBB108 ], [ %Y.0, %for.end9 ], [ %Y.0, %for.inc7 ], [ %Y.0, %originalBBpart2106 ], [ %Y.0, %originalBB104 ], [ %Y.0, %for.end ], [ %Y.0, %originalBBpart2 ], [ %13, %originalBB ], [ %Y.0, %for.inc ], [ %Y.0, %for.body3 ], [ %Y.0, %for.cond1 ], [ 0, %for.body ], [ %Y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %205, %for.inc65 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.body49 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -655791189, %originalBB174alteredBB ], [ -1226687139, %originalBB170alteredBB ], [ 354995638, %originalBB166alteredBB ], [ -957681417, %originalBB150alteredBB ], [ -1365261005, %originalBB146alteredBB ], [ -1597199391, %originalBB139alteredBB ], [ -843033263, %originalBB135alteredBB ], [ 1434108424, %originalBB131alteredBB ], [ -882945659, %originalBB127alteredBB ], [ 1414096011, %originalBB120alteredBB ], [ -766249815, %originalBB116alteredBB ], [ 1825665373, %originalBB112alteredBB ], [ 1939187849, %originalBB108alteredBB ], [ 484302334, %originalBB104alteredBB ], [ 595195974, %originalBBalteredBB ], [ %307, %originalBB174 ], [ %298, %for.end97 ], [ 560649592, %for.inc95 ], [ -627741740, %for.end94 ], [ 573672908, %for.inc92 ], [ -1777484050, %if.end ], [ -1610061383, %originalBBpart2172 ], [ %287, %originalBB170 ], [ %277, %if.else ], [ -1610061383, %if.then ], [ %267, %for.body79 ], [ %265, %for.cond77 ], [ 573672908, %for.body76 ], [ %263, %originalBBpart2168 ], [ %262, %originalBB166 ], [ %252, %for.cond74 ], [ 560649592, %for.end73 ], [ -674456100, %originalBBpart2164 ], [ %243, %originalBB150 ], [ %233, %for.inc71 ], [ 1437759079, %originalBBpart2148 ], [ %224, %originalBB146 ], [ %215, %for.end70 ], [ 254322040, %for.inc68 ], [ -605025550, %for.end67 ], [ -1218872764, %for.inc65 ], [ -350695221, %for.body52 ], [ %200, %for.cond50 ], [ -1218872764, %for.body49 ], [ %198, %for.cond47 ], [ 254322040, %for.body46 ], [ %196, %for.cond44 ], [ -674456100, %for.end43 ], [ 188799803, %originalBBpart2144 ], [ %194, %originalBB139 ], [ %184, %for.inc41 ], [ -319637520, %for.end40 ], [ 1378726508, %for.inc38 ], [ 795162940, %for.body33 ], [ %174, %for.cond31 ], [ 1378726508, %originalBBpart2137 ], [ %173, %originalBB135 ], [ %164, %for.body30 ], [ %155, %originalBBpart2133 ], [ %154, %originalBB131 ], [ %145, %for.cond28 ], [ 188799803, %originalBBpart2129 ], [ %136, %originalBB127 ], [ %127, %for.end27 ], [ 1943405366, %for.inc25 ], [ 494636363, %for.end24 ], [ 867627, %originalBBpart2125 ], [ %117, %originalBB120 ], [ %108, %for.inc22 ], [ -1498327635, %for.body16 ], [ %99, %for.cond14 ], [ 867627, %originalBBpart2118 ], [ %97, %originalBB116 ], [ %88, %for.body13 ], [ %79, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %68, %for.cond11 ], [ 1943405366, %originalBBpart2110 ], [ %59, %originalBB108 ], [ %50, %for.end9 ], [ 691393933, %for.inc7 ], [ -1210145696, %originalBBpart2106 ], [ %40, %originalBB104 ], [ %31, %for.end ], [ -531620598, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 47446893, %for.body3 ], [ %3, %for.cond1 ], [ -531620598, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %X.0, %0
  %1 = select i1 %cmp, i32 1457259442, i32 1042493180
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %Y.0, %2
  %3 = select i1 %cmp2, i32 404659781, i32 -1161834368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %X.0 to i64
  %idxprom4 = sext i32 %Y.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 595195974, i32 806410482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %Y.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -881154117, i32 806410482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 484302334, i32 535714855
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 661968015, i32 535714855
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %X.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1939187849, i32 -1811230214
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1836881184, i32 -1811230214
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1825665373, i32 1470839488
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %69 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %X.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1676229940, i32 1470839488
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -916734316, i32 -100956133
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -766249815, i32 507866300
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 770729609, i32 507866300
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %Y.0, %98
  %99 = select i1 %cmp15, i32 1454889567, i32 2069128183
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %X.0 to i64
  %idxprom19 = sext i32 %Y.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1414096011, i32 -1952864285
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg46 = add i32 %Y.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1983931035, i32 -1952864285
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %118 = add i32 %X.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -882945659, i32 -1731894450
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -500950945, i32 -1731894450
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1434108424, i32 -597726336
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp29 = icmp slt i32 %X.0, 100
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1942400555, i32 -597726336
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %155 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 237033718, i32 713105291
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -843033263, i32 1427720552
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2068812507, i32 1427720552
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %Y.0, 100
  %174 = select i1 %cmp32, i32 -956504385, i32 -522153406
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %X.0 to i64
  %idxprom36 = sext i32 %Y.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %175 = add i32 %Y.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1597199391, i32 -1960934671
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %185 = add i32 %X.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -671413055, i32 -1960934671
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %195 = load i32, i32* %x1, align 4
  %cmp45 = icmp slt i32 %X.0, %195
  %196 = select i1 %cmp45, i32 1182222788, i32 150362208
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %197 = load i32, i32* %y2, align 4
  %cmp48 = icmp slt i32 %Y.0, %197
  %198 = select i1 %cmp48, i32 -473642766, i32 1536564704
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %199 = load i32, i32* %x2, align 4
  %cmp51 = icmp slt i32 %i.0, %199
  %200 = select i1 %cmp51, i32 -1163883041, i32 -714020039
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %X.0 to i64
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom55
  %201 = load i32, i32* %arrayidx56, align 4
  %idxprom59 = sext i32 %Y.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom59
  %202 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %202, %201
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53, i64 %idxprom59
  %203 = load i32, i32* %arrayidx64, align 4
  %204 = add i32 %203, %mul
  store i32 %204, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %206 = add i32 %Y.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1365261005, i32 -76496711
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1117897852, i32 -76496711
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -957681417, i32 -2040983786
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %234 = add i32 %X.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1121170972, i32 -2040983786
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 354995638, i32 1650617685
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %253 = load i32, i32* %x1, align 4
  %cmp75 = icmp slt i32 %X.0, %253
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 405177991, i32 1650617685
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %263 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -340309695, i32 -1673212206
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %264 = load i32, i32* %y2, align 4
  %cmp78 = icmp slt i32 %Y.0, %264
  %265 = select i1 %cmp78, i32 2058656997, i32 1781508550
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %.neg = add i32 %Y.0, 1
  %266 = load i32, i32* %y2, align 4
  %rem = srem i32 %.neg, %266
  %cmp81.not = icmp eq i32 %rem, 0
  %267 = select i1 %cmp81.not, i32 1915890968, i32 -511302438
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom82 = sext i32 %X.0 to i64
  %idxprom84 = sext i32 %Y.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom82, i64 %idxprom84
  %268 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1226687139, i32 -31850034
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %X.0 to i64
  %idxprom89 = sext i32 %Y.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87, i64 %idxprom89
  %278 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 320544790, i32 -31850034
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %288 = add i32 %Y.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %289 = add i32 %X.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -655791189, i32 -2070782303
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -448679305, i32 -2070782303
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = add i32 %Y.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %Y.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %X.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %X.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %X.0 to i64
  %idxprom89alteredBB = sext i32 %Y.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87alteredBB, i64 %idxprom89alteredBB
  %312 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %312)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
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
