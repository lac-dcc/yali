; ModuleID = 'build_ollvm/programs/3/1566.ll'
source_filename = "source-C-CXX/3/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1674120425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1674120425, label %for.cond
    i32 -1773554786, label %for.body
    i32 -52456827, label %for.cond1
    i32 -161458201, label %for.body3
    i32 -1307361196, label %for.inc
    i32 -2033669805, label %originalBB
    i32 850115075, label %originalBBpart2
    i32 -1660468810, label %for.end
    i32 -1381401993, label %for.inc7
    i32 -4458164, label %originalBB134
    i32 -687390229, label %originalBBpart2137
    i32 -452270547, label %for.end9
    i32 -483950274, label %originalBB139
    i32 1972230487, label %originalBBpart2141
    i32 -319885039, label %if.then
    i32 -1127416672, label %originalBB143
    i32 -1525940402, label %originalBBpart2145
    i32 386563126, label %for.cond11
    i32 941090313, label %for.body13
    i32 -1057011208, label %for.cond14
    i32 -810994988, label %for.body16
    i32 -1597729197, label %for.inc23
    i32 -587036122, label %for.end25
    i32 142237699, label %for.inc26
    i32 -2037619508, label %for.end28
    i32 478255718, label %for.cond29
    i32 -1364753218, label %for.body32
    i32 108857913, label %originalBB147
    i32 1206450379, label %originalBBpart2149
    i32 -2123814703, label %for.cond33
    i32 1318835467, label %for.body36
    i32 1660431940, label %for.inc43
    i32 -1630807048, label %for.end45
    i32 -753893901, label %for.inc46
    i32 836673217, label %originalBB151
    i32 -1273910114, label %originalBBpart2156
    i32 -1468292367, label %for.end48
    i32 -525345763, label %for.cond49
    i32 261969886, label %originalBB158
    i32 1080067009, label %originalBBpart2169
    i32 -1801514773, label %for.body52
    i32 1982946647, label %for.cond55
    i32 1051158218, label %for.body58
    i32 -1023455300, label %for.inc65
    i32 1136108132, label %originalBB171
    i32 -1661811090, label %originalBBpart2177
    i32 744604929, label %for.end67
    i32 -545572844, label %originalBB179
    i32 -1687189576, label %originalBBpart2181
    i32 1144101490, label %for.inc68
    i32 1732950028, label %for.end70
    i32 1804716954, label %if.else
    i32 498060813, label %for.cond71
    i32 -1058635904, label %for.body74
    i32 -628933102, label %for.cond75
    i32 -1204656885, label %for.body77
    i32 342318965, label %for.inc84
    i32 1290854343, label %for.end86
    i32 -1901975273, label %for.inc87
    i32 1333991703, label %for.end89
    i32 1721141333, label %for.cond90
    i32 1247295430, label %originalBB183
    i32 1406030990, label %originalBBpart2188
    i32 1319015934, label %for.body93
    i32 -1238072021, label %for.cond96
    i32 612945118, label %originalBB190
    i32 1138577949, label %originalBBpart2192
    i32 1724867527, label %for.body98
    i32 -1435347801, label %originalBB194
    i32 1863376406, label %originalBBpart2202
    i32 1386178249, label %for.inc105
    i32 -1558029523, label %for.end107
    i32 -1793318475, label %for.inc108
    i32 -710611210, label %for.end110
    i32 -619350274, label %for.cond111
    i32 759874601, label %originalBB204
    i32 -1033847502, label %originalBBpart2215
    i32 -1899902696, label %for.body115
    i32 1980555435, label %for.cond118
    i32 -1722790556, label %for.body121
    i32 -359900192, label %for.inc128
    i32 -1692963536, label %for.end130
    i32 1749489509, label %originalBB217
    i32 729891800, label %originalBBpart2219
    i32 627672367, label %for.inc131
    i32 539946225, label %originalBB221
    i32 -192815405, label %originalBBpart2225
    i32 -1812951737, label %for.end133
    i32 2114448996, label %if.end
    i32 -418926730, label %originalBBalteredBB
    i32 1010344005, label %originalBB134alteredBB
    i32 875561185, label %originalBB139alteredBB
    i32 314472882, label %originalBB143alteredBB
    i32 -322614109, label %originalBB147alteredBB
    i32 1753593619, label %originalBB151alteredBB
    i32 731173399, label %originalBB158alteredBB
    i32 879012904, label %originalBB171alteredBB
    i32 -1086379080, label %originalBB179alteredBB
    i32 -314779371, label %originalBB183alteredBB
    i32 821403825, label %originalBB190alteredBB
    i32 1287151841, label %originalBB194alteredBB
    i32 -225420875, label %originalBB204alteredBB
    i32 877715869, label %originalBB217alteredBB
    i32 1942680830, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.end133, %originalBBpart2225, %originalBB221, %for.inc131, %originalBBpart2219, %originalBB217, %for.end130, %for.inc128, %for.body121, %for.cond118, %for.body115, %originalBBpart2215, %originalBB204, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %originalBBpart2202, %originalBB194, %for.body98, %originalBBpart2192, %originalBB190, %for.cond96, %for.body93, %originalBBpart2188, %originalBB183, %for.cond90, %for.end89, %for.inc87, %for.end86, %for.inc84, %for.body77, %for.cond75, %for.body74, %for.cond71, %if.else, %for.end70, %for.inc68, %originalBBpart2181, %originalBB179, %for.end67, %originalBBpart2177, %originalBB171, %for.inc65, %for.body58, %for.cond55, %for.body52, %originalBBpart2169, %originalBB158, %for.cond49, %for.end48, %originalBBpart2156, %originalBB151, %for.inc46, %for.end45, %for.inc43, %for.body36, %for.cond33, %originalBBpart2149, %originalBB147, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2145, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.end9, %originalBBpart2137, %originalBB134, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %351, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end133 ], [ %sum.0, %originalBBpart2225 ], [ %337, %originalBB221 ], [ %sum.0, %for.inc131 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.end130 ], [ %sum.0, %for.inc128 ], [ %sum.0, %for.body121 ], [ %sum.0, %for.cond118 ], [ %sum.0, %for.body115 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.cond111 ], [ %279, %for.end110 ], [ %278, %for.inc108 ], [ %sum.0, %for.end107 ], [ %sum.0, %for.inc105 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.body98 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.body93 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB183 ], [ %sum.0, %for.cond90 ], [ %213, %for.end89 ], [ %212, %for.inc87 ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.body74 ], [ %sum.0, %for.cond71 ], [ 0, %if.else ], [ %sum.0, %for.end70 ], [ %204, %for.inc68 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %for.end67 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.inc65 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond55 ], [ %sum.0, %for.body52 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB158 ], [ %sum.0, %for.cond49 ], [ %135, %for.end48 ], [ %sum.0, %originalBBpart2156 ], [ %.neg75, %originalBB151 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.end45 ], [ %sum.0, %for.inc43 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %89, %for.end28 ], [ %88, %for.inc26 ], [ %sum.0, %for.end25 ], [ %sum.0, %for.inc23 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond11 ], [ %sum.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB134 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %348, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %.neg72, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc131 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end130 ], [ %.neg73, %for.inc128 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %304, %for.body115 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %277, %for.inc105 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond96 ], [ %237, %for.body93 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %211, %for.inc84 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %if.else ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2177 ], [ %176, %originalBB171 ], [ %i.0, %for.inc65 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %161, %for.body52 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %116, %for.inc43 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end25 ], [ %87, %for.inc23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2137 ], [ %32, %originalBB134 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %349, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %347, %originalBBalteredBB ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %308, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2202 ], [ %266, %originalBB194 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond96 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB183 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %209, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc65 ], [ %165, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %114, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %85, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 539946225, %originalBB221alteredBB ], [ 1749489509, %originalBB217alteredBB ], [ 759874601, %originalBB204alteredBB ], [ -1435347801, %originalBB194alteredBB ], [ 612945118, %originalBB190alteredBB ], [ 1247295430, %originalBB183alteredBB ], [ -545572844, %originalBB179alteredBB ], [ 1136108132, %originalBB171alteredBB ], [ 261969886, %originalBB158alteredBB ], [ 836673217, %originalBB151alteredBB ], [ 108857913, %originalBB147alteredBB ], [ -1127416672, %originalBB143alteredBB ], [ -483950274, %originalBB139alteredBB ], [ -4458164, %originalBB134alteredBB ], [ -2033669805, %originalBBalteredBB ], [ 2114448996, %for.end133 ], [ -619350274, %originalBBpart2225 ], [ %346, %originalBB221 ], [ %336, %for.inc131 ], [ 627672367, %originalBBpart2219 ], [ %327, %originalBB217 ], [ %318, %for.end130 ], [ 1980555435, %for.inc128 ], [ -359900192, %for.body121 ], [ %307, %for.cond118 ], [ 1980555435, %for.body115 ], [ %302, %originalBBpart2215 ], [ %301, %originalBB204 ], [ %288, %for.cond111 ], [ -619350274, %for.end110 ], [ 1721141333, %for.inc108 ], [ -1793318475, %for.end107 ], [ -1238072021, %for.inc105 ], [ 1386178249, %originalBBpart2202 ], [ %276, %originalBB194 ], [ %265, %for.body98 ], [ %256, %originalBBpart2192 ], [ %255, %originalBB190 ], [ %246, %for.cond96 ], [ -1238072021, %for.body93 ], [ %234, %originalBBpart2188 ], [ %233, %originalBB183 ], [ %222, %for.cond90 ], [ 1721141333, %for.end89 ], [ 498060813, %for.inc87 ], [ -1901975273, %for.end86 ], [ -628933102, %for.inc84 ], [ 342318965, %for.body77 ], [ %208, %for.cond75 ], [ -628933102, %for.body74 ], [ %207, %for.cond71 ], [ 498060813, %if.else ], [ 2114448996, %for.end70 ], [ -525345763, %for.inc68 ], [ 1144101490, %originalBBpart2181 ], [ %203, %originalBB179 ], [ %194, %for.end67 ], [ 1982946647, %originalBBpart2177 ], [ %185, %originalBB171 ], [ %175, %for.inc65 ], [ -1023455300, %for.body58 ], [ %164, %for.cond55 ], [ 1982946647, %for.body52 ], [ %158, %originalBBpart2169 ], [ %157, %originalBB158 ], [ %144, %for.cond49 ], [ -525345763, %for.end48 ], [ 478255718, %originalBBpart2156 ], [ %134, %originalBB151 ], [ %125, %for.inc46 ], [ -753893901, %for.end45 ], [ -2123814703, %for.inc43 ], [ 1660431940, %for.body36 ], [ %113, %for.cond33 ], [ -2123814703, %originalBBpart2149 ], [ %110, %originalBB147 ], [ %101, %for.body32 ], [ %92, %for.cond29 ], [ 478255718, %for.end28 ], [ 386563126, %for.inc26 ], [ 142237699, %for.end25 ], [ -1057011208, %for.inc23 ], [ -1597729197, %for.body16 ], [ %84, %for.cond14 ], [ -1057011208, %for.body13 ], [ %83, %for.cond11 ], [ 386563126, %originalBBpart2145 ], [ %80, %originalBB143 ], [ %71, %if.then ], [ %62, %originalBBpart2141 ], [ %61, %originalBB139 ], [ %50, %for.end9 ], [ -1674120425, %originalBBpart2137 ], [ %41, %originalBB134 ], [ %31, %for.inc7 ], [ -1381401993, %for.end ], [ -52456827, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -1307361196, %for.body3 ], [ %3, %for.cond1 ], [ -52456827, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1773554786, i32 -452270547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -161458201, i32 -1660468810
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
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
  %12 = select i1 %11, i32 -2033669805, i32 -418926730
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
  %22 = select i1 %21, i32 850115075, i32 -418926730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -4458164, i32 1010344005
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -687390229, i32 1010344005
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -483950274, i32 875561185
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %51, %52
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1972230487, i32 875561185
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -319885039, i32 1804716954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1127416672, i32 314472882
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1525940402, i32 314472882
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %81 = load i32, i32* %row, align 4
  %82 = add i32 %81, -1
  %cmp12.not = icmp sgt i32 %sum.0, %82
  %83 = select i1 %cmp12.not, i32 -2037619508, i32 941090313
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp slt i32 %sum.0, %i.0
  %84 = select i1 %cmp15.not, i32 -587036122, i32 -810994988
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %85 = sub i32 %sum.0, %i.0
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18, i64 %idxprom20
  %86 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %88 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %91 = add i32 %90, -1
  %cmp31.not = icmp sgt i32 %sum.0, %91
  %92 = select i1 %cmp31.not, i32 -1468292367, i32 -1364753218
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 108857913, i32 -322614109
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1206450379, i32 -322614109
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %111 = load i32, i32* %row, align 4
  %112 = add i32 %111, -1
  %cmp35.not = icmp sgt i32 %i.0, %112
  %113 = select i1 %cmp35.not, i32 -1630807048, i32 1318835467
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %114 = sub i32 %sum.0, %i.0
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %114 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom38, i64 %idxprom40
  %115 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 836673217, i32 1753593619
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg75 = add i32 %sum.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1273910114, i32 1753593619
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %135 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 261969886, i32 731173399
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %145 = load i32, i32* %col, align 4
  %146 = load i32, i32* %row, align 4
  %147 = add i32 %145, -2
  %148 = add i32 %147, %146
  %cmp51 = icmp sle i32 %sum.0, %148
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1080067009, i32 731173399
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %158 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1801514773, i32 1732950028
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %159 = load i32, i32* %col, align 4
  %160 = add i32 %sum.0, 1
  %161 = sub i32 %160, %159
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %162 = load i32, i32* %row, align 4
  %163 = add i32 %162, -1
  %cmp57.not = icmp sgt i32 %i.0, %163
  %164 = select i1 %cmp57.not, i32 744604929, i32 1051158218
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %165 = sub i32 %sum.0, %i.0
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %165 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60, i64 %idxprom62
  %166 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1136108132, i32 879012904
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1661811090, i32 879012904
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -545572844, i32 -1086379080
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1687189576, i32 -1086379080
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %204 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %205 = load i32, i32* %col, align 4
  %206 = add i32 %205, -1
  %cmp73.not = icmp sgt i32 %sum.0, %206
  %207 = select i1 %cmp73.not, i32 1333991703, i32 -1058635904
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76.not = icmp slt i32 %sum.0, %i.0
  %208 = select i1 %cmp76.not, i32 1290854343, i32 -1204656885
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %209 = sub i32 %sum.0, %i.0
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %209 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79, i64 %idxprom81
  %210 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %212 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %213 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1247295430, i32 -314779371
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %223 = load i32, i32* %row, align 4
  %224 = add i32 %223, -1
  %cmp92 = icmp sle i32 %sum.0, %224
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1406030990, i32 -314779371
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %234 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1319015934, i32 -710611210
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %235 = load i32, i32* %col, align 4
  %236 = add i32 %sum.0, 1
  %237 = sub i32 %236, %235
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 612945118, i32 821403825
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp97 = icmp sge i32 %sum.0, %i.0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1138577949, i32 821403825
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %256 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1724867527, i32 -1558029523
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1435347801, i32 1287151841
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %266 = sub i32 %sum.0, %i.0
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %266 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom100, i64 %idxprom102
  %267 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1863376406, i32 1287151841
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %278 = add i32 %sum.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %279 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 759874601, i32 -225420875
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %289 = load i32, i32* %row, align 4
  %290 = load i32, i32* %col, align 4
  %291 = add i32 %289, -2
  %292 = add i32 %291, %290
  %cmp114 = icmp sle i32 %sum.0, %292
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1033847502, i32 -225420875
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %302 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -1899902696, i32 -1812951737
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %303 = load i32, i32* %col, align 4
  %.neg74.neg = add i32 %sum.0, 1
  %304 = sub i32 %.neg74.neg, %303
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %305 = load i32, i32* %row, align 4
  %306 = add i32 %305, -1
  %cmp120.not = icmp sgt i32 %i.0, %306
  %307 = select i1 %cmp120.not, i32 -1692963536, i32 -1722790556
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %308 = sub i32 %sum.0, %i.0
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %308 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom123, i64 %idxprom125
  %309 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1749489509, i32 877715869
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 729891800, i32 877715869
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 539946225, i32 1942680830
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %337 = add i32 %sum.0, 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -192815405, i32 1942680830
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %349 = sub i32 %sum.0, %i.0
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %idxprom102alteredBB = sext i32 %349 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom100alteredBB, i64 %idxprom102alteredBB
  %350 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %350)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %sum.0, 1
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
