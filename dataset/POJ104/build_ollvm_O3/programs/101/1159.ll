; ModuleID = 'build_ollvm/programs/101/1159.ll'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %shengao = alloca [40 x double], align 16
  %xingbie = alloca [40 x [10 x i8]], align 16
  %nansheng = alloca [40 x double], align 16
  %nvsheng = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113047515, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113047515, label %for.cond
    i32 -1109952847, label %for.body
    i32 1277162779, label %originalBB
    i32 -2098844178, label %originalBBpart2
    i32 1025301031, label %for.inc
    i32 854069552, label %for.end
    i32 -957985589, label %for.cond5
    i32 -730237923, label %for.body7
    i32 -1919785931, label %originalBB123
    i32 -1865688580, label %originalBBpart2125
    i32 1115010726, label %if.then
    i32 -736032813, label %originalBB127
    i32 129352181, label %originalBBpart2134
    i32 857243334, label %if.else
    i32 728930289, label %if.then23
    i32 -1724850874, label %originalBB136
    i32 -591830706, label %originalBBpart2146
    i32 1752350438, label %if.end
    i32 1603402406, label %if.end29
    i32 962806049, label %originalBB148
    i32 569244789, label %originalBBpart2150
    i32 907251186, label %for.inc30
    i32 -672603904, label %for.end32
    i32 -1741246620, label %originalBB152
    i32 -315849470, label %originalBBpart2154
    i32 998973810, label %for.cond33
    i32 -2068298145, label %for.body35
    i32 1663601370, label %originalBB156
    i32 136411149, label %originalBBpart2158
    i32 537361830, label %for.cond36
    i32 1594194637, label %for.body38
    i32 1320785280, label %if.then44
    i32 828177534, label %if.end55
    i32 2041398479, label %for.inc56
    i32 1500899356, label %originalBB160
    i32 1299801637, label %originalBBpart2166
    i32 1184358469, label %for.end58
    i32 95878404, label %originalBB168
    i32 1488223508, label %originalBBpart2170
    i32 -481508091, label %for.inc59
    i32 1728028313, label %for.end61
    i32 551580336, label %for.cond62
    i32 -629302228, label %for.body64
    i32 -1399326742, label %originalBB172
    i32 1682106515, label %originalBBpart2174
    i32 -1392969737, label %for.cond65
    i32 -644239439, label %for.body68
    i32 1301908625, label %if.then75
    i32 1993297197, label %if.end86
    i32 2058502008, label %for.inc87
    i32 -626640664, label %for.end89
    i32 1694821838, label %originalBB176
    i32 -839563302, label %originalBBpart2178
    i32 529583875, label %for.inc90
    i32 -1289858883, label %for.end92
    i32 834189112, label %for.cond93
    i32 2001796569, label %for.body95
    i32 -2053242885, label %for.inc99
    i32 1790337551, label %originalBB180
    i32 -145103712, label %originalBBpart2186
    i32 842496624, label %for.end101
    i32 -545069968, label %for.cond102
    i32 -975744740, label %for.body104
    i32 -1827804948, label %originalBB188
    i32 -1611986739, label %originalBBpart2194
    i32 1051584214, label %if.then107
    i32 1704126813, label %if.else111
    i32 -614220675, label %originalBB196
    i32 918146117, label %originalBBpart2201
    i32 -1761370389, label %if.then114
    i32 1927392479, label %if.end118
    i32 2048794775, label %if.end119
    i32 -307420170, label %for.inc120
    i32 1733034419, label %originalBB203
    i32 -738688878, label %originalBBpart2208
    i32 -1476842905, label %for.end122
    i32 -1803110270, label %originalBBalteredBB
    i32 1973678411, label %originalBB123alteredBB
    i32 1516157462, label %originalBB127alteredBB
    i32 1375955667, label %originalBB136alteredBB
    i32 -1130295750, label %originalBB148alteredBB
    i32 -525538921, label %originalBB152alteredBB
    i32 1541165050, label %originalBB156alteredBB
    i32 287423546, label %originalBB160alteredBB
    i32 -1246598906, label %originalBB168alteredBB
    i32 -1436958119, label %originalBB172alteredBB
    i32 -876659615, label %originalBB176alteredBB
    i32 2030010284, label %originalBB180alteredBB
    i32 1649601616, label %originalBB188alteredBB
    i32 275050013, label %originalBB196alteredBB
    i32 1953827889, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB203, %for.inc120, %if.end119, %if.end118, %if.then114, %originalBBpart2201, %originalBB196, %if.else111, %if.then107, %originalBBpart2194, %originalBB188, %for.body104, %for.cond102, %for.end101, %originalBBpart2186, %originalBB180, %for.inc99, %for.body95, %for.cond93, %for.end92, %for.inc90, %originalBBpart2178, %originalBB176, %for.end89, %for.inc87, %if.end86, %if.then75, %for.body68, %for.cond65, %originalBBpart2174, %originalBB172, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2170, %originalBB168, %for.end58, %originalBBpart2166, %originalBB160, %for.inc56, %if.end55, %if.then44, %for.body38, %for.cond36, %originalBBpart2158, %originalBB156, %for.body35, %for.cond33, %originalBBpart2154, %originalBB152, %for.end32, %for.inc30, %originalBBpart2150, %originalBB148, %if.end29, %if.end, %originalBBpart2146, %originalBB136, %if.then23, %if.else, %originalBBpart2134, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %318, %originalBB203alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %.neg, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %317, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2208 ], [ %304, %originalBB203 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else111 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %originalBBpart2186 ], [ %242, %originalBB180 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ 0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end89 ], [ %212, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2166 ], [ %.neg69, %originalBB160 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end32 ], [ %101, %for.inc30 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 1, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else111 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %.neg67, %for.inc90 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %if.end86 ], [ %j.0, %if.then75 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ 1, %for.end61 ], [ %.neg68, %for.inc59 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then44 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2154 ], [ 1, %originalBB152 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then23 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB203alteredBB ], [ %f.0, %originalBB196alteredBB ], [ %f.0, %originalBB188alteredBB ], [ %f.0, %originalBB180alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %f.0, %originalBB152alteredBB ], [ %f.0, %originalBB148alteredBB ], [ %316, %originalBB136alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2208 ], [ %f.0, %originalBB203 ], [ %f.0, %for.inc120 ], [ %f.0, %if.end119 ], [ %f.0, %if.end118 ], [ %f.0, %if.then114 ], [ %f.0, %originalBBpart2201 ], [ %f.0, %originalBB196 ], [ %f.0, %if.else111 ], [ %f.0, %if.then107 ], [ %f.0, %originalBBpart2194 ], [ %f.0, %originalBB188 ], [ %f.0, %for.body104 ], [ %f.0, %for.cond102 ], [ %f.0, %for.end101 ], [ %f.0, %originalBBpart2186 ], [ %f.0, %originalBB180 ], [ %f.0, %for.inc99 ], [ %f.0, %for.body95 ], [ %f.0, %for.cond93 ], [ %f.0, %for.end92 ], [ %f.0, %for.inc90 ], [ %f.0, %originalBBpart2178 ], [ %f.0, %originalBB176 ], [ %f.0, %for.end89 ], [ %f.0, %for.inc87 ], [ %f.0, %if.end86 ], [ %f.0, %if.then75 ], [ %f.0, %for.body68 ], [ %f.0, %for.cond65 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %for.body64 ], [ %f.0, %for.cond62 ], [ %f.0, %for.end61 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %for.end58 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB160 ], [ %f.0, %for.inc56 ], [ %f.0, %if.end55 ], [ %f.0, %if.then44 ], [ %f.0, %for.body38 ], [ %f.0, %for.cond36 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %for.body35 ], [ %f.0, %for.cond33 ], [ %f.0, %originalBBpart2154 ], [ %f.0, %originalBB152 ], [ %f.0, %for.end32 ], [ %f.0, %for.inc30 ], [ %f.0, %originalBBpart2150 ], [ %f.0, %originalBB148 ], [ %f.0, %if.end29 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2146 ], [ %73, %originalBB136 ], [ %f.0, %if.then23 ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2134 ], [ %f.0, %originalBB127 ], [ %f.0, %if.then ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %.neg66, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB203 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %if.end118 ], [ %m.0, %if.then114 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB196 ], [ %m.0, %if.else111 ], [ %m.0, %if.then107 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB188 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond102 ], [ %m.0, %for.end101 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB180 ], [ %m.0, %for.inc99 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc90 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.then75 ], [ %m.0, %for.body68 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB172 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %for.end58 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc56 ], [ %m.0, %if.end55 ], [ %m.0, %if.then44 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.end29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then23 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2134 ], [ %52, %originalBB127 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1733034419, %originalBB203alteredBB ], [ -614220675, %originalBB196alteredBB ], [ -1827804948, %originalBB188alteredBB ], [ 1790337551, %originalBB180alteredBB ], [ 1694821838, %originalBB176alteredBB ], [ -1399326742, %originalBB172alteredBB ], [ 95878404, %originalBB168alteredBB ], [ 1500899356, %originalBB160alteredBB ], [ 1663601370, %originalBB156alteredBB ], [ -1741246620, %originalBB152alteredBB ], [ 962806049, %originalBB148alteredBB ], [ -1724850874, %originalBB136alteredBB ], [ -736032813, %originalBB127alteredBB ], [ -1919785931, %originalBB123alteredBB ], [ 1277162779, %originalBBalteredBB ], [ -545069968, %originalBBpart2208 ], [ %313, %originalBB203 ], [ %303, %for.inc120 ], [ -307420170, %if.end119 ], [ 2048794775, %if.end118 ], [ 1927392479, %if.then114 ], [ %293, %originalBBpart2201 ], [ %292, %originalBB196 ], [ %282, %if.else111 ], [ 2048794775, %if.then107 ], [ %272, %originalBBpart2194 ], [ %271, %originalBB188 ], [ %261, %for.body104 ], [ %252, %for.cond102 ], [ -545069968, %for.end101 ], [ 834189112, %originalBBpart2186 ], [ %251, %originalBB180 ], [ %241, %for.inc99 ], [ -2053242885, %for.body95 ], [ %231, %for.cond93 ], [ 834189112, %for.end92 ], [ 551580336, %for.inc90 ], [ 529583875, %originalBBpart2178 ], [ %230, %originalBB176 ], [ %221, %for.end89 ], [ -1392969737, %for.inc87 ], [ 2058502008, %if.end86 ], [ 1993297197, %if.then75 ], [ %208, %for.body68 ], [ %204, %for.cond65 ], [ -1392969737, %originalBBpart2174 ], [ %202, %originalBB172 ], [ %193, %for.body64 ], [ %184, %for.cond62 ], [ 551580336, %for.end61 ], [ 998973810, %for.inc59 ], [ -481508091, %originalBBpart2170 ], [ %183, %originalBB168 ], [ %174, %for.end58 ], [ 537361830, %originalBBpart2166 ], [ %165, %originalBB160 ], [ %156, %for.inc56 ], [ 2041398479, %if.end55 ], [ 828177534, %if.then44 ], [ %144, %for.body38 ], [ %140, %for.cond36 ], [ 537361830, %originalBBpart2158 ], [ %138, %originalBB156 ], [ %129, %for.body35 ], [ %120, %for.cond33 ], [ 998973810, %originalBBpart2154 ], [ %119, %originalBB152 ], [ %110, %for.end32 ], [ -957985589, %for.inc30 ], [ 907251186, %originalBBpart2150 ], [ %100, %originalBB148 ], [ %91, %if.end29 ], [ 1603402406, %if.end ], [ 1752350438, %originalBBpart2146 ], [ %82, %originalBB136 ], [ %71, %if.then23 ], [ %62, %if.else ], [ 1603402406, %originalBBpart2134 ], [ %61, %originalBB127 ], [ %50, %if.then ], [ %41, %originalBBpart2125 ], [ %40, %originalBB123 ], [ %31, %for.body7 ], [ %22, %for.cond5 ], [ -957985589, %for.end ], [ 113047515, %for.inc ], [ 1025301031, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1109952847, i32 854069552
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
  %10 = select i1 %9, i32 1277162779, i32 -1803110270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2098844178, i32 -1803110270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp6, i32 -730237923, i32 -672603904
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1919785931, i32 1973678411
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1865688580, i32 1973678411
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1115010726, i32 857243334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -736032813, i32 1516157462
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom13
  %51 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom15
  store double %51, double* %arrayidx16, align 8
  %52 = add i32 %m.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 129352181, i32 1516157462
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 @strcmp(i8* noundef nonnull %arraydecay20, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0)) #3
  %cmp22 = icmp eq i32 %call21, 0
  %62 = select i1 %cmp22, i32 728930289, i32 1752350438
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1724850874, i32 1375955667
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom24
  %72 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %f.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom26
  store double %72, double* %arrayidx27, align 8
  %73 = add i32 %f.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -591830706, i32 1375955667
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 962806049, i32 -1130295750
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 569244789, i32 -1130295750
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1741246620, i32 -525538921
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -315849470, i32 -525538921
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %m.0, %j.0
  %120 = select i1 %cmp34, i32 -2068298145, i32 1728028313
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1663601370, i32 1541165050
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 136411149, i32 1541165050
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %139 = sub i32 %m.0, %j.0
  %cmp37 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp37, i32 1594194637, i32 1184358469
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom39
  %141 = load double, double* %arrayidx40, align 8
  %142 = add i32 %i.0, 1
  %idxprom41 = sext i32 %142 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom41
  %143 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %141, %143
  %144 = select i1 %cmp43, i32 1320785280, i32 828177534
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom45
  %145 = load double, double* %arrayidx46, align 8
  %146 = add i32 %i.0, 1
  %idxprom48 = sext i32 %146 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom48
  %147 = load double, double* %arrayidx49, align 8
  store double %147, double* %arrayidx46, align 8
  store double %145, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1500899356, i32 287423546
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1299801637, i32 287423546
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 95878404, i32 -1246598906
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1488223508, i32 -1246598906
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %f.0, %j.0
  %184 = select i1 %cmp63, i32 -629302228, i32 -1289858883
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1399326742, i32 -1436958119
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1682106515, i32 -1436958119
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %203 = sub i32 %f.0, %j.0
  %cmp67 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp67, i32 -644239439, i32 -626640664
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom69
  %205 = load double, double* %arrayidx70, align 8
  %206 = add i32 %i.0, 1
  %idxprom72 = sext i32 %206 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom72
  %207 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %205, %207
  %208 = select i1 %cmp74, i32 1301908625, i32 1993297197
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom76
  %209 = load double, double* %arrayidx77, align 8
  %210 = add i32 %i.0, 1
  %idxprom79 = sext i32 %210 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom79
  %211 = load double, double* %arrayidx80, align 8
  store double %211, double* %arrayidx77, align 8
  store double %209, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1694821838, i32 -876659615
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -839563302, i32 -876659615
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %m.0
  %231 = select i1 %cmp94, i32 2001796569, i32 842496624
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom96
  %232 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %232)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1790337551, i32 2030010284
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -145103712, i32 2030010284
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp slt i32 %i.0, %f.0
  %252 = select i1 %cmp103, i32 -975744740, i32 -1476842905
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1827804948, i32 1649601616
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %262 = add i32 %f.0, -1
  %cmp106 = icmp slt i32 %i.0, %262
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1611986739, i32 1649601616
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %272 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1051584214, i32 1704126813
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom108
  %273 = load double, double* %arrayidx109, align 8
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %273)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -614220675, i32 275050013
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %283 = add i32 %f.0, -1
  %cmp113 = icmp eq i32 %i.0, %283
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 918146117, i32 275050013
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %293 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1761370389, i32 1927392479
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom115
  %294 = load double, double* %arrayidx116, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), double %294)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1733034419, i32 1953827889
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -738688878, i32 1953827889
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %xingbie, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom13alteredBB
  %314 = load double, double* %arrayidx14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %m.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nansheng, i64 0, i64 %idxprom15alteredBB
  store double %314, double* %arrayidx16alteredBB, align 8
  %.neg66 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x double], [40 x double]* %shengao, i64 0, i64 %idxprom24alteredBB
  %315 = load double, double* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %f.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nvsheng, i64 0, i64 %idxprom26alteredBB
  store double %315, double* %arrayidx27alteredBB, align 8
  %316 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %317 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
