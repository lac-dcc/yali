; ModuleID = 'build_ollvm/programs/14/454.ll'
source_filename = "source-C-CXX/14/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zu = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1128139483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1128139483, label %for.cond
    i32 -1524833835, label %originalBB
    i32 394005854, label %originalBBpart2
    i32 1229244894, label %for.body
    i32 1374729405, label %for.cond1
    i32 1555616648, label %originalBB152
    i32 779841093, label %originalBBpart2154
    i32 -1670860873, label %for.body3
    i32 -261100286, label %for.inc
    i32 -1665571598, label %for.end
    i32 1843422720, label %originalBB156
    i32 141008668, label %originalBBpart2158
    i32 -1269130054, label %for.inc7
    i32 2005823040, label %for.end9
    i32 -287875736, label %originalBB160
    i32 -496756329, label %originalBBpart2162
    i32 1624490993, label %for.cond10
    i32 1243105130, label %for.body12
    i32 -286194368, label %for.cond13
    i32 1712898737, label %for.body15
    i32 1649867149, label %land.lhs.true
    i32 1711112224, label %if.then
    i32 1416647916, label %if.else
    i32 1634794267, label %land.lhs.true23
    i32 147441867, label %land.lhs.true25
    i32 -1848439347, label %originalBB164
    i32 -52094967, label %originalBBpart2166
    i32 80851840, label %if.then31
    i32 1495695063, label %if.else32
    i32 1627555362, label %land.lhs.true34
    i32 379139005, label %originalBB168
    i32 -1295317162, label %originalBBpart2170
    i32 -1328741119, label %land.lhs.true36
    i32 -1450144305, label %if.then42
    i32 716280290, label %land.lhs.true48
    i32 1800609113, label %originalBB172
    i32 1776732147, label %originalBBpart2182
    i32 1039517107, label %land.lhs.true55
    i32 1244786616, label %land.lhs.true61
    i32 1671135066, label %if.then68
    i32 -112154613, label %originalBB184
    i32 396184392, label %originalBBpart2186
    i32 1063661291, label %if.end
    i32 492465815, label %if.end69
    i32 880348901, label %if.end70
    i32 1477526872, label %originalBB188
    i32 -903281697, label %originalBBpart2190
    i32 -813532944, label %if.end71
    i32 -764996660, label %land.lhs.true74
    i32 -34230045, label %originalBB192
    i32 788930843, label %originalBBpart2194
    i32 -1025958419, label %if.then80
    i32 531700698, label %if.else82
    i32 592066468, label %originalBB196
    i32 2003111720, label %originalBBpart2201
    i32 -2060420818, label %land.lhs.true85
    i32 1567981519, label %land.lhs.true88
    i32 -1380448822, label %originalBB203
    i32 950190743, label %originalBBpart2205
    i32 1134217759, label %if.then94
    i32 -516648611, label %if.else96
    i32 823690780, label %land.lhs.true99
    i32 1801529442, label %land.lhs.true102
    i32 1008928067, label %originalBB207
    i32 -1278967272, label %originalBBpart2209
    i32 1495109163, label %if.then108
    i32 363755219, label %land.lhs.true115
    i32 1424788485, label %land.lhs.true122
    i32 292036476, label %land.lhs.true129
    i32 -1251232796, label %if.then136
    i32 973131494, label %originalBB211
    i32 -162137473, label %originalBBpart2213
    i32 -307282217, label %if.end137
    i32 879939706, label %originalBB215
    i32 1851509950, label %originalBBpart2217
    i32 1272383172, label %if.end138
    i32 1232974760, label %originalBB219
    i32 -756490840, label %originalBBpart2221
    i32 -675198445, label %if.end139
    i32 -1212039564, label %if.end140
    i32 596475132, label %originalBB223
    i32 -933570275, label %originalBBpart2225
    i32 -1949220370, label %for.inc141
    i32 -688501744, label %for.end143
    i32 -995625481, label %originalBB227
    i32 168455884, label %originalBBpart2229
    i32 1380094667, label %for.inc144
    i32 616152443, label %originalBB231
    i32 1963161322, label %originalBBpart2241
    i32 -1405948876, label %for.end146
    i32 -333150673, label %originalBBalteredBB
    i32 -1882024796, label %originalBB152alteredBB
    i32 737861651, label %originalBB156alteredBB
    i32 1860664341, label %originalBB160alteredBB
    i32 -574289646, label %originalBB164alteredBB
    i32 -113495275, label %originalBB168alteredBB
    i32 956315091, label %originalBB172alteredBB
    i32 856253369, label %originalBB184alteredBB
    i32 115430250, label %originalBB188alteredBB
    i32 -848923723, label %originalBB192alteredBB
    i32 1996167097, label %originalBB196alteredBB
    i32 735124767, label %originalBB203alteredBB
    i32 1922632660, label %originalBB207alteredBB
    i32 807764205, label %originalBB211alteredBB
    i32 1053595047, label %originalBB215alteredBB
    i32 944523071, label %originalBB219alteredBB
    i32 1187154832, label %originalBB223alteredBB
    i32 -313214343, label %originalBB227alteredBB
    i32 -2053817690, label %originalBB231alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB231, %for.inc144, %originalBBpart2229, %originalBB227, %for.end143, %for.inc141, %originalBBpart2225, %originalBB223, %if.end140, %if.end139, %originalBBpart2221, %originalBB219, %if.end138, %originalBBpart2217, %originalBB215, %if.end137, %originalBBpart2213, %originalBB211, %if.then136, %land.lhs.true129, %land.lhs.true122, %land.lhs.true115, %if.then108, %originalBBpart2209, %originalBB207, %land.lhs.true102, %land.lhs.true99, %if.else96, %if.then94, %originalBBpart2205, %originalBB203, %land.lhs.true88, %land.lhs.true85, %originalBBpart2201, %originalBB196, %if.else82, %if.then80, %originalBBpart2194, %originalBB192, %land.lhs.true74, %if.end71, %originalBBpart2190, %originalBB188, %if.end70, %if.end69, %if.end, %originalBBpart2186, %originalBB184, %if.then68, %land.lhs.true61, %land.lhs.true55, %originalBBpart2182, %originalBB172, %land.lhs.true48, %if.then42, %land.lhs.true36, %originalBBpart2170, %originalBB168, %land.lhs.true34, %if.else32, %if.then31, %originalBBpart2166, %originalBB164, %land.lhs.true25, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2162, %originalBB160, %for.end9, %for.inc7, %originalBBpart2158, %originalBB156, %for.end, %for.inc, %for.body3, %originalBBpart2154, %originalBB152, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB215alteredBB ], [ %b.0, %originalBB211alteredBB ], [ %b.0, %originalBB207alteredBB ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2241 ], [ %b.0, %originalBB231 ], [ %b.0, %for.inc144 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %for.end143 ], [ %b.0, %for.inc141 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %if.end140 ], [ %b.0, %if.end139 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %if.end138 ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB215 ], [ %b.0, %if.end137 ], [ %b.0, %originalBBpart2213 ], [ %b.0, %originalBB211 ], [ %b.0, %if.then136 ], [ %b.0, %land.lhs.true129 ], [ %b.0, %land.lhs.true122 ], [ %b.0, %land.lhs.true115 ], [ %b.0, %if.then108 ], [ %b.0, %originalBBpart2209 ], [ %b.0, %originalBB207 ], [ %b.0, %land.lhs.true102 ], [ %b.0, %land.lhs.true99 ], [ %b.0, %if.else96 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %land.lhs.true88 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB196 ], [ %b.0, %if.else82 ], [ %b.0, %if.then80 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %land.lhs.true74 ], [ %b.0, %if.end71 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.end70 ], [ %b.0, %if.end69 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB172 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %if.then42 ], [ %b.0, %land.lhs.true36 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %if.else32 ], [ %i.0, %if.then31 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %land.lhs.true23 ], [ %b.0, %if.else ], [ 0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB231alteredBB ], [ %c.0, %originalBB227alteredBB ], [ %c.0, %originalBB223alteredBB ], [ %c.0, %originalBB219alteredBB ], [ %c.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %c.0, %originalBB207alteredBB ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2241 ], [ %c.0, %originalBB231 ], [ %c.0, %for.inc144 ], [ %c.0, %originalBBpart2229 ], [ %c.0, %originalBB227 ], [ %c.0, %for.end143 ], [ %c.0, %for.inc141 ], [ %c.0, %originalBBpart2225 ], [ %c.0, %originalBB223 ], [ %c.0, %if.end140 ], [ %c.0, %if.end139 ], [ %c.0, %originalBBpart2221 ], [ %c.0, %originalBB219 ], [ %c.0, %if.end138 ], [ %c.0, %originalBBpart2217 ], [ %c.0, %originalBB215 ], [ %c.0, %if.end137 ], [ %c.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %c.0, %if.then136 ], [ %c.0, %land.lhs.true129 ], [ %c.0, %land.lhs.true122 ], [ %c.0, %land.lhs.true115 ], [ %c.0, %if.then108 ], [ %c.0, %originalBBpart2209 ], [ %c.0, %originalBB207 ], [ %c.0, %land.lhs.true102 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %if.else96 ], [ %264, %if.then94 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %land.lhs.true88 ], [ %c.0, %land.lhs.true85 ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB196 ], [ %c.0, %if.else82 ], [ %j.0, %if.then80 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %land.lhs.true74 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %if.end70 ], [ %c.0, %if.end69 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then68 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %land.lhs.true55 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB172 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %if.then42 ], [ %c.0, %land.lhs.true36 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB168 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %if.else32 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB152 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %d.0, %originalBB207alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB152alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2241 ], [ %d.0, %originalBB231 ], [ %d.0, %for.inc144 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB227 ], [ %d.0, %for.end143 ], [ %d.0, %for.inc141 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.end140 ], [ %d.0, %if.end139 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %if.end138 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %if.end137 ], [ %d.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %d.0, %if.then136 ], [ %d.0, %land.lhs.true129 ], [ %d.0, %land.lhs.true122 ], [ %d.0, %land.lhs.true115 ], [ %d.0, %if.then108 ], [ %d.0, %originalBBpart2209 ], [ %d.0, %originalBB207 ], [ %d.0, %land.lhs.true102 ], [ %d.0, %land.lhs.true99 ], [ %d.0, %if.else96 ], [ %i.0, %if.then94 ], [ %d.0, %originalBBpart2205 ], [ %d.0, %originalBB203 ], [ %d.0, %land.lhs.true88 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB196 ], [ %d.0, %if.else82 ], [ %218, %if.then80 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %land.lhs.true74 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %if.end70 ], [ %d.0, %if.end69 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.then68 ], [ %d.0, %land.lhs.true61 ], [ %d.0, %land.lhs.true55 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB172 ], [ %d.0, %land.lhs.true48 ], [ %d.0, %if.then42 ], [ %d.0, %land.lhs.true36 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %land.lhs.true34 ], [ %d.0, %if.else32 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %land.lhs.true23 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body15 ], [ %d.0, %for.cond13 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB152 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %417, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2241 ], [ %403, %originalBB231 ], [ %i.0, %for.inc144 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then136 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %if.else96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc144 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end143 ], [ %375, %for.inc141 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end140 ], [ %j.0, %if.end139 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end138 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then136 ], [ %j.0, %land.lhs.true129 ], [ %j.0, %land.lhs.true122 ], [ %j.0, %land.lhs.true115 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %if.else96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %if.else32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB223alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2241 ], [ %a.0, %originalBB231 ], [ %a.0, %for.inc144 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %for.end143 ], [ %a.0, %for.inc141 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB223 ], [ %a.0, %if.end140 ], [ %a.0, %if.end139 ], [ %a.0, %originalBBpart2221 ], [ %a.0, %originalBB219 ], [ %a.0, %if.end138 ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB215 ], [ %a.0, %if.end137 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.then136 ], [ %a.0, %land.lhs.true129 ], [ %a.0, %land.lhs.true122 ], [ %a.0, %land.lhs.true115 ], [ %a.0, %if.then108 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %land.lhs.true102 ], [ %a.0, %land.lhs.true99 ], [ %a.0, %if.else96 ], [ %a.0, %if.then94 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %land.lhs.true88 ], [ %a.0, %land.lhs.true85 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB196 ], [ %a.0, %if.else82 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %land.lhs.true74 ], [ %a.0, %if.end71 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %if.end70 ], [ %a.0, %if.end69 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true61 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB172 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.then42 ], [ %a.0, %land.lhs.true36 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %if.else32 ], [ 0, %if.then31 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %if.else ], [ %j.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 616152443, %originalBB231alteredBB ], [ -995625481, %originalBB227alteredBB ], [ 596475132, %originalBB223alteredBB ], [ 1232974760, %originalBB219alteredBB ], [ 879939706, %originalBB215alteredBB ], [ 973131494, %originalBB211alteredBB ], [ 1008928067, %originalBB207alteredBB ], [ -1380448822, %originalBB203alteredBB ], [ 592066468, %originalBB196alteredBB ], [ -34230045, %originalBB192alteredBB ], [ 1477526872, %originalBB188alteredBB ], [ -112154613, %originalBB184alteredBB ], [ 1800609113, %originalBB172alteredBB ], [ 379139005, %originalBB168alteredBB ], [ -1848439347, %originalBB164alteredBB ], [ -287875736, %originalBB160alteredBB ], [ 1843422720, %originalBB156alteredBB ], [ 1555616648, %originalBB152alteredBB ], [ -1524833835, %originalBBalteredBB ], [ 1624490993, %originalBBpart2241 ], [ %412, %originalBB231 ], [ %402, %for.inc144 ], [ 1380094667, %originalBBpart2229 ], [ %393, %originalBB227 ], [ %384, %for.end143 ], [ -286194368, %for.inc141 ], [ -1949220370, %originalBBpart2225 ], [ %374, %originalBB223 ], [ %365, %if.end140 ], [ -1212039564, %if.end139 ], [ -675198445, %originalBBpart2221 ], [ %356, %originalBB219 ], [ %347, %if.end138 ], [ 1272383172, %originalBBpart2217 ], [ %338, %originalBB215 ], [ %329, %if.end137 ], [ -307282217, %originalBBpart2213 ], [ %320, %originalBB211 ], [ %311, %if.then136 ], [ %302, %land.lhs.true129 ], [ %299, %land.lhs.true122 ], [ %296, %land.lhs.true115 ], [ %293, %if.then108 ], [ %290, %originalBBpart2209 ], [ %289, %originalBB207 ], [ %279, %land.lhs.true102 ], [ %270, %land.lhs.true99 ], [ %267, %if.else96 ], [ -675198445, %if.then94 ], [ %262, %originalBBpart2205 ], [ %261, %originalBB203 ], [ %251, %land.lhs.true88 ], [ %242, %land.lhs.true85 ], [ %239, %originalBBpart2201 ], [ %238, %originalBB196 ], [ %227, %if.else82 ], [ -1212039564, %if.then80 ], [ %216, %originalBBpart2194 ], [ %215, %originalBB192 ], [ %205, %land.lhs.true74 ], [ %196, %if.end71 ], [ -813532944, %originalBBpart2190 ], [ %193, %originalBB188 ], [ %184, %if.end70 ], [ 880348901, %if.end69 ], [ 492465815, %if.end ], [ 1063661291, %originalBBpart2186 ], [ %175, %originalBB184 ], [ %166, %if.then68 ], [ %157, %land.lhs.true61 ], [ %155, %land.lhs.true55 ], [ %152, %originalBBpart2182 ], [ %151, %originalBB172 ], [ %140, %land.lhs.true48 ], [ %131, %if.then42 ], [ %128, %land.lhs.true36 ], [ %126, %originalBBpart2170 ], [ %125, %originalBB168 ], [ %116, %land.lhs.true34 ], [ %107, %if.else32 ], [ 880348901, %if.then31 ], [ %106, %originalBBpart2166 ], [ %105, %originalBB164 ], [ %95, %land.lhs.true25 ], [ %86, %land.lhs.true23 ], [ %85, %if.else ], [ -813532944, %if.then ], [ %84, %land.lhs.true ], [ %82, %for.body15 ], [ %81, %for.cond13 ], [ -286194368, %for.body12 ], [ %79, %for.cond10 ], [ 1624490993, %originalBBpart2162 ], [ %77, %originalBB160 ], [ %68, %for.end9 ], [ -1128139483, %for.inc7 ], [ -1269130054, %originalBBpart2158 ], [ %58, %originalBB156 ], [ %49, %for.end ], [ 1374729405, %for.inc ], [ -261100286, %for.body3 ], [ %39, %originalBBpart2154 ], [ %38, %originalBB152 ], [ %28, %for.cond1 ], [ 1374729405, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1524833835, i32 -333150673
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
  %18 = select i1 %17, i32 394005854, i32 -333150673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1229244894, i32 2005823040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1555616648, i32 -1882024796
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 779841093, i32 -1882024796
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1670860873, i32 -1665571598
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1843422720, i32 737861651
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 141008668, i32 737861651
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -287875736, i32 1860664341
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -496756329, i32 1860664341
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %78
  %79 = select i1 %cmp11, i32 1243105130, i32 -1405948876
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp14, i32 1712898737, i32 -688501744
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %82 = select i1 %cmp16, i32 1649867149, i32 1416647916
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom17, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %83, 0
  %84 = select i1 %cmp21, i32 1711112224, i32 1416647916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %i.0, 0
  %85 = select i1 %cmp22.not, i32 1495695063, i32 1634794267
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 0
  %86 = select i1 %cmp24, i32 147441867, i32 1495695063
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1848439347, i32 -574289646
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom26, i64 %idxprom28
  %96 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %96, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -52094967, i32 -574289646
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %106 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 80851840, i32 1495695063
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %cmp33.not = icmp eq i32 %j.0, 0
  %107 = select i1 %cmp33.not, i32 492465815, i32 1627555362
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 379139005, i32 -113495275
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp35 = icmp ne i32 %i.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1295317162, i32 -113495275
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %126 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1328741119, i32 492465815
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom37, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %127, 0
  %128 = select i1 %cmp41, i32 -1450144305, i32 492465815
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %idxprom43 = sext i32 %129 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom43, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %130, 255
  %131 = select i1 %cmp47, i32 716280290, i32 1063661291
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1800609113, i32 956315091
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %141 = add i32 %i.0, -1
  %idxprom52 = sext i32 %141 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom49, i64 %idxprom52
  %142 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %142, 255
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1776732147, i32 956315091
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %152 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1039517107, i32 1063661291
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %idxprom56 = sext i32 %153 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom56, i64 %idxprom58
  %154 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %154, 0
  %155 = select i1 %cmp60, i32 1244786616, i32 1063661291
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %.neg = add i32 %i.0, 1
  %idxprom65 = sext i32 %.neg to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom62, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %156, 0
  %157 = select i1 %cmp67, i32 1671135066, i32 1063661291
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -112154613, i32 856253369
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 396184392, i32 856253369
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1477526872, i32 115430250
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -903281697, i32 115430250
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, -1
  %cmp73 = icmp eq i32 %i.0, %195
  %196 = select i1 %cmp73, i32 -764996660, i32 531700698
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -34230045, i32 -848923723
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom75, i64 %idxprom77
  %206 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %206, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 788930843, i32 -848923723
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %216 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1025958419, i32 531700698
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 %217, -1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 592066468, i32 1996167097
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1
  %cmp84 = icmp ne i32 %i.0, %229
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 2003111720, i32 1996167097
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %239 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -2060420818, i32 -516648611
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -1
  %cmp87 = icmp eq i32 %j.0, %241
  %242 = select i1 %cmp87, i32 1567981519, i32 -516648611
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1380448822, i32 735124767
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom89, i64 %idxprom91
  %252 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %252, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 950190743, i32 735124767
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %262 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1134217759, i32 -516648611
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, -1
  %cmp98.not = icmp eq i32 %i.0, %266
  %267 = select i1 %cmp98.not, i32 1272383172, i32 823690780
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %269 = add i32 %268, -1
  %cmp101.not = icmp eq i32 %j.0, %269
  %270 = select i1 %cmp101.not, i32 1272383172, i32 1801529442
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1008928067, i32 1922632660
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom103, i64 %idxprom105
  %280 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %280, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1278967272, i32 1922632660
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %290 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1495109163, i32 1272383172
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %291 = add i32 %j.0, -1
  %idxprom110 = sext i32 %291 to i64
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom110, i64 %idxprom112
  %292 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %292, 0
  %293 = select i1 %cmp114, i32 363755219, i32 -307282217
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %j.0 to i64
  %294 = add i32 %i.0, -1
  %idxprom119 = sext i32 %294 to i64
  %arrayidx120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom116, i64 %idxprom119
  %295 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %295, 0
  %296 = select i1 %cmp121, i32 1424788485, i32 -307282217
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  %idxprom124 = sext i32 %297 to i64
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom124, i64 %idxprom126
  %298 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %298, 255
  %299 = select i1 %cmp128, i32 292036476, i32 -307282217
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %j.0 to i64
  %300 = add i32 %i.0, 1
  %idxprom133 = sext i32 %300 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %zu, i64 0, i64 %idxprom130, i64 %idxprom133
  %301 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %301, 255
  %302 = select i1 %cmp135, i32 -1251232796, i32 -307282217
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 973131494, i32 807764205
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -162137473, i32 807764205
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 879939706, i32 1053595047
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1851509950, i32 1053595047
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1232974760, i32 944523071
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -756490840, i32 944523071
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 596475132, i32 1187154832
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -933570275, i32 1187154832
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %375 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -995625481, i32 -313214343
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 168455884, i32 -313214343
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 616152443, i32 -2053817690
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %403 = add i32 %i.0, 1
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1963161322, i32 -2053817690
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %413 = xor i32 %a.0, -1
  %414 = add i32 %c.0, %413
  %415 = xor i32 %b.0, -1
  %416 = add i32 %d.0, %415
  %mul = mul nsw i32 %414, %416
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %417 = add i32 %i.0, 1
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
