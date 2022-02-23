; ModuleID = 'build_ollvm/programs/20/140.ll'
source_filename = "source-C-CXX/20/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %arrayidx75alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aver.0 = phi float [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %total.0 = phi float [ 0.000000e+00, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792663225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792663225, label %for.cond
    i32 -1647160670, label %originalBB
    i32 1105079685, label %originalBBpart2
    i32 -835476655, label %for.body
    i32 -550662672, label %for.inc
    i32 1407956544, label %for.end
    i32 -2071778862, label %for.cond2
    i32 -918982616, label %for.body4
    i32 -282990406, label %for.inc7
    i32 869491333, label %for.end9
    i32 106493630, label %originalBB140
    i32 -585668538, label %originalBBpart2152
    i32 227619207, label %for.cond10
    i32 -1101472777, label %for.body13
    i32 1919906501, label %originalBB154
    i32 -82303157, label %originalBBpart2164
    i32 350104921, label %if.then
    i32 -182097013, label %originalBB166
    i32 -1390974648, label %originalBBpart2168
    i32 -1910512295, label %if.else
    i32 -776331069, label %if.end
    i32 1335838204, label %originalBB170
    i32 -1292136840, label %originalBBpart2172
    i32 -1379126605, label %for.inc28
    i32 1493328230, label %originalBB174
    i32 -2035852914, label %originalBBpart2182
    i32 722615208, label %for.end30
    i32 -35224008, label %for.cond32
    i32 -769033197, label %for.body35
    i32 -2634701, label %originalBB184
    i32 -1355120175, label %originalBBpart2186
    i32 1931228750, label %if.then40
    i32 -1449213571, label %originalBB188
    i32 -1139205596, label %originalBBpart2190
    i32 2132344724, label %if.end43
    i32 -1635828434, label %for.inc44
    i32 -1755386809, label %for.end46
    i32 -641225280, label %for.cond47
    i32 1570652762, label %originalBB192
    i32 -1182427038, label %originalBBpart2194
    i32 1263294688, label %for.body50
    i32 -521271683, label %originalBB196
    i32 1531846559, label %originalBBpart2198
    i32 -843558381, label %if.then55
    i32 -1897771266, label %if.end62
    i32 -899892159, label %originalBB200
    i32 -434746251, label %originalBBpart2202
    i32 -1227342795, label %for.inc63
    i32 -574443268, label %for.end65
    i32 107492744, label %if.then68
    i32 1680711801, label %originalBB204
    i32 938937874, label %originalBBpart2206
    i32 -276050991, label %if.then73
    i32 -2074932793, label %originalBB208
    i32 1940504305, label %originalBBpart2210
    i32 408791167, label %if.end78
    i32 989509624, label %if.end79
    i32 -1788871379, label %if.then82
    i32 1495222719, label %for.cond83
    i32 1354106364, label %originalBB212
    i32 1619188739, label %originalBBpart2221
    i32 932981786, label %for.body87
    i32 -389388378, label %for.cond88
    i32 -999755971, label %for.body93
    i32 -1508756814, label %if.then101
    i32 -1052807070, label %if.end112
    i32 -884570984, label %originalBB223
    i32 -1416922540, label %originalBBpart2225
    i32 -1205321953, label %for.inc113
    i32 -2095276743, label %originalBB227
    i32 -1257216086, label %originalBBpart2238
    i32 545679477, label %for.end115
    i32 912144859, label %for.inc116
    i32 524108670, label %for.end118
    i32 -1419530989, label %if.end119
    i32 -1727907908, label %for.cond120
    i32 2037928473, label %for.body123
    i32 714742905, label %if.then127
    i32 -1029359982, label %if.else131
    i32 843842672, label %if.end135
    i32 -282182072, label %for.inc136
    i32 -1636270614, label %originalBB240
    i32 -1503841935, label %originalBBpart2245
    i32 -1936092192, label %for.end138
    i32 -84725307, label %originalBBalteredBB
    i32 810455171, label %originalBB140alteredBB
    i32 91302863, label %originalBB154alteredBB
    i32 -1674911543, label %originalBB166alteredBB
    i32 -705613059, label %originalBB170alteredBB
    i32 -795067298, label %originalBB174alteredBB
    i32 1022494596, label %originalBB184alteredBB
    i32 -595358241, label %originalBB188alteredBB
    i32 -373603728, label %originalBB192alteredBB
    i32 488325899, label %originalBB196alteredBB
    i32 1083879126, label %originalBB200alteredBB
    i32 666263271, label %originalBB204alteredBB
    i32 -925589065, label %originalBB208alteredBB
    i32 -487338164, label %originalBB212alteredBB
    i32 -171642540, label %originalBB223alteredBB
    i32 252011680, label %originalBB227alteredBB
    i32 962877255, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2245, %originalBB240, %for.inc136, %if.end135, %if.else131, %if.then127, %for.body123, %for.cond120, %if.end119, %for.end118, %for.inc116, %for.end115, %originalBBpart2238, %originalBB227, %for.inc113, %originalBBpart2225, %originalBB223, %if.end112, %if.then101, %for.body93, %for.cond88, %for.body87, %originalBBpart2221, %originalBB212, %for.cond83, %if.then82, %if.end79, %if.end78, %originalBBpart2210, %originalBB208, %if.then73, %originalBBpart2206, %originalBB204, %if.then68, %for.end65, %for.inc63, %originalBBpart2202, %originalBB200, %if.end62, %if.then55, %originalBBpart2198, %originalBB196, %for.body50, %originalBBpart2194, %originalBB192, %for.cond47, %for.end46, %for.inc44, %if.end43, %originalBBpart2190, %originalBB188, %if.then40, %originalBBpart2186, %originalBB184, %for.body35, %for.cond32, %for.end30, %originalBBpart2182, %originalBB174, %for.inc28, %originalBBpart2172, %originalBB170, %if.end, %if.else, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB154, %for.body13, %for.cond10, %originalBBpart2152, %originalBB140, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB240alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %360, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2245 ], [ %.neg67, %originalBB240 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %if.else131 ], [ %i.0, %if.then127 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ 0, %if.end119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB227 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end112 ], [ %i.0, %if.then101 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond88 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond83 ], [ 0, %if.then82 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %225, %for.inc63 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end62 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %164, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ 1, %for.end30 ], [ %i.0, %originalBBpart2182 ], [ %112, %originalBB174 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB140 ], [ %i.0, %for.end9 ], [ %.neg70, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %364, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %if.else131 ], [ %j.0, %if.then127 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %if.end119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2238 ], [ %325, %originalBB227 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end112 ], [ %j.0, %if.then101 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond88 ], [ 0, %for.body87 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond83 ], [ %j.0, %if.then82 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end62 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end135 ], [ %k.0, %if.else131 ], [ %k.0, %if.then127 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond120 ], [ %k.0, %if.end119 ], [ %k.0, %for.end118 ], [ %.neg68, %for.inc116 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.end112 ], [ %k.0, %if.then101 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond83 ], [ %k.0, %if.then82 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end62 ], [ %206, %if.then55 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %aver.0.be = phi float [ %aver.0, %loopEntry ], [ %aver.0, %originalBB240alteredBB ], [ %aver.0, %originalBB227alteredBB ], [ %aver.0, %originalBB223alteredBB ], [ %aver.0, %originalBB212alteredBB ], [ %aver.0, %originalBB208alteredBB ], [ %aver.0, %originalBB204alteredBB ], [ %aver.0, %originalBB200alteredBB ], [ %aver.0, %originalBB196alteredBB ], [ %aver.0, %originalBB192alteredBB ], [ %aver.0, %originalBB188alteredBB ], [ %aver.0, %originalBB184alteredBB ], [ %aver.0, %originalBB174alteredBB ], [ %aver.0, %originalBB170alteredBB ], [ %aver.0, %originalBB166alteredBB ], [ %aver.0, %originalBB154alteredBB ], [ %divalteredBB, %originalBB140alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %originalBBpart2245 ], [ %aver.0, %originalBB240 ], [ %aver.0, %for.inc136 ], [ %aver.0, %if.end135 ], [ %aver.0, %if.else131 ], [ %aver.0, %if.then127 ], [ %aver.0, %for.body123 ], [ %aver.0, %for.cond120 ], [ %aver.0, %if.end119 ], [ %aver.0, %for.end118 ], [ %aver.0, %for.inc116 ], [ %aver.0, %for.end115 ], [ %aver.0, %originalBBpart2238 ], [ %aver.0, %originalBB227 ], [ %aver.0, %for.inc113 ], [ %aver.0, %originalBBpart2225 ], [ %aver.0, %originalBB223 ], [ %aver.0, %if.end112 ], [ %aver.0, %if.then101 ], [ %aver.0, %for.body93 ], [ %aver.0, %for.cond88 ], [ %aver.0, %for.body87 ], [ %aver.0, %originalBBpart2221 ], [ %aver.0, %originalBB212 ], [ %aver.0, %for.cond83 ], [ %aver.0, %if.then82 ], [ %aver.0, %if.end79 ], [ %aver.0, %if.end78 ], [ %aver.0, %originalBBpart2210 ], [ %aver.0, %originalBB208 ], [ %aver.0, %if.then73 ], [ %aver.0, %originalBBpart2206 ], [ %aver.0, %originalBB204 ], [ %aver.0, %if.then68 ], [ %aver.0, %for.end65 ], [ %aver.0, %for.inc63 ], [ %aver.0, %originalBBpart2202 ], [ %aver.0, %originalBB200 ], [ %aver.0, %if.end62 ], [ %aver.0, %if.then55 ], [ %aver.0, %originalBBpart2198 ], [ %aver.0, %originalBB196 ], [ %aver.0, %for.body50 ], [ %aver.0, %originalBBpart2194 ], [ %aver.0, %originalBB192 ], [ %aver.0, %for.cond47 ], [ %aver.0, %for.end46 ], [ %aver.0, %for.inc44 ], [ %aver.0, %if.end43 ], [ %aver.0, %originalBBpart2190 ], [ %aver.0, %originalBB188 ], [ %aver.0, %if.then40 ], [ %aver.0, %originalBBpart2186 ], [ %aver.0, %originalBB184 ], [ %aver.0, %for.body35 ], [ %aver.0, %for.cond32 ], [ %aver.0, %for.end30 ], [ %aver.0, %originalBBpart2182 ], [ %aver.0, %originalBB174 ], [ %aver.0, %for.inc28 ], [ %aver.0, %originalBBpart2172 ], [ %aver.0, %originalBB170 ], [ %aver.0, %if.end ], [ %aver.0, %if.else ], [ %aver.0, %originalBBpart2168 ], [ %aver.0, %originalBB166 ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2164 ], [ %aver.0, %originalBB154 ], [ %aver.0, %for.body13 ], [ %aver.0, %for.cond10 ], [ %aver.0, %originalBBpart2152 ], [ %div, %originalBB140 ], [ %aver.0, %for.end9 ], [ %aver.0, %for.inc7 ], [ %aver.0, %for.body4 ], [ %aver.0, %for.cond2 ], [ %aver.0, %for.end ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %361, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2245 ], [ %max.0, %originalBB240 ], [ %max.0, %for.inc136 ], [ %max.0, %if.end135 ], [ %max.0, %if.else131 ], [ %max.0, %if.then127 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond120 ], [ %max.0, %if.end119 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %for.end115 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB227 ], [ %max.0, %for.inc113 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %if.end112 ], [ %max.0, %if.then101 ], [ %max.0, %for.body93 ], [ %max.0, %for.cond88 ], [ %max.0, %for.body87 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB212 ], [ %max.0, %for.cond83 ], [ %max.0, %if.then82 ], [ %max.0, %if.end79 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %if.then68 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB200 ], [ %max.0, %if.end62 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %originalBBpart2190 ], [ %154, %originalBB188 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond32 ], [ %122, %for.end30 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB154 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB140 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %total.0.be = phi float [ %total.0, %loopEntry ], [ %total.0, %originalBB240alteredBB ], [ %total.0, %originalBB227alteredBB ], [ %total.0, %originalBB223alteredBB ], [ %total.0, %originalBB212alteredBB ], [ %total.0, %originalBB208alteredBB ], [ %total.0, %originalBB204alteredBB ], [ %total.0, %originalBB200alteredBB ], [ %total.0, %originalBB196alteredBB ], [ %total.0, %originalBB192alteredBB ], [ %total.0, %originalBB188alteredBB ], [ %total.0, %originalBB184alteredBB ], [ %total.0, %originalBB174alteredBB ], [ %total.0, %originalBB170alteredBB ], [ %total.0, %originalBB166alteredBB ], [ %total.0, %originalBB154alteredBB ], [ %total.0, %originalBB140alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2245 ], [ %total.0, %originalBB240 ], [ %total.0, %for.inc136 ], [ %total.0, %if.end135 ], [ %total.0, %if.else131 ], [ %total.0, %if.then127 ], [ %total.0, %for.body123 ], [ %total.0, %for.cond120 ], [ %total.0, %if.end119 ], [ %total.0, %for.end118 ], [ %total.0, %for.inc116 ], [ %total.0, %for.end115 ], [ %total.0, %originalBBpart2238 ], [ %total.0, %originalBB227 ], [ %total.0, %for.inc113 ], [ %total.0, %originalBBpart2225 ], [ %total.0, %originalBB223 ], [ %total.0, %if.end112 ], [ %total.0, %if.then101 ], [ %total.0, %for.body93 ], [ %total.0, %for.cond88 ], [ %total.0, %for.body87 ], [ %total.0, %originalBBpart2221 ], [ %total.0, %originalBB212 ], [ %total.0, %for.cond83 ], [ %total.0, %if.then82 ], [ %total.0, %if.end79 ], [ %total.0, %if.end78 ], [ %total.0, %originalBBpart2210 ], [ %total.0, %originalBB208 ], [ %total.0, %if.then73 ], [ %total.0, %originalBBpart2206 ], [ %total.0, %originalBB204 ], [ %total.0, %if.then68 ], [ %total.0, %for.end65 ], [ %total.0, %for.inc63 ], [ %total.0, %originalBBpart2202 ], [ %total.0, %originalBB200 ], [ %total.0, %if.end62 ], [ %total.0, %if.then55 ], [ %total.0, %originalBBpart2198 ], [ %total.0, %originalBB196 ], [ %total.0, %for.body50 ], [ %total.0, %originalBBpart2194 ], [ %total.0, %originalBB192 ], [ %total.0, %for.cond47 ], [ %total.0, %for.end46 ], [ %total.0, %for.inc44 ], [ %total.0, %if.end43 ], [ %total.0, %originalBBpart2190 ], [ %total.0, %originalBB188 ], [ %total.0, %if.then40 ], [ %total.0, %originalBBpart2186 ], [ %total.0, %originalBB184 ], [ %total.0, %for.body35 ], [ %total.0, %for.cond32 ], [ %total.0, %for.end30 ], [ %total.0, %originalBBpart2182 ], [ %total.0, %originalBB174 ], [ %total.0, %for.inc28 ], [ %total.0, %originalBBpart2172 ], [ %total.0, %originalBB170 ], [ %total.0, %if.end ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2168 ], [ %total.0, %originalBB166 ], [ %total.0, %if.then ], [ %total.0, %originalBBpart2164 ], [ %total.0, %originalBB154 ], [ %total.0, %for.body13 ], [ %total.0, %for.cond10 ], [ %total.0, %originalBBpart2152 ], [ %total.0, %originalBB140 ], [ %total.0, %for.end9 ], [ %total.0, %for.inc7 ], [ %add, %for.body4 ], [ %total.0, %for.cond2 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1636270614, %originalBB240alteredBB ], [ -2095276743, %originalBB227alteredBB ], [ -884570984, %originalBB223alteredBB ], [ 1354106364, %originalBB212alteredBB ], [ -2074932793, %originalBB208alteredBB ], [ 1680711801, %originalBB204alteredBB ], [ -899892159, %originalBB200alteredBB ], [ -521271683, %originalBB196alteredBB ], [ 1570652762, %originalBB192alteredBB ], [ -1449213571, %originalBB188alteredBB ], [ -2634701, %originalBB184alteredBB ], [ 1493328230, %originalBB174alteredBB ], [ 1335838204, %originalBB170alteredBB ], [ -182097013, %originalBB166alteredBB ], [ 1919906501, %originalBB154alteredBB ], [ 106493630, %originalBB140alteredBB ], [ -1647160670, %originalBBalteredBB ], [ -1727907908, %originalBBpart2245 ], [ %357, %originalBB240 ], [ %348, %for.inc136 ], [ -282182072, %if.end135 ], [ 843842672, %if.else131 ], [ 843842672, %if.then127 ], [ %337, %for.body123 ], [ %335, %for.cond120 ], [ -1727907908, %if.end119 ], [ -1419530989, %for.end118 ], [ 1495222719, %for.inc116 ], [ 912144859, %for.end115 ], [ -389388378, %originalBBpart2238 ], [ %334, %originalBB227 ], [ %324, %for.inc113 ], [ -1205321953, %originalBBpart2225 ], [ %315, %originalBB223 ], [ %306, %if.end112 ], [ -1052807070, %if.then101 ], [ %294, %for.body93 ], [ %291, %for.cond88 ], [ -389388378, %for.body87 ], [ %288, %originalBBpart2221 ], [ %287, %originalBB212 ], [ %277, %for.cond83 ], [ 1495222719, %if.then82 ], [ %268, %if.end79 ], [ 989509624, %if.end78 ], [ 408791167, %originalBBpart2210 ], [ %267, %originalBB208 ], [ %256, %if.then73 ], [ %247, %originalBBpart2206 ], [ %246, %originalBB204 ], [ %235, %if.then68 ], [ %226, %for.end65 ], [ -641225280, %for.inc63 ], [ -1227342795, %originalBBpart2202 ], [ %224, %originalBB200 ], [ %215, %if.end62 ], [ -1897771266, %if.then55 ], [ %204, %originalBBpart2198 ], [ %203, %originalBB196 ], [ %193, %for.body50 ], [ %184, %originalBBpart2194 ], [ %183, %originalBB192 ], [ %173, %for.cond47 ], [ -641225280, %for.end46 ], [ -35224008, %for.inc44 ], [ -1635828434, %if.end43 ], [ 2132344724, %originalBBpart2190 ], [ %163, %originalBB188 ], [ %153, %if.then40 ], [ %144, %originalBBpart2186 ], [ %143, %originalBB184 ], [ %133, %for.body35 ], [ %124, %for.cond32 ], [ -35224008, %for.end30 ], [ 227619207, %originalBBpart2182 ], [ %121, %originalBB174 ], [ %111, %for.inc28 ], [ -1379126605, %originalBBpart2172 ], [ %102, %originalBB170 ], [ %93, %if.end ], [ -776331069, %if.else ], [ -776331069, %originalBBpart2168 ], [ %83, %originalBB166 ], [ %73, %if.then ], [ %64, %originalBBpart2164 ], [ %63, %originalBB154 ], [ %53, %for.body13 ], [ %44, %for.cond10 ], [ 227619207, %originalBBpart2152 ], [ %42, %originalBB140 ], [ %32, %for.end9 ], [ -2071778862, %for.inc7 ], [ -282990406, %for.body4 ], [ %22, %for.cond2 ], [ -2071778862, %for.end ], [ -1792663225, %for.inc ], [ -550662672, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1647160670, i32 -84725307
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 1105079685, i32 -84725307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -835476655, i32 1407956544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -918982616, i32 869491333
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5
  %23 = load float, float* %arrayidx6, align 4
  %add = fadd float %total.0, %23
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 106493630, i32 810455171
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %conv = sitofp i32 %33 to float
  %div = fdiv float %total.0, %conv
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -585668538, i32 810455171
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp11, i32 -1101472777, i32 722615208
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1919906501, i32 91302863
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14
  %54 = load float, float* %arrayidx15, align 4
  %sub = fsub float %54, %aver.0
  %cmp16 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -82303157, i32 91302863
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 350104921, i32 -1910512295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -182097013, i32 -1674911543
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %74 = load float, float* %arrayidx19, align 4
  %sub20 = fsub float %74, %aver.0
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18
  store float %sub20, float* %arrayidx22, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1390974648, i32 -1674911543
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom23
  %84 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %aver.0, %84
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  store float %sub25, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1335838204, i32 -705613059
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1292136840, i32 -705613059
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1493328230, i32 -795067298
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2035852914, i32 -795067298
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %122 = load float, float* %arrayidx31, align 16
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %i.0, %123
  %124 = select i1 %cmp33, i32 -769033197, i32 -1755386809
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2634701, i32 1022494596
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %134 = load float, float* %arrayidx37, align 4
  %cmp38 = fcmp ogt float %134, %max.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1355120175, i32 1022494596
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %144 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1931228750, i32 2132344724
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1449213571, i32 -595358241
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom41
  %154 = load float, float* %arrayidx42, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1139205596, i32 -595358241
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1570652762, i32 -373603728
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %174
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1182427038, i32 -373603728
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %184 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1263294688, i32 -574443268
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -521271683, i32 488325899
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom51
  %194 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp oeq float %194, %max.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1531846559, i32 488325899
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %204 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -843558381, i32 -1897771266
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom56
  %205 = load float, float* %arrayidx57, align 4
  %conv58 = fptosi float %205 to i32
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %conv58, i32* %arrayidx60, align 4
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -899892159, i32 1083879126
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -434746251, i32 1083879126
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %k.0, 2
  %226 = select i1 %cmp66, i32 107492744, i32 989509624
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1680711801, i32 666263271
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %236 = load i32, i32* %arrayidx74alteredBB, align 16
  %237 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp71 = icmp sgt i32 %236, %237
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 938937874, i32 666263271
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %247 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -276050991, i32 408791167
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2074932793, i32 -925589065
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %257 = load i32, i32* %arrayidx74alteredBB, align 16
  %258 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %258, i32* %arrayidx74alteredBB, align 16
  store i32 %257, i32* %arrayidx75alteredBB, align 4
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1940504305, i32 -925589065
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %k.0, 2
  %268 = select i1 %cmp80, i32 -1788871379, i32 -1419530989
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1354106364, i32 -487338164
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %278 = add i32 %k.0, -1
  %cmp85 = icmp slt i32 %i.0, %278
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1619188739, i32 -487338164
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %288 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 932981786, i32 524108670
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %289 = xor i32 %i.0, -1
  %290 = add i32 %k.0, %289
  %cmp91 = icmp slt i32 %j.0, %290
  %291 = select i1 %cmp91, i32 -999755971, i32 545679477
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom94
  %292 = load i32, i32* %arrayidx95, align 4
  %.neg69 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg69 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom97
  %293 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %292, %293
  %294 = select i1 %cmp99, i32 -1508756814, i32 -1052807070
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %295 = load i32, i32* %arrayidx103, align 4
  %296 = add i32 %j.0, 1
  %idxprom105 = sext i32 %296 to i64
  %arrayidx106 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom105
  %297 = load i32, i32* %arrayidx106, align 4
  store i32 %297, i32* %arrayidx103, align 4
  store i32 %295, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -884570984, i32 -171642540
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1416922540, i32 -171642540
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -2095276743, i32 252011680
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %325 = add i32 %j.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1257216086, i32 252011680
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %cmp121 = icmp slt i32 %i.0, %k.0
  %335 = select i1 %cmp121, i32 2037928473, i32 -1936092192
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %336 = add i32 %k.0, -1
  %cmp125.not = icmp eq i32 %i.0, %336
  %337 = select i1 %cmp125.not, i32 -1029359982, i32 714742905
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom128
  %338 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

if.else131:                                       ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom132
  %339 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %339)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1636270614, i32 962877255
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1503841935, i32 962877255
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %358 to float
  %divalteredBB = fdiv float %total.0, %convalteredBB
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18alteredBB
  %359 = load float, float* %arrayidx19alteredBB, align 4
  %sub20alteredBB = fsub float %359, %aver.0
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom18alteredBB
  store float %sub20alteredBB, float* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom41alteredBB
  %361 = load float, float* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %arrayidx74alteredBB, align 16
  %363 = load i32, i32* %arrayidx75alteredBB, align 4
  store i32 %363, i32* %arrayidx74alteredBB, align 16
  store i32 %362, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %364 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
