; ModuleID = 'build_ollvm/programs/68/1204.ll'
source_filename = "source-C-CXX/68/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [250 x i32], align 16
  %b = alloca [250 x i32], align 16
  %c = alloca [251 x i32], align 16
  %d = alloca [251 x i8], align 16
  %e = alloca [251 x i8], align 16
  %0 = bitcast [250 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %1 = bitcast [250 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %1, i8 0, i64 1000, i1 false)
  %2 = bitcast [251 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %2, i8 0, i64 1004, i1 false)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay4)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220053498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220053498, label %for.cond
    i32 72312306, label %originalBB
    i32 -1664240964, label %originalBBpart2
    i32 -683462911, label %if.then
    i32 -1181934294, label %originalBB113
    i32 782273888, label %originalBBpart2115
    i32 2903256, label %if.end
    i32 -1882383191, label %for.inc
    i32 825968488, label %for.end
    i32 1354035746, label %for.cond7
    i32 -577412909, label %originalBB117
    i32 -1755851665, label %originalBBpart2119
    i32 -50031042, label %if.then13
    i32 1063916669, label %originalBB121
    i32 -2016988988, label %originalBBpart2123
    i32 -1757025209, label %if.end14
    i32 1940620154, label %originalBB125
    i32 360326341, label %originalBBpart2127
    i32 -177626122, label %for.inc15
    i32 -479763002, label %originalBB129
    i32 1215013588, label %originalBBpart2137
    i32 -1515684214, label %for.end17
    i32 -1586211705, label %originalBB139
    i32 -61493314, label %originalBBpart2141
    i32 69308851, label %for.cond18
    i32 -1802283830, label %originalBB143
    i32 -1420446412, label %originalBBpart2145
    i32 -1911645847, label %for.body
    i32 -559767531, label %for.inc28
    i32 1638587118, label %originalBB147
    i32 890373042, label %originalBBpart2158
    i32 348989770, label %for.end30
    i32 -1921473401, label %originalBB160
    i32 2123636910, label %originalBBpart2162
    i32 -1606842457, label %for.cond31
    i32 500419417, label %for.body34
    i32 139319644, label %for.inc43
    i32 -1109937215, label %for.end45
    i32 -1700574181, label %originalBB164
    i32 29359407, label %originalBBpart2166
    i32 853319626, label %if.then48
    i32 -1210672922, label %if.else
    i32 -1622431967, label %originalBB168
    i32 -1442731838, label %originalBBpart2170
    i32 -1529472984, label %if.end49
    i32 916334196, label %for.cond50
    i32 617709443, label %originalBB172
    i32 -1358943750, label %originalBBpart2174
    i32 -1732203916, label %for.body53
    i32 619334820, label %originalBB176
    i32 1465464663, label %originalBBpart2181
    i32 786716295, label %for.inc60
    i32 387530568, label %for.end62
    i32 -386414643, label %for.cond63
    i32 -121986730, label %for.body66
    i32 806417595, label %if.then71
    i32 -2109583284, label %originalBB183
    i32 -943215658, label %originalBBpart2202
    i32 -591755959, label %if.end80
    i32 364064059, label %for.inc81
    i32 -648527159, label %originalBB204
    i32 334642504, label %originalBBpart2208
    i32 295095476, label %for.end83
    i32 1548592914, label %originalBB210
    i32 1869192203, label %originalBBpart2212
    i32 629555135, label %for.cond84
    i32 -2040109611, label %originalBB214
    i32 -234696585, label %originalBBpart2216
    i32 14141361, label %for.body87
    i32 -382331587, label %if.then90
    i32 1322852896, label %if.end94
    i32 -61707525, label %if.then97
    i32 -308791548, label %if.end99
    i32 -1753171887, label %originalBB218
    i32 -1769854505, label %originalBBpart2220
    i32 -88915610, label %for.inc100
    i32 -2048062658, label %for.end101
    i32 -1910241922, label %for.cond103
    i32 2050029293, label %for.body106
    i32 1243480645, label %originalBB222
    i32 1610985337, label %originalBBpart2224
    i32 -1555949913, label %for.inc110
    i32 -1392894363, label %for.end112
    i32 789021782, label %originalBBalteredBB
    i32 1639822249, label %originalBB113alteredBB
    i32 128780354, label %originalBB117alteredBB
    i32 899409917, label %originalBB121alteredBB
    i32 -214878790, label %originalBB125alteredBB
    i32 -1987334871, label %originalBB129alteredBB
    i32 74571719, label %originalBB139alteredBB
    i32 2031578136, label %originalBB143alteredBB
    i32 -2098272384, label %originalBB147alteredBB
    i32 -1558919314, label %originalBB160alteredBB
    i32 -673435328, label %originalBB164alteredBB
    i32 -1146598451, label %originalBB168alteredBB
    i32 2001986998, label %originalBB172alteredBB
    i32 1865719356, label %originalBB176alteredBB
    i32 -1199982598, label %originalBB183alteredBB
    i32 50844919, label %originalBB204alteredBB
    i32 211434204, label %originalBB210alteredBB
    i32 -1064804591, label %originalBB214alteredBB
    i32 153679965, label %originalBB218alteredBB
    i32 -2130895612, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB183alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2224, %originalBB222, %for.body106, %for.cond103, %for.end101, %for.inc100, %originalBBpart2220, %originalBB218, %if.end99, %if.then97, %if.end94, %if.then90, %for.body87, %originalBBpart2216, %originalBB214, %for.cond84, %originalBBpart2212, %originalBB210, %for.end83, %originalBBpart2208, %originalBB204, %for.inc81, %if.end80, %originalBBpart2202, %originalBB183, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2181, %originalBB176, %for.body53, %originalBBpart2174, %originalBB172, %for.cond50, %if.end49, %originalBBpart2170, %originalBB168, %if.else, %if.then48, %originalBBpart2166, %originalBB164, %for.end45, %for.inc43, %for.body34, %for.cond31, %originalBBpart2162, %originalBB160, %for.end30, %originalBBpart2158, %originalBB147, %for.inc28, %for.body, %originalBBpart2145, %originalBB143, %for.cond18, %originalBBpart2141, %originalBB139, %for.end17, %originalBBpart2137, %originalBB129, %for.inc15, %originalBBpart2127, %originalBB125, %if.end14, %originalBBpart2123, %originalBB121, %if.then13, %originalBBpart2119, %originalBB117, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %len.0, %originalBB210alteredBB ], [ %410, %originalBB204alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %.neg65, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %404, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg66, %for.inc110 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %383, %for.end101 ], [ %382, %for.inc100 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %if.then90 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2212 ], [ %len.0, %originalBB210 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2208 ], [ %313, %originalBB204 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB183 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %278, %for.inc60 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond50 ], [ 0, %if.end49 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end45 ], [ %200, %for.inc43 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2158 ], [ %167, %originalBB147 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end17 ], [ %i.0, %originalBBpart2137 ], [ %107, %originalBB129 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB222alteredBB ], [ %len1.0, %originalBB218alteredBB ], [ %len1.0, %originalBB214alteredBB ], [ %len1.0, %originalBB210alteredBB ], [ %len1.0, %originalBB204alteredBB ], [ %len1.0, %originalBB183alteredBB ], [ %len1.0, %originalBB176alteredBB ], [ %len1.0, %originalBB172alteredBB ], [ %len1.0, %originalBB168alteredBB ], [ %len1.0, %originalBB164alteredBB ], [ %len1.0, %originalBB160alteredBB ], [ %len1.0, %originalBB147alteredBB ], [ %len1.0, %originalBB143alteredBB ], [ %len1.0, %originalBB139alteredBB ], [ %len1.0, %originalBB129alteredBB ], [ %len1.0, %originalBB125alteredBB ], [ %len1.0, %originalBB121alteredBB ], [ %len1.0, %originalBB117alteredBB ], [ %len1.0, %originalBB113alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %for.inc110 ], [ %len1.0, %originalBBpart2224 ], [ %len1.0, %originalBB222 ], [ %len1.0, %for.body106 ], [ %len1.0, %for.cond103 ], [ %len1.0, %for.end101 ], [ %len1.0, %for.inc100 ], [ %len1.0, %originalBBpart2220 ], [ %len1.0, %originalBB218 ], [ %len1.0, %if.end99 ], [ %len1.0, %if.then97 ], [ %len1.0, %if.end94 ], [ %len1.0, %if.then90 ], [ %len1.0, %for.body87 ], [ %len1.0, %originalBBpart2216 ], [ %len1.0, %originalBB214 ], [ %len1.0, %for.cond84 ], [ %len1.0, %originalBBpart2212 ], [ %len1.0, %originalBB210 ], [ %len1.0, %for.end83 ], [ %len1.0, %originalBBpart2208 ], [ %len1.0, %originalBB204 ], [ %len1.0, %for.inc81 ], [ %len1.0, %if.end80 ], [ %len1.0, %originalBBpart2202 ], [ %len1.0, %originalBB183 ], [ %len1.0, %if.then71 ], [ %len1.0, %for.body66 ], [ %len1.0, %for.cond63 ], [ %len1.0, %for.end62 ], [ %len1.0, %for.inc60 ], [ %len1.0, %originalBBpart2181 ], [ %len1.0, %originalBB176 ], [ %len1.0, %for.body53 ], [ %len1.0, %originalBBpart2174 ], [ %len1.0, %originalBB172 ], [ %len1.0, %for.cond50 ], [ %len1.0, %if.end49 ], [ %len1.0, %originalBBpart2170 ], [ %len1.0, %originalBB168 ], [ %len1.0, %if.else ], [ %len1.0, %if.then48 ], [ %len1.0, %originalBBpart2166 ], [ %len1.0, %originalBB164 ], [ %len1.0, %for.end45 ], [ %len1.0, %for.inc43 ], [ %len1.0, %for.body34 ], [ %len1.0, %for.cond31 ], [ %len1.0, %originalBBpart2162 ], [ %len1.0, %originalBB160 ], [ %len1.0, %for.end30 ], [ %len1.0, %originalBBpart2158 ], [ %len1.0, %originalBB147 ], [ %len1.0, %for.inc28 ], [ %len1.0, %for.body ], [ %len1.0, %originalBBpart2145 ], [ %len1.0, %originalBB143 ], [ %len1.0, %for.cond18 ], [ %len1.0, %originalBBpart2141 ], [ %len1.0, %originalBB139 ], [ %len1.0, %for.end17 ], [ %len1.0, %originalBBpart2137 ], [ %len1.0, %originalBB129 ], [ %len1.0, %for.inc15 ], [ %len1.0, %originalBBpart2127 ], [ %len1.0, %originalBB125 ], [ %len1.0, %if.end14 ], [ %len1.0, %originalBBpart2123 ], [ %len1.0, %originalBB121 ], [ %len1.0, %if.then13 ], [ %len1.0, %originalBBpart2119 ], [ %len1.0, %originalBB117 ], [ %len1.0, %for.cond7 ], [ %i.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart2115 ], [ %len1.0, %originalBB113 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB222alteredBB ], [ %len2.0, %originalBB218alteredBB ], [ %len2.0, %originalBB214alteredBB ], [ %len2.0, %originalBB210alteredBB ], [ %len2.0, %originalBB204alteredBB ], [ %len2.0, %originalBB183alteredBB ], [ %len2.0, %originalBB176alteredBB ], [ %len2.0, %originalBB172alteredBB ], [ %len2.0, %originalBB168alteredBB ], [ %len2.0, %originalBB164alteredBB ], [ %len2.0, %originalBB160alteredBB ], [ %len2.0, %originalBB147alteredBB ], [ %len2.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %len2.0, %originalBB129alteredBB ], [ %len2.0, %originalBB125alteredBB ], [ %len2.0, %originalBB121alteredBB ], [ %len2.0, %originalBB117alteredBB ], [ %len2.0, %originalBB113alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %for.inc110 ], [ %len2.0, %originalBBpart2224 ], [ %len2.0, %originalBB222 ], [ %len2.0, %for.body106 ], [ %len2.0, %for.cond103 ], [ %len2.0, %for.end101 ], [ %len2.0, %for.inc100 ], [ %len2.0, %originalBBpart2220 ], [ %len2.0, %originalBB218 ], [ %len2.0, %if.end99 ], [ %len2.0, %if.then97 ], [ %len2.0, %if.end94 ], [ %len2.0, %if.then90 ], [ %len2.0, %for.body87 ], [ %len2.0, %originalBBpart2216 ], [ %len2.0, %originalBB214 ], [ %len2.0, %for.cond84 ], [ %len2.0, %originalBBpart2212 ], [ %len2.0, %originalBB210 ], [ %len2.0, %for.end83 ], [ %len2.0, %originalBBpart2208 ], [ %len2.0, %originalBB204 ], [ %len2.0, %for.inc81 ], [ %len2.0, %if.end80 ], [ %len2.0, %originalBBpart2202 ], [ %len2.0, %originalBB183 ], [ %len2.0, %if.then71 ], [ %len2.0, %for.body66 ], [ %len2.0, %for.cond63 ], [ %len2.0, %for.end62 ], [ %len2.0, %for.inc60 ], [ %len2.0, %originalBBpart2181 ], [ %len2.0, %originalBB176 ], [ %len2.0, %for.body53 ], [ %len2.0, %originalBBpart2174 ], [ %len2.0, %originalBB172 ], [ %len2.0, %for.cond50 ], [ %len2.0, %if.end49 ], [ %len2.0, %originalBBpart2170 ], [ %len2.0, %originalBB168 ], [ %len2.0, %if.else ], [ %len2.0, %if.then48 ], [ %len2.0, %originalBBpart2166 ], [ %len2.0, %originalBB164 ], [ %len2.0, %for.end45 ], [ %len2.0, %for.inc43 ], [ %len2.0, %for.body34 ], [ %len2.0, %for.cond31 ], [ %len2.0, %originalBBpart2162 ], [ %len2.0, %originalBB160 ], [ %len2.0, %for.end30 ], [ %len2.0, %originalBBpart2158 ], [ %len2.0, %originalBB147 ], [ %len2.0, %for.inc28 ], [ %len2.0, %for.body ], [ %len2.0, %originalBBpart2145 ], [ %len2.0, %originalBB143 ], [ %len2.0, %for.cond18 ], [ %len2.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %len2.0, %for.end17 ], [ %len2.0, %originalBBpart2137 ], [ %len2.0, %originalBB129 ], [ %len2.0, %for.inc15 ], [ %len2.0, %originalBBpart2127 ], [ %len2.0, %originalBB125 ], [ %len2.0, %if.end14 ], [ %len2.0, %originalBBpart2123 ], [ %len2.0, %originalBB121 ], [ %len2.0, %if.then13 ], [ %len2.0, %originalBBpart2119 ], [ %len2.0, %originalBB117 ], [ %len2.0, %for.cond7 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart2115 ], [ %len2.0, %originalBB113 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB222alteredBB ], [ %len.0, %originalBB218alteredBB ], [ %len.0, %originalBB214alteredBB ], [ %len.0, %originalBB210alteredBB ], [ %len.0, %originalBB204alteredBB ], [ %len.0, %originalBB183alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB172alteredBB ], [ %len2.0, %originalBB168alteredBB ], [ %len.0, %originalBB164alteredBB ], [ %len.0, %originalBB160alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc110 ], [ %len.0, %originalBBpart2224 ], [ %len.0, %originalBB222 ], [ %len.0, %for.body106 ], [ %len.0, %for.cond103 ], [ %len.0, %for.end101 ], [ %len.0, %for.inc100 ], [ %len.0, %originalBBpart2220 ], [ %len.0, %originalBB218 ], [ %len.0, %if.end99 ], [ %len.0, %if.then97 ], [ %len.0, %if.end94 ], [ %len.0, %if.then90 ], [ %len.0, %for.body87 ], [ %len.0, %originalBBpart2216 ], [ %len.0, %originalBB214 ], [ %len.0, %for.cond84 ], [ %len.0, %originalBBpart2212 ], [ %len.0, %originalBB210 ], [ %len.0, %for.end83 ], [ %len.0, %originalBBpart2208 ], [ %len.0, %originalBB204 ], [ %len.0, %for.inc81 ], [ %len.0, %if.end80 ], [ %len.0, %originalBBpart2202 ], [ %len.0, %originalBB183 ], [ %len.0, %if.then71 ], [ %len.0, %for.body66 ], [ %len.0, %for.cond63 ], [ %len.0, %for.end62 ], [ %len.0, %for.inc60 ], [ %len.0, %originalBBpart2181 ], [ %len.0, %originalBB176 ], [ %len.0, %for.body53 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB172 ], [ %len.0, %for.cond50 ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart2170 ], [ %len2.0, %originalBB168 ], [ %len.0, %if.else ], [ %len1.0, %if.then48 ], [ %len.0, %originalBBpart2166 ], [ %len.0, %originalBB164 ], [ %len.0, %for.end45 ], [ %len.0, %for.inc43 ], [ %len.0, %for.body34 ], [ %len.0, %for.cond31 ], [ %len.0, %originalBBpart2162 ], [ %len.0, %originalBB160 ], [ %len.0, %for.end30 ], [ %len.0, %originalBBpart2158 ], [ %len.0, %originalBB147 ], [ %len.0, %for.inc28 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %for.cond18 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB139 ], [ %len.0, %for.end17 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB129 ], [ %len.0, %for.inc15 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %if.end14 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %if.then13 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.cond7 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1243480645, %originalBB222alteredBB ], [ -1753171887, %originalBB218alteredBB ], [ -2040109611, %originalBB214alteredBB ], [ 1548592914, %originalBB210alteredBB ], [ -648527159, %originalBB204alteredBB ], [ -2109583284, %originalBB183alteredBB ], [ 619334820, %originalBB176alteredBB ], [ 617709443, %originalBB172alteredBB ], [ -1622431967, %originalBB168alteredBB ], [ -1700574181, %originalBB164alteredBB ], [ -1921473401, %originalBB160alteredBB ], [ 1638587118, %originalBB147alteredBB ], [ -1802283830, %originalBB143alteredBB ], [ -1586211705, %originalBB139alteredBB ], [ -479763002, %originalBB129alteredBB ], [ 1940620154, %originalBB125alteredBB ], [ 1063916669, %originalBB121alteredBB ], [ -577412909, %originalBB117alteredBB ], [ -1181934294, %originalBB113alteredBB ], [ 72312306, %originalBBalteredBB ], [ -1910241922, %for.inc110 ], [ -1555949913, %originalBBpart2224 ], [ %403, %originalBB222 ], [ %393, %for.body106 ], [ %384, %for.cond103 ], [ -1910241922, %for.end101 ], [ 629555135, %for.inc100 ], [ -88915610, %originalBBpart2220 ], [ %381, %originalBB218 ], [ %372, %if.end99 ], [ -308791548, %if.then97 ], [ %363, %if.end94 ], [ -2048062658, %if.then90 ], [ %361, %for.body87 ], [ %359, %originalBBpart2216 ], [ %358, %originalBB214 ], [ %349, %for.cond84 ], [ 629555135, %originalBBpart2212 ], [ %340, %originalBB210 ], [ %331, %for.end83 ], [ -386414643, %originalBBpart2208 ], [ %322, %originalBB204 ], [ %312, %for.inc81 ], [ 364064059, %if.end80 ], [ -591755959, %originalBBpart2202 ], [ %303, %originalBB183 ], [ %290, %if.then71 ], [ %281, %for.body66 ], [ %279, %for.cond63 ], [ -386414643, %for.end62 ], [ 916334196, %for.inc60 ], [ 786716295, %originalBBpart2181 ], [ %277, %originalBB176 ], [ %265, %for.body53 ], [ %256, %originalBBpart2174 ], [ %255, %originalBB172 ], [ %246, %for.cond50 ], [ 916334196, %if.end49 ], [ -1529472984, %originalBBpart2170 ], [ %237, %originalBB168 ], [ %228, %if.else ], [ -1529472984, %if.then48 ], [ %219, %originalBBpart2166 ], [ %218, %originalBB164 ], [ %209, %for.end45 ], [ -1606842457, %for.inc43 ], [ 139319644, %for.body34 ], [ %195, %for.cond31 ], [ -1606842457, %originalBBpart2162 ], [ %194, %originalBB160 ], [ %185, %for.end30 ], [ 69308851, %originalBBpart2158 ], [ %176, %originalBB147 ], [ %166, %for.inc28 ], [ -559767531, %for.body ], [ %153, %originalBBpart2145 ], [ %152, %originalBB143 ], [ %143, %for.cond18 ], [ 69308851, %originalBBpart2141 ], [ %134, %originalBB139 ], [ %125, %for.end17 ], [ 1354035746, %originalBBpart2137 ], [ %116, %originalBB129 ], [ %106, %for.inc15 ], [ -177626122, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %88, %if.end14 ], [ -1515684214, %originalBBpart2123 ], [ %79, %originalBB121 ], [ %70, %if.then13 ], [ %61, %originalBBpart2119 ], [ %60, %originalBB117 ], [ %50, %for.cond7 ], [ 1354035746, %for.end ], [ 1220053498, %for.inc ], [ -1882383191, %if.end ], [ 825968488, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 72312306, i32 789021782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1664240964, i32 789021782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -683462911, i32 2903256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1181934294, i32 1639822249
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 782273888, i32 1639822249
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -577412909, i32 128780354
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %51, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1755851665, i32 128780354
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -50031042, i32 -1757025209
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1063916669, i32 899409917
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2016988988, i32 899409917
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1940620154, i32 -214878790
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 360326341, i32 -214878790
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -479763002, i32 -1987334871
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1215013588, i32 -1987334871
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1586211705, i32 74571719
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -61493314, i32 74571719
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1802283830, i32 2031578136
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %len1.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1420446412, i32 2031578136
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %153 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1911645847, i32 348989770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %154 = xor i32 %i.0, -1
  %155 = add i32 %len1.0, %154
  %idxprom22 = sext i32 %155 to i64
  %arrayidx23 = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 %idxprom22
  %156 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %156 to i32
  %157 = add nsw i32 %conv24, -48
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %157, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1638587118, i32 -2098272384
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 890373042, i32 -2098272384
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1921473401, i32 -1558919314
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 2123636910, i32 -1558919314
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %len2.0
  %195 = select i1 %cmp32, i32 500419417, i32 -1109937215
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %196 = xor i32 %i.0, -1
  %197 = add i32 %len2.0, %196
  %idxprom37 = sext i32 %197 to i64
  %arrayidx38 = getelementptr inbounds [251 x i8], [251 x i8]* %e, i64 0, i64 %idxprom37
  %198 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %198 to i32
  %199 = add nsw i32 %conv39, -48
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom41
  store i32 %199, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1700574181, i32 -673435328
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %len1.0, %len2.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 29359407, i32 -673435328
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %219 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 853319626, i32 -1210672922
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1622431967, i32 -1146598451
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1442731838, i32 -1146598451
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 617709443, i32 2001986998
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %len.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1358943750, i32 2001986998
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %256 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1732203916, i32 387530568
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 619334820, i32 1865719356
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom54
  %266 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom54
  %267 = load i32, i32* %arrayidx57, align 4
  %268 = add i32 %267, %266
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %268, i32* %arrayidx59, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1465464663, i32 1865719356
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %len.0
  %279 = select i1 %cmp64, i32 -121986730, i32 295095476
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom67
  %280 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %280, 9
  %281 = select i1 %cmp69, i32 806417595, i32 -591755959
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -2109583284, i32 -1199982598
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom72
  %291 = load i32, i32* %arrayidx73, align 4
  %div = sdiv i32 %291, 10
  %292 = add i32 %i.0, 1
  %idxprom75 = sext i32 %292 to i64
  %arrayidx76 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom75
  %293 = load i32, i32* %arrayidx76, align 4
  %294 = add i32 %293, %div
  store i32 %294, i32* %arrayidx76, align 4
  %rem = srem i32 %291, 10
  store i32 %rem, i32* %arrayidx73, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -943215658, i32 -1199982598
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -648527159, i32 50844919
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 334642504, i32 50844919
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1548592914, i32 211434204
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1869192203, i32 211434204
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2040109611, i32 -1064804591
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %i.0, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -234696585, i32 -1064804591
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %359 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 14141361, i32 -2048062658
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom88
  %360 = load i32, i32* %arrayidx89, align 4
  %tobool.not = icmp eq i32 %360, 0
  %361 = select i1 %tobool.not, i32 1322852896, i32 -382331587
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom91
  %362 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %362)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %i.0, 0
  %363 = select i1 %cmp95, i32 -61707525, i32 -308791548
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1753171887, i32 153679965
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1769854505, i32 153679965
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %382 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %383 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %i.0, -1
  %384 = select i1 %cmp104, i32 2050029293, i32 -1392894363
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1243480645, i32 -2130895612
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom107
  %394 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %394)
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 1610985337, i32 -2130895612
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %404 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a, i64 0, i64 %idxprom54alteredBB
  %405 = load i32, i32* %arrayidx55alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %406 = load i32, i32* %arrayidx57alteredBB, align 4
  %407 = add i32 %406, %405
  %arrayidx59alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  store i32 %407, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom72alteredBB
  %408 = load i32, i32* %arrayidx73alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %408, 10
  %.neg = add i32 %i.0, 1
  %idxprom75alteredBB = sext i32 %.neg to i64
  %arrayidx76alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom75alteredBB
  %409 = load i32, i32* %arrayidx76alteredBB, align 4
  %.neg64 = add i32 %divalteredBB.neg.neg, %409
  store i32 %.neg64, i32* %arrayidx76alteredBB, align 4
  %remalteredBB = srem i32 %408, 10
  store i32 %remalteredBB, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom107alteredBB
  %411 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %411)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
