; ModuleID = 'build_ollvm/programs/31/293.ll'
source_filename = "source-C-CXX/31/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [205 x i8]], align 16
  %b = alloca [100 x [205 x i8]], align 16
  %sa = alloca [100 x [205 x i32]], align 16
  %sb = alloca [100 x [205 x i32]], align 16
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -735357285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -735357285, label %for.cond
    i32 2122164822, label %for.body
    i32 -269635442, label %originalBB
    i32 762640233, label %originalBBpart2
    i32 -1428070949, label %for.inc
    i32 -977373577, label %for.end
    i32 -256486457, label %for.cond5
    i32 -807292787, label %originalBB148
    i32 1654084058, label %originalBBpart2150
    i32 1949604902, label %for.body7
    i32 2092387791, label %for.cond10
    i32 1798193794, label %originalBB152
    i32 1401723940, label %originalBBpart2154
    i32 -183968784, label %for.body13
    i32 -519694844, label %for.inc25
    i32 298059654, label %for.end27
    i32 1645698017, label %for.inc28
    i32 -1813067824, label %for.end30
    i32 -1217750745, label %for.cond31
    i32 -706078550, label %originalBB156
    i32 -1693876533, label %originalBBpart2158
    i32 -776550649, label %for.body34
    i32 -1642153658, label %originalBB160
    i32 360535360, label %originalBBpart2162
    i32 -1396917768, label %for.cond40
    i32 -1497971982, label %originalBB164
    i32 377465433, label %originalBBpart2166
    i32 1649849520, label %for.body43
    i32 158398859, label %originalBB168
    i32 -429363286, label %originalBBpart2187
    i32 519773477, label %for.inc56
    i32 1320449568, label %for.end58
    i32 1090493184, label %for.inc59
    i32 1608794312, label %for.end61
    i32 -1392317907, label %for.cond62
    i32 71769143, label %for.body65
    i32 1087866164, label %originalBB189
    i32 263541911, label %originalBBpart2191
    i32 869354155, label %for.cond71
    i32 334898589, label %for.body74
    i32 1835311327, label %if.then
    i32 -1652164275, label %if.end
    i32 -1230092959, label %for.inc100
    i32 -32926898, label %for.end102
    i32 842454995, label %originalBB193
    i32 -19713128, label %originalBBpart2195
    i32 -1938569611, label %for.inc103
    i32 713009846, label %for.end105
    i32 1785783383, label %for.cond106
    i32 796893883, label %originalBB197
    i32 710083385, label %originalBBpart2199
    i32 1204205896, label %for.body109
    i32 332394664, label %originalBB201
    i32 -1018697876, label %originalBBpart2217
    i32 2087034871, label %for.cond116
    i32 -61128824, label %for.body119
    i32 649421961, label %if.then122
    i32 -702721576, label %if.then129
    i32 -491199378, label %if.end135
    i32 -1547723837, label %originalBB219
    i32 909526755, label %originalBBpart2221
    i32 461362455, label %if.else
    i32 -693089409, label %originalBB223
    i32 64319869, label %originalBBpart2225
    i32 2136780895, label %if.end141
    i32 -1947282965, label %originalBB227
    i32 16752643, label %originalBBpart2229
    i32 772400061, label %for.inc142
    i32 -1000464071, label %for.end143
    i32 -1610254233, label %for.inc145
    i32 119953168, label %for.end147
    i32 -1026043340, label %originalBB231
    i32 532041422, label %originalBBpart2233
    i32 -453484854, label %originalBBalteredBB
    i32 -341231330, label %originalBB148alteredBB
    i32 -776366121, label %originalBB152alteredBB
    i32 1529167492, label %originalBB156alteredBB
    i32 -114931557, label %originalBB160alteredBB
    i32 -1997797390, label %originalBB164alteredBB
    i32 1178958132, label %originalBB168alteredBB
    i32 -1453837850, label %originalBB189alteredBB
    i32 23490878, label %originalBB193alteredBB
    i32 1807297684, label %originalBB197alteredBB
    i32 -1388206184, label %originalBB201alteredBB
    i32 1452430940, label %originalBB219alteredBB
    i32 -1665219840, label %originalBB223alteredBB
    i32 -155547363, label %originalBB227alteredBB
    i32 2076474314, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB231, %for.end147, %for.inc145, %for.end143, %for.inc142, %originalBBpart2229, %originalBB227, %if.end141, %originalBBpart2225, %originalBB223, %if.else, %originalBBpart2221, %originalBB219, %if.end135, %if.then129, %if.then122, %for.body119, %for.cond116, %originalBBpart2217, %originalBB201, %for.body109, %originalBBpart2199, %originalBB197, %for.cond106, %for.end105, %for.inc103, %originalBBpart2195, %originalBB193, %for.end102, %for.inc100, %if.end, %if.then, %for.body74, %for.cond71, %originalBBpart2191, %originalBB189, %for.body65, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2187, %originalBB168, %for.body43, %originalBBpart2166, %originalBB164, %for.cond40, %originalBBpart2162, %originalBB160, %for.body34, %originalBBpart2158, %originalBB156, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body13, %originalBBpart2154, %originalBB152, %for.cond10, %for.body7, %originalBBpart2150, %originalBB148, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB231 ], [ %i.0, %for.end147 ], [ %292, %for.inc145 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end135 ], [ %i.0, %if.then129 ], [ %i.0, %if.then122 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond106 ], [ 0, %for.end105 ], [ %.neg71, %for.inc103 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %144, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg74, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %315, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB231 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end143 ], [ %.neg, %for.inc142 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end135 ], [ %j.0, %if.then129 ], [ %j.0, %if.then122 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %originalBBpart2217 ], [ %222, %originalBB201 ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond106 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end102 ], [ %174, %for.inc100 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %.neg73, %for.inc56 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %64, %for.inc25 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond10 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB231alteredBB ], [ %len1.0, %originalBB227alteredBB ], [ %len1.0, %originalBB223alteredBB ], [ %len1.0, %originalBB219alteredBB ], [ %conv114alteredBB, %originalBB201alteredBB ], [ %len1.0, %originalBB197alteredBB ], [ %len1.0, %originalBB193alteredBB ], [ %len1.0, %originalBB189alteredBB ], [ %len1.0, %originalBB168alteredBB ], [ %len1.0, %originalBB164alteredBB ], [ %len1.0, %originalBB160alteredBB ], [ %len1.0, %originalBB156alteredBB ], [ %len1.0, %originalBB152alteredBB ], [ %len1.0, %originalBB148alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBB231 ], [ %len1.0, %for.end147 ], [ %len1.0, %for.inc145 ], [ %len1.0, %for.end143 ], [ %len1.0, %for.inc142 ], [ %len1.0, %originalBBpart2229 ], [ %len1.0, %originalBB227 ], [ %len1.0, %if.end141 ], [ %len1.0, %originalBBpart2225 ], [ %len1.0, %originalBB223 ], [ %len1.0, %if.else ], [ %len1.0, %originalBBpart2221 ], [ %len1.0, %originalBB219 ], [ %len1.0, %if.end135 ], [ %len1.0, %if.then129 ], [ %len1.0, %if.then122 ], [ %len1.0, %for.body119 ], [ %len1.0, %for.cond116 ], [ %len1.0, %originalBBpart2217 ], [ %conv114, %originalBB201 ], [ %len1.0, %for.body109 ], [ %len1.0, %originalBBpart2199 ], [ %len1.0, %originalBB197 ], [ %len1.0, %for.cond106 ], [ %len1.0, %for.end105 ], [ %len1.0, %for.inc103 ], [ %len1.0, %originalBBpart2195 ], [ %len1.0, %originalBB193 ], [ %len1.0, %for.end102 ], [ %len1.0, %for.inc100 ], [ %len1.0, %if.end ], [ %len1.0, %if.then ], [ %len1.0, %for.body74 ], [ %len1.0, %for.cond71 ], [ %len1.0, %originalBBpart2191 ], [ %len1.0, %originalBB189 ], [ %len1.0, %for.body65 ], [ %len1.0, %for.cond62 ], [ %len1.0, %for.end61 ], [ %len1.0, %for.inc59 ], [ %len1.0, %for.end58 ], [ %len1.0, %for.inc56 ], [ %len1.0, %originalBBpart2187 ], [ %len1.0, %originalBB168 ], [ %len1.0, %for.body43 ], [ %len1.0, %originalBBpart2166 ], [ %len1.0, %originalBB164 ], [ %len1.0, %for.cond40 ], [ %len1.0, %originalBBpart2162 ], [ %len1.0, %originalBB160 ], [ %len1.0, %for.body34 ], [ %len1.0, %originalBBpart2158 ], [ %len1.0, %originalBB156 ], [ %len1.0, %for.cond31 ], [ %len1.0, %for.end30 ], [ %len1.0, %for.inc28 ], [ %len1.0, %for.end27 ], [ %len1.0, %for.inc25 ], [ %len1.0, %for.body13 ], [ %len1.0, %originalBBpart2154 ], [ %len1.0, %originalBB152 ], [ %len1.0, %for.cond10 ], [ %conv, %for.body7 ], [ %len1.0, %originalBBpart2150 ], [ %len1.0, %originalBB148 ], [ %len1.0, %for.cond5 ], [ %len1.0, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB231alteredBB ], [ %len2.0, %originalBB227alteredBB ], [ %len2.0, %originalBB223alteredBB ], [ %len2.0, %originalBB219alteredBB ], [ %len2.0, %originalBB201alteredBB ], [ %len2.0, %originalBB197alteredBB ], [ %len2.0, %originalBB193alteredBB ], [ %conv70alteredBB, %originalBB189alteredBB ], [ %len2.0, %originalBB168alteredBB ], [ %len2.0, %originalBB164alteredBB ], [ %conv39alteredBB, %originalBB160alteredBB ], [ %len2.0, %originalBB156alteredBB ], [ %len2.0, %originalBB152alteredBB ], [ %len2.0, %originalBB148alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBB231 ], [ %len2.0, %for.end147 ], [ %len2.0, %for.inc145 ], [ %len2.0, %for.end143 ], [ %len2.0, %for.inc142 ], [ %len2.0, %originalBBpart2229 ], [ %len2.0, %originalBB227 ], [ %len2.0, %if.end141 ], [ %len2.0, %originalBBpart2225 ], [ %len2.0, %originalBB223 ], [ %len2.0, %if.else ], [ %len2.0, %originalBBpart2221 ], [ %len2.0, %originalBB219 ], [ %len2.0, %if.end135 ], [ %len2.0, %if.then129 ], [ %len2.0, %if.then122 ], [ %len2.0, %for.body119 ], [ %len2.0, %for.cond116 ], [ %len2.0, %originalBBpart2217 ], [ %len2.0, %originalBB201 ], [ %len2.0, %for.body109 ], [ %len2.0, %originalBBpart2199 ], [ %len2.0, %originalBB197 ], [ %len2.0, %for.cond106 ], [ %len2.0, %for.end105 ], [ %len2.0, %for.inc103 ], [ %len2.0, %originalBBpart2195 ], [ %len2.0, %originalBB193 ], [ %len2.0, %for.end102 ], [ %len2.0, %for.inc100 ], [ %len2.0, %if.end ], [ %len2.0, %if.then ], [ %len2.0, %for.body74 ], [ %len2.0, %for.cond71 ], [ %len2.0, %originalBBpart2191 ], [ %conv70, %originalBB189 ], [ %len2.0, %for.body65 ], [ %len2.0, %for.cond62 ], [ %len2.0, %for.end61 ], [ %len2.0, %for.inc59 ], [ %len2.0, %for.end58 ], [ %len2.0, %for.inc56 ], [ %len2.0, %originalBBpart2187 ], [ %len2.0, %originalBB168 ], [ %len2.0, %for.body43 ], [ %len2.0, %originalBBpart2166 ], [ %len2.0, %originalBB164 ], [ %len2.0, %for.cond40 ], [ %len2.0, %originalBBpart2162 ], [ %conv39, %originalBB160 ], [ %len2.0, %for.body34 ], [ %len2.0, %originalBBpart2158 ], [ %len2.0, %originalBB156 ], [ %len2.0, %for.cond31 ], [ %len2.0, %for.end30 ], [ %len2.0, %for.inc28 ], [ %len2.0, %for.end27 ], [ %len2.0, %for.inc25 ], [ %len2.0, %for.body13 ], [ %len2.0, %originalBBpart2154 ], [ %len2.0, %originalBB152 ], [ %len2.0, %for.cond10 ], [ %len2.0, %for.body7 ], [ %len2.0, %originalBBpart2150 ], [ %len2.0, %originalBB148 ], [ %len2.0, %for.cond5 ], [ %len2.0, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB231alteredBB ], [ %flag.0, %originalBB227alteredBB ], [ %flag.0, %originalBB223alteredBB ], [ %flag.0, %originalBB219alteredBB ], [ %flag.0, %originalBB201alteredBB ], [ %flag.0, %originalBB197alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB160alteredBB ], [ %flag.0, %originalBB156alteredBB ], [ %flag.0, %originalBB152alteredBB ], [ %flag.0, %originalBB148alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB231 ], [ %flag.0, %for.end147 ], [ %flag.0, %for.inc145 ], [ 0, %for.end143 ], [ %flag.0, %for.inc142 ], [ %flag.0, %originalBBpart2229 ], [ %flag.0, %originalBB227 ], [ %flag.0, %if.end141 ], [ %flag.0, %originalBBpart2225 ], [ %flag.0, %originalBB223 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2221 ], [ %flag.0, %originalBB219 ], [ %flag.0, %if.end135 ], [ 1, %if.then129 ], [ %flag.0, %if.then122 ], [ %flag.0, %for.body119 ], [ %flag.0, %for.cond116 ], [ %flag.0, %originalBBpart2217 ], [ %flag.0, %originalBB201 ], [ %flag.0, %for.body109 ], [ %flag.0, %originalBBpart2199 ], [ %flag.0, %originalBB197 ], [ %flag.0, %for.cond106 ], [ %flag.0, %for.end105 ], [ %flag.0, %for.inc103 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.end102 ], [ %flag.0, %for.inc100 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body74 ], [ %flag.0, %for.cond71 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.body65 ], [ %flag.0, %for.cond62 ], [ %flag.0, %for.end61 ], [ %flag.0, %for.inc59 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.body43 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %for.cond40 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB160 ], [ %flag.0, %for.body34 ], [ %flag.0, %originalBBpart2158 ], [ %flag.0, %originalBB156 ], [ %flag.0, %for.cond31 ], [ %flag.0, %for.end30 ], [ %flag.0, %for.inc28 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart2154 ], [ %flag.0, %originalBB152 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.body7 ], [ %flag.0, %originalBBpart2150 ], [ %flag.0, %originalBB148 ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1026043340, %originalBB231alteredBB ], [ -1947282965, %originalBB227alteredBB ], [ -693089409, %originalBB223alteredBB ], [ -1547723837, %originalBB219alteredBB ], [ 332394664, %originalBB201alteredBB ], [ 796893883, %originalBB197alteredBB ], [ 842454995, %originalBB193alteredBB ], [ 1087866164, %originalBB189alteredBB ], [ 158398859, %originalBB168alteredBB ], [ -1497971982, %originalBB164alteredBB ], [ -1642153658, %originalBB160alteredBB ], [ -706078550, %originalBB156alteredBB ], [ 1798193794, %originalBB152alteredBB ], [ -807292787, %originalBB148alteredBB ], [ -269635442, %originalBBalteredBB ], [ %310, %originalBB231 ], [ %301, %for.end147 ], [ 1785783383, %for.inc145 ], [ -1610254233, %for.end143 ], [ 2087034871, %for.inc142 ], [ 772400061, %originalBBpart2229 ], [ %291, %originalBB227 ], [ %282, %if.end141 ], [ 2136780895, %originalBBpart2225 ], [ %273, %originalBB223 ], [ %263, %if.else ], [ 2136780895, %originalBBpart2221 ], [ %254, %originalBB219 ], [ %245, %if.end135 ], [ -491199378, %if.then129 ], [ %235, %if.then122 ], [ %233, %for.body119 ], [ %232, %for.cond116 ], [ 2087034871, %originalBBpart2217 ], [ %231, %originalBB201 ], [ %221, %for.body109 ], [ %212, %originalBBpart2199 ], [ %211, %originalBB197 ], [ %201, %for.cond106 ], [ 1785783383, %for.end105 ], [ -1392317907, %for.inc103 ], [ -1938569611, %originalBBpart2195 ], [ %192, %originalBB193 ], [ %183, %for.end102 ], [ 869354155, %for.inc100 ], [ -1230092959, %if.end ], [ -1652164275, %if.then ], [ %169, %for.body74 ], [ %165, %for.cond71 ], [ 869354155, %originalBBpart2191 ], [ %164, %originalBB189 ], [ %155, %for.body65 ], [ %146, %for.cond62 ], [ -1392317907, %for.end61 ], [ -1217750745, %for.inc59 ], [ 1090493184, %for.end58 ], [ -1396917768, %for.inc56 ], [ 519773477, %originalBBpart2187 ], [ %143, %originalBB168 ], [ %130, %for.body43 ], [ %121, %originalBBpart2166 ], [ %120, %originalBB164 ], [ %111, %for.cond40 ], [ -1396917768, %originalBBpart2162 ], [ %102, %originalBB160 ], [ %93, %for.body34 ], [ %84, %originalBBpart2158 ], [ %83, %originalBB156 ], [ %73, %for.cond31 ], [ -1217750745, %for.end30 ], [ -256486457, %for.inc28 ], [ 1645698017, %for.end27 ], [ 2092387791, %for.inc25 ], [ -519694844, %for.body13 ], [ %59, %originalBBpart2154 ], [ %58, %originalBB152 ], [ %49, %for.cond10 ], [ 2092387791, %for.body7 ], [ %40, %originalBBpart2150 ], [ %39, %originalBB148 ], [ %29, %for.cond5 ], [ -256486457, %for.end ], [ -735357285, %for.inc ], [ -1428070949, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2122164822, i32 -977373577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -269635442, i32 -453484854
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %a, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [205 x i8]* nonnull %add.ptr, [205 x i8]* nonnull %add.ptr3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 762640233, i32 -453484854
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -807292787, i32 -341231330
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %30
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1654084058, i32 -341231330
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1949604902, i32 -1813067824
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1798193794, i32 -776366121
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %len1.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1401723940, i32 -776366121
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -183968784, i32 298059654
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %60 = xor i32 %j.0, -1
  %61 = add i32 %len1.0, %60
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %a, i64 0, i64 %idxprom14, i64 %idxprom17
  %62 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %62 to i32
  %63 = add nsw i32 %conv19, -48
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom14, i64 %idxprom23
  store i32 %63, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -706078550, i32 1529167492
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %74
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1693876533, i32 1529167492
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %84 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -776550649, i32 1608794312
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1642153658, i32 -114931557
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %conv39 = trunc i64 %call38 to i32
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 360535360, i32 -114931557
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1497971982, i32 -1997797390
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %len2.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 377465433, i32 -1997797390
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %121 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1649849520, i32 1320449568
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 158398859, i32 1178958132
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %131 = xor i32 %j.0, -1
  %132 = add i32 %len2.0, %131
  %idxprom48 = sext i32 %132 to i64
  %arrayidx49 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idxprom44, i64 %idxprom48
  %133 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %133 to i32
  %134 = add nsw i32 %conv50, -48
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sb, i64 0, i64 %idxprom44, i64 %idxprom54
  store i32 %134, i32* %arrayidx55, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -429363286, i32 1178958132
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp63, i32 71769143, i32 713009846
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1087866164, i32 -1453837850
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idxprom66, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #4
  %conv70 = trunc i64 %call69 to i32
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 263541911, i32 -1453837850
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %len2.0
  %165 = select i1 %cmp72, i32 334898589, i32 -32926898
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sb, i64 0, i64 %idxprom75, i64 %idxprom77
  %166 = load i32, i32* %arrayidx78, align 4
  %arrayidx82 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom75, i64 %idxprom77
  %167 = load i32, i32* %arrayidx82, align 4
  %168 = sub i32 %167, %166
  store i32 %168, i32* %arrayidx82, align 4
  %cmp88 = icmp slt i32 %168, 0
  %169 = select i1 %cmp88, i32 1835311327, i32 -1652164275
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom90, i64 %idxprom92
  %170 = load i32, i32* %arrayidx93, align 4
  %171 = add i32 %170, 10
  store i32 %171, i32* %arrayidx93, align 4
  %.neg72 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg72 to i64
  %arrayidx98 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom90, i64 %idxprom97
  %172 = load i32, i32* %arrayidx98, align 4
  %173 = add i32 %172, -1
  store i32 %173, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 842454995, i32 23490878
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -19713128, i32 23490878
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 796893883, i32 1807297684
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %i.0, %202
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 710083385, i32 1807297684
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %212 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1204205896, i32 119953168
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 332394664, i32 -1388206184
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %a, i64 0, i64 %idxprom110, i64 0
  %call113 = call i64 @strlen(i8* noundef nonnull %arraydecay112) #4
  %conv114 = trunc i64 %call113 to i32
  %222 = add i32 %conv114, -1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1018697876, i32 -1388206184
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %j.0, -1
  %232 = select i1 %cmp117, i32 -61128824, i32 -1000464071
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %cmp120 = icmp eq i32 %flag.0, 0
  %233 = select i1 %cmp120, i32 649421961, i32 461362455
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom123, i64 %idxprom125
  %234 = load i32, i32* %arrayidx126, align 4
  %cmp127.not = icmp eq i32 %234, 0
  %235 = select i1 %cmp127.not, i32 -491199378, i32 -702721576
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom130, i64 %idxprom132
  %236 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1547723837, i32 1452430940
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 909526755, i32 1452430940
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -693089409, i32 -1665219840
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %j.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom136, i64 %idxprom138
  %264 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 64319869, i32 -1665219840
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1947282965, i32 -155547363
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 16752643, i32 -155547363
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1026043340, i32 2076474314
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 532041422, i32 2076474314
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %a, i64 0, i64 %idx.extalteredBB
  %add.ptr3alteredBB = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idx.extalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [205 x i8]* nonnull %add.ptralteredBB, [205 x i8]* nonnull %add.ptr3alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arraydecay37alteredBB = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idxprom35alteredBB, i64 0
  %call38alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay37alteredBB) #4
  %conv39alteredBB = trunc i64 %call38alteredBB to i32
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %311 = xor i32 %j.0, -1
  %312 = add i32 %len2.0, %311
  %idxprom48alteredBB = sext i32 %312 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idxprom44alteredBB, i64 %idxprom48alteredBB
  %313 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %313 to i32
  %314 = add nsw i32 %conv50alteredBB, -48
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sb, i64 0, i64 %idxprom44alteredBB, i64 %idxprom54alteredBB
  store i32 %314, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %b, i64 0, i64 %idxprom66alteredBB, i64 0
  %call69alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay68alteredBB) #4
  %conv70alteredBB = trunc i64 %call69alteredBB to i32
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [100 x [205 x i8]], [100 x [205 x i8]]* %a, i64 0, i64 %idxprom110alteredBB, i64 0
  %call113alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay112alteredBB) #4
  %conv114alteredBB = trunc i64 %call113alteredBB to i32
  %315 = add i32 %conv114alteredBB, -1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %idxprom138alteredBB = sext i32 %j.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x [205 x i32]], [100 x [205 x i32]]* %sa, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  %316 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %316)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
