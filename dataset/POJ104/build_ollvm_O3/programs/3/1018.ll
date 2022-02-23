; ModuleID = 'build_ollvm/programs/3/1018.ll'
source_filename = "source-C-CXX/3/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 152476153, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 152476153, label %for.cond
    i32 1403598740, label %for.body
    i32 -1585909440, label %for.cond1
    i32 827137276, label %for.body3
    i32 -1644548839, label %for.inc
    i32 -614467807, label %originalBB
    i32 -721814088, label %originalBBpart2
    i32 1377297469, label %for.end
    i32 -1827215874, label %originalBB130
    i32 -1600657295, label %originalBBpart2132
    i32 -1364050850, label %for.inc7
    i32 1652272591, label %for.end9
    i32 1517130932, label %if.then
    i32 -742532302, label %for.cond11
    i32 1437583076, label %for.body13
    i32 1973656302, label %for.cond14
    i32 -721451130, label %originalBB134
    i32 325692885, label %originalBBpart2136
    i32 -235170185, label %for.body16
    i32 920608663, label %for.inc22
    i32 -18967485, label %for.end24
    i32 548713089, label %originalBB138
    i32 2095955173, label %originalBBpart2140
    i32 -1774919245, label %for.inc25
    i32 -1937413135, label %for.end27
    i32 1174797876, label %originalBB142
    i32 -1737129696, label %originalBBpart2144
    i32 1673279033, label %for.cond28
    i32 1995589596, label %originalBB146
    i32 1230551916, label %originalBBpart2148
    i32 1820120069, label %for.body30
    i32 427925589, label %originalBB150
    i32 -1282427930, label %originalBBpart2152
    i32 1788586745, label %for.cond31
    i32 719440267, label %for.body33
    i32 -1796969007, label %for.inc40
    i32 1601676278, label %for.end42
    i32 136322514, label %for.inc43
    i32 -1775025485, label %originalBB154
    i32 2066405187, label %originalBBpart2165
    i32 -252571683, label %for.end45
    i32 264689940, label %originalBB167
    i32 1814817136, label %originalBBpart2169
    i32 1005474000, label %for.cond46
    i32 -1264030580, label %for.body48
    i32 -1051933201, label %originalBB171
    i32 264951031, label %originalBBpart2192
    i32 -151375177, label %for.cond51
    i32 2114454157, label %for.body53
    i32 490178512, label %originalBB194
    i32 511298559, label %originalBBpart2204
    i32 729657699, label %for.inc60
    i32 1213466422, label %originalBB206
    i32 148485885, label %originalBBpart2210
    i32 -1293340827, label %for.end62
    i32 -140606892, label %for.inc63
    i32 -1603081228, label %for.end65
    i32 387333864, label %originalBB212
    i32 288855701, label %originalBBpart2214
    i32 -864337676, label %if.else
    i32 631960645, label %originalBB216
    i32 962077249, label %originalBBpart2218
    i32 -822931223, label %for.cond66
    i32 2087960878, label %for.body68
    i32 823174924, label %for.cond69
    i32 771882324, label %originalBB220
    i32 1380663946, label %originalBBpart2222
    i32 1206170074, label %for.body71
    i32 -493963224, label %originalBB224
    i32 1210310781, label %originalBBpart2228
    i32 1968415095, label %for.inc78
    i32 -2076545977, label %originalBB230
    i32 -170659696, label %originalBBpart2242
    i32 1154476318, label %for.end80
    i32 -362854497, label %for.inc81
    i32 1615692305, label %for.end83
    i32 1878785903, label %for.cond84
    i32 360144895, label %originalBB244
    i32 -1759764998, label %originalBBpart2246
    i32 1415254826, label %for.body86
    i32 -1139880396, label %for.cond88
    i32 -747725974, label %for.body90
    i32 -973211799, label %for.inc97
    i32 -571943658, label %for.end98
    i32 -740153924, label %originalBB248
    i32 -485480454, label %originalBBpart2250
    i32 -54418925, label %for.inc99
    i32 -1798588446, label %for.end101
    i32 -1275958291, label %for.cond102
    i32 541280370, label %originalBB252
    i32 -2007076194, label %originalBBpart2257
    i32 233489022, label %for.body105
    i32 -976458242, label %originalBB259
    i32 2077312995, label %originalBBpart2267
    i32 1693016835, label %for.cond107
    i32 -1930903720, label %for.body111
    i32 1581165033, label %for.inc118
    i32 -101517672, label %for.end120
    i32 1895980358, label %originalBB269
    i32 1674097238, label %originalBBpart2271
    i32 843726577, label %for.inc121
    i32 83609793, label %originalBB273
    i32 -1509933478, label %originalBBpart2281
    i32 1075941094, label %for.end123
    i32 -892452588, label %if.end
    i32 -1061353371, label %originalBBalteredBB
    i32 1525945768, label %originalBB130alteredBB
    i32 2017781662, label %originalBB134alteredBB
    i32 2011223212, label %originalBB138alteredBB
    i32 -2138609972, label %originalBB142alteredBB
    i32 1911013772, label %originalBB146alteredBB
    i32 -1973195084, label %originalBB150alteredBB
    i32 1872157682, label %originalBB154alteredBB
    i32 151668693, label %originalBB167alteredBB
    i32 -1039318633, label %originalBB171alteredBB
    i32 1162398932, label %originalBB194alteredBB
    i32 1275011120, label %originalBB206alteredBB
    i32 -965946866, label %originalBB212alteredBB
    i32 1633626189, label %originalBB216alteredBB
    i32 151769625, label %originalBB220alteredBB
    i32 -1005582442, label %originalBB224alteredBB
    i32 528686128, label %originalBB230alteredBB
    i32 -1397217170, label %originalBB244alteredBB
    i32 -1678207765, label %originalBB248alteredBB
    i32 -1087017354, label %originalBB252alteredBB
    i32 1666746731, label %originalBB259alteredBB
    i32 991747731, label %originalBB269alteredBB
    i32 248583841, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end123, %originalBBpart2281, %originalBB273, %for.inc121, %originalBBpart2271, %originalBB269, %for.end120, %for.inc118, %for.body111, %for.cond107, %originalBBpart2267, %originalBB259, %for.body105, %originalBBpart2257, %originalBB252, %for.cond102, %for.end101, %for.inc99, %originalBBpart2250, %originalBB248, %for.end98, %for.inc97, %for.body90, %for.cond88, %for.body86, %originalBBpart2246, %originalBB244, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2242, %originalBB230, %for.inc78, %originalBBpart2228, %originalBB224, %for.body71, %originalBBpart2222, %originalBB220, %for.cond69, %for.body68, %for.cond66, %originalBBpart2218, %originalBB216, %if.else, %originalBBpart2214, %originalBB212, %for.end65, %for.inc63, %for.end62, %originalBBpart2210, %originalBB206, %for.inc60, %originalBBpart2204, %originalBB194, %for.body53, %for.cond51, %originalBBpart2192, %originalBB171, %for.body48, %for.cond46, %originalBBpart2169, %originalBB167, %for.end45, %originalBBpart2165, %originalBB154, %for.inc43, %for.end42, %for.inc40, %for.body33, %for.cond31, %originalBBpart2152, %originalBB150, %for.body30, %originalBBpart2148, %originalBB146, %for.cond28, %originalBBpart2144, %originalBB142, %for.end27, %for.inc25, %originalBBpart2140, %originalBB138, %for.end24, %for.inc22, %for.body16, %originalBBpart2136, %originalBB134, %for.cond14, %for.body13, %for.cond11, %if.then, %for.end9, %for.inc7, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB252 ], [ %i.0, %for.cond102 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.cond84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB224 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %.neg72, %for.inc7 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %.neg69, %originalBBalteredBB ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body105 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB252 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB230 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB224 ], [ %j.0, %for.body71 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB206 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB273alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB206alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %483, %originalBB167alteredBB ], [ %.neg68, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %482, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end123 ], [ %m.0, %originalBBpart2281 ], [ %472, %originalBB273 ], [ %m.0, %for.inc121 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %for.body111 ], [ %m.0, %for.cond107 ], [ %m.0, %originalBBpart2267 ], [ %m.0, %originalBB259 ], [ %m.0, %for.body105 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB252 ], [ %m.0, %for.cond102 ], [ %397, %for.end101 ], [ %396, %for.inc99 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %for.end98 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body90 ], [ %m.0, %for.cond88 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %for.cond84 ], [ %351, %for.end83 ], [ %350, %for.inc81 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB230 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB224 ], [ %m.0, %for.body71 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.cond69 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %for.end65 ], [ %253, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB206 ], [ %m.0, %for.inc60 ], [ %m.0, %originalBBpart2204 ], [ %m.0, %originalBB194 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond51 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond46 ], [ %m.0, %originalBBpart2169 ], [ %177, %originalBB167 ], [ %m.0, %for.end45 ], [ %m.0, %originalBBpart2165 ], [ %158, %originalBB154 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %for.body30 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %for.cond28 ], [ %m.0, %originalBBpart2144 ], [ %96, %originalBB142 ], [ %m.0, %for.end27 ], [ %86, %for.inc25 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ 0, %if.then ], [ %m.0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB273alteredBB ], [ %n.0, %originalBB269alteredBB ], [ %494, %originalBB259alteredBB ], [ %n.0, %originalBB252alteredBB ], [ %n.0, %originalBB248alteredBB ], [ %n.0, %originalBB244alteredBB ], [ %492, %originalBB230alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %489, %originalBB206alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %486, %originalBB171alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end123 ], [ %n.0, %originalBBpart2281 ], [ %n.0, %originalBB273 ], [ %n.0, %for.inc121 ], [ %n.0, %originalBBpart2271 ], [ %n.0, %originalBB269 ], [ %n.0, %for.end120 ], [ %.neg70, %for.inc118 ], [ %n.0, %for.body111 ], [ %n.0, %for.cond107 ], [ %n.0, %originalBBpart2267 ], [ %430, %originalBB259 ], [ %n.0, %for.body105 ], [ %n.0, %originalBBpart2257 ], [ %n.0, %originalBB252 ], [ %n.0, %for.cond102 ], [ %n.0, %for.end101 ], [ %n.0, %for.inc99 ], [ %n.0, %originalBBpart2250 ], [ %n.0, %originalBB248 ], [ %n.0, %for.end98 ], [ %377, %for.inc97 ], [ %n.0, %for.body90 ], [ %n.0, %for.cond88 ], [ %373, %for.body86 ], [ %n.0, %originalBBpart2246 ], [ %n.0, %originalBB244 ], [ %n.0, %for.cond84 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %for.end80 ], [ %n.0, %originalBBpart2242 ], [ %340, %originalBB230 ], [ %n.0, %for.inc78 ], [ %n.0, %originalBBpart2228 ], [ %n.0, %originalBB224 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.cond69 ], [ 0, %for.body68 ], [ %n.0, %for.cond66 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart2210 ], [ %243, %originalBB206 ], [ %n.0, %for.inc60 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB194 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond51 ], [ %n.0, %originalBBpart2192 ], [ %202, %originalBB171 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond46 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB167 ], [ %n.0, %for.end45 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB154 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %148, %for.inc40 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.cond28 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %for.end24 ], [ %67, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond14 ], [ 0, %for.body13 ], [ %n.0, %for.cond11 ], [ %n.0, %if.then ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 83609793, %originalBB273alteredBB ], [ 1895980358, %originalBB269alteredBB ], [ -976458242, %originalBB259alteredBB ], [ 541280370, %originalBB252alteredBB ], [ -740153924, %originalBB248alteredBB ], [ 360144895, %originalBB244alteredBB ], [ -2076545977, %originalBB230alteredBB ], [ -493963224, %originalBB224alteredBB ], [ 771882324, %originalBB220alteredBB ], [ 631960645, %originalBB216alteredBB ], [ 387333864, %originalBB212alteredBB ], [ 1213466422, %originalBB206alteredBB ], [ 490178512, %originalBB194alteredBB ], [ -1051933201, %originalBB171alteredBB ], [ 264689940, %originalBB167alteredBB ], [ -1775025485, %originalBB154alteredBB ], [ 427925589, %originalBB150alteredBB ], [ 1995589596, %originalBB146alteredBB ], [ 1174797876, %originalBB142alteredBB ], [ 548713089, %originalBB138alteredBB ], [ -721451130, %originalBB134alteredBB ], [ -1827215874, %originalBB130alteredBB ], [ -614467807, %originalBBalteredBB ], [ -892452588, %for.end123 ], [ -1275958291, %originalBBpart2281 ], [ %481, %originalBB273 ], [ %471, %for.inc121 ], [ 843726577, %originalBBpart2271 ], [ %462, %originalBB269 ], [ %453, %for.end120 ], [ 1693016835, %for.inc118 ], [ 1581165033, %for.body111 ], [ %442, %for.cond107 ], [ 1693016835, %originalBBpart2267 ], [ %439, %originalBB259 ], [ %428, %for.body105 ], [ %419, %originalBBpart2257 ], [ %418, %originalBB252 ], [ %406, %for.cond102 ], [ -1275958291, %for.end101 ], [ 1878785903, %for.inc99 ], [ -54418925, %originalBBpart2250 ], [ %395, %originalBB248 ], [ %386, %for.end98 ], [ -1139880396, %for.inc97 ], [ -973211799, %for.body90 ], [ %374, %for.cond88 ], [ -1139880396, %for.body86 ], [ %371, %originalBBpart2246 ], [ %370, %originalBB244 ], [ %360, %for.cond84 ], [ 1878785903, %for.end83 ], [ -822931223, %for.inc81 ], [ -362854497, %for.end80 ], [ 823174924, %originalBBpart2242 ], [ %349, %originalBB230 ], [ %339, %for.inc78 ], [ 1968415095, %originalBBpart2228 ], [ %330, %originalBB224 ], [ %319, %for.body71 ], [ %310, %originalBBpart2222 ], [ %309, %originalBB220 ], [ %300, %for.cond69 ], [ 823174924, %for.body68 ], [ %291, %for.cond66 ], [ -822931223, %originalBBpart2218 ], [ %289, %originalBB216 ], [ %280, %if.else ], [ -892452588, %originalBBpart2214 ], [ %271, %originalBB212 ], [ %262, %for.end65 ], [ 1005474000, %for.inc63 ], [ -140606892, %for.end62 ], [ -151375177, %originalBBpart2210 ], [ %252, %originalBB206 ], [ %242, %for.inc60 ], [ 729657699, %originalBBpart2204 ], [ %233, %originalBB194 ], [ %222, %for.body53 ], [ %213, %for.cond51 ], [ -151375177, %originalBBpart2192 ], [ %211, %originalBB171 ], [ %199, %for.body48 ], [ %190, %for.cond46 ], [ 1005474000, %originalBBpart2169 ], [ %186, %originalBB167 ], [ %176, %for.end45 ], [ 1673279033, %originalBBpart2165 ], [ %167, %originalBB154 ], [ %157, %for.inc43 ], [ 136322514, %for.end42 ], [ 1788586745, %for.inc40 ], [ -1796969007, %for.body33 ], [ %145, %for.cond31 ], [ 1788586745, %originalBBpart2152 ], [ %143, %originalBB150 ], [ %134, %for.body30 ], [ %125, %originalBBpart2148 ], [ %124, %originalBB146 ], [ %114, %for.cond28 ], [ 1673279033, %originalBBpart2144 ], [ %105, %originalBB142 ], [ %95, %for.end27 ], [ -742532302, %for.inc25 ], [ -1774919245, %originalBBpart2140 ], [ %85, %originalBB138 ], [ %76, %for.end24 ], [ 1973656302, %for.inc22 ], [ 920608663, %for.body16 ], [ %64, %originalBBpart2136 ], [ %63, %originalBB134 ], [ %54, %for.cond14 ], [ 1973656302, %for.body13 ], [ %45, %for.cond11 ], [ -742532302, %if.then ], [ %43, %for.end9 ], [ 152476153, %for.inc7 ], [ -1364050850, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %31, %for.end ], [ -1585909440, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1644548839, %for.body3 ], [ %3, %for.cond1 ], [ -1585909440, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1403598740, i32 1652272591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 827137276, i32 1377297469
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
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
  %12 = select i1 %11, i32 -614467807, i32 -1061353371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -721814088, i32 -1061353371
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
  %31 = select i1 %30, i32 -1827215874, i32 1525945768
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1600657295, i32 1525945768
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %col, align 4
  %cmp10.not = icmp sgt i32 %41, %42
  %43 = select i1 %cmp10.not, i32 -864337676, i32 1517130932
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %cmp12 = icmp slt i32 %m.0, %44
  %45 = select i1 %cmp12, i32 1437583076, i32 -1937413135
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -721451130, i32 2017781662
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp15 = icmp sge i32 %m.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 325692885, i32 2017781662
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -235170185, i32 -18967485
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %n.0 to i64
  %65 = sub i32 %m.0, %n.0
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %67 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 548713089, i32 2011223212
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2095955173, i32 2011223212
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1174797876, i32 -2138609972
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1737129696, i32 -2138609972
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1995589596, i32 1911013772
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %115 = load i32, i32* %col, align 4
  %cmp29 = icmp slt i32 %m.0, %115
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1230551916, i32 1911013772
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %125 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1820120069, i32 -252571683
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 427925589, i32 -1973195084
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1282427930, i32 -1973195084
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %144 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %n.0, %144
  %145 = select i1 %cmp32, i32 719440267, i32 1601676278
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %n.0 to i64
  %146 = sub i32 %m.0, %n.0
  %idxprom37 = sext i32 %146 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom37
  %147 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %148 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1775025485, i32 1872157682
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %158 = add i32 %m.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2066405187, i32 1872157682
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 264689940, i32 151668693
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %177 = load i32, i32* %col, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1814817136, i32 151668693
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %188 = load i32, i32* %row, align 4
  %189 = add i32 %188, %187
  %cmp47 = icmp slt i32 %m.0, %189
  %190 = select i1 %cmp47, i32 -1264030580, i32 -1603081228
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1051933201, i32 -1039318633
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %200 = load i32, i32* %col, align 4
  %201 = add i32 %m.0, 1
  %202 = sub i32 %201, %200
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 264951031, i32 -1039318633
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %212 = load i32, i32* %row, align 4
  %cmp52 = icmp slt i32 %n.0, %212
  %213 = select i1 %cmp52, i32 2114454157, i32 -1293340827
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 490178512, i32 1162398932
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %n.0 to i64
  %223 = sub i32 %m.0, %n.0
  %idxprom57 = sext i32 %223 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom57
  %224 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 511298559, i32 1162398932
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1213466422, i32 1275011120
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %243 = add i32 %n.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 148485885, i32 1275011120
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %253 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 387333864, i32 -965946866
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 288855701, i32 -965946866
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 631960645, i32 1633626189
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 962077249, i32 1633626189
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %290 = load i32, i32* %col, align 4
  %cmp67 = icmp slt i32 %m.0, %290
  %291 = select i1 %cmp67, i32 2087960878, i32 1615692305
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 771882324, i32 151769625
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp70 = icmp sge i32 %m.0, %n.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1380663946, i32 151769625
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %310 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1206170074, i32 1154476318
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -493963224, i32 -1005582442
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %n.0 to i64
  %320 = sub i32 %m.0, %n.0
  %idxprom75 = sext i32 %320 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72, i64 %idxprom75
  %321 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1210310781, i32 -1005582442
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2076545977, i32 528686128
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %340 = add i32 %n.0, 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -170659696, i32 528686128
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %350 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %351 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 360144895, i32 -1397217170
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %361 = load i32, i32* %row, align 4
  %cmp85 = icmp slt i32 %m.0, %361
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1759764998, i32 -1397217170
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %371 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1415254826, i32 -1798588446
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %372 = load i32, i32* %col, align 4
  %373 = add i32 %372, -1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp sgt i32 %n.0, -1
  %374 = select i1 %cmp89, i32 -747725974, i32 -571943658
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %375 = sub i32 %m.0, %n.0
  %idxprom92 = sext i32 %375 to i64
  %idxprom94 = sext i32 %n.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %376 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %376)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %377 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -740153924, i32 -1678207765
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -485480454, i32 -1678207765
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %396 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %397 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 541280370, i32 -1087017354
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %407 = load i32, i32* %col, align 4
  %408 = load i32, i32* %row, align 4
  %409 = add i32 %408, %407
  %cmp104 = icmp slt i32 %m.0, %409
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -2007076194, i32 -1087017354
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %419 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 233489022, i32 1075941094
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -976458242, i32 1666746731
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %429 = load i32, i32* %col, align 4
  %430 = add i32 %429, -1
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 2077312995, i32 1666746731
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %440 = load i32, i32* %row, align 4
  %.neg71.neg = add i32 %m.0, 1
  %441 = sub i32 %.neg71.neg, %440
  %cmp110.not = icmp slt i32 %n.0, %441
  %442 = select i1 %cmp110.not, i32 -101517672, i32 -1930903720
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %443 = sub i32 %m.0, %n.0
  %idxprom113 = sext i32 %443 to i64
  %idxprom115 = sext i32 %n.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113, i64 %idxprom115
  %444 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %444)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg70 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1895980358, i32 991747731
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1674097238, i32 991747731
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 83609793, i32 248583841
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %472 = add i32 %m.0, 1
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1509933478, i32 248583841
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %col, align 4
  %485 = add i32 %m.0, 1
  %486 = sub i32 %485, %484
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %n.0 to i64
  %487 = sub i32 %m.0, %n.0
  %idxprom57alteredBB = sext i32 %487 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB
  %488 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %488)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %489 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %n.0 to i64
  %490 = sub i32 %m.0, %n.0
  %idxprom75alteredBB = sext i32 %490 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom72alteredBB, i64 %idxprom75alteredBB
  %491 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %491)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %492 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %col, align 4
  %494 = add i32 %493, -1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
