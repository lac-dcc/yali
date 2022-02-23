; ModuleID = 'build_ollvm/programs/38/1103.ll'
source_filename = "source-C-CXX/38/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.yes = private unnamed_addr constant [10 x i8] c"Y\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp126.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name = alloca [10000 x [30 x i8]], align 16
  %ganbu = alloca [10000 x [10 x i8]], align 16
  %west = alloca [10000 x [10 x i8]], align 16
  %str = alloca [20 x i8], align 16
  %qime = alloca [10000 x i32], align 16
  %g = alloca [10000 x i32], align 16
  %w = alloca [10000 x i32], align 16
  %e = alloca [10000 x i32], align 16
  %banji = alloca [10000 x i32], align 16
  %sol = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay142alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -253385728, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -253385728, label %for.cond
    i32 -200298268, label %originalBB
    i32 -402229459, label %originalBBpart2
    i32 1056171946, label %for.body
    i32 -1829542139, label %originalBB144
    i32 1577795772, label %originalBBpart2146
    i32 -1495610512, label %for.inc
    i32 -1074196506, label %for.end
    i32 -1973642458, label %for.cond5
    i32 -403015963, label %originalBB148
    i32 1642319987, label %originalBBpart2150
    i32 -999882356, label %for.body7
    i32 -1393860768, label %for.inc34
    i32 -2094245108, label %for.end36
    i32 920039537, label %originalBB152
    i32 -1902942994, label %originalBBpart2154
    i32 220932087, label %for.cond37
    i32 1813147496, label %originalBB156
    i32 643317737, label %originalBBpart2158
    i32 -1601531398, label %for.body39
    i32 -1844932705, label %land.lhs.true
    i32 1220867934, label %if.then
    i32 1671764602, label %if.end
    i32 -128035836, label %originalBB160
    i32 -890378966, label %originalBBpart2162
    i32 -490995153, label %for.inc50
    i32 675984093, label %for.end52
    i32 -751327943, label %for.cond53
    i32 728964694, label %for.body55
    i32 1811732902, label %land.lhs.true59
    i32 289015780, label %if.then63
    i32 -106087894, label %if.end67
    i32 2121001848, label %originalBB164
    i32 -435857825, label %originalBBpart2166
    i32 -1079404444, label %for.inc68
    i32 -1689904043, label %originalBB168
    i32 563005109, label %originalBBpart2176
    i32 719923518, label %for.end70
    i32 1138063352, label %for.cond71
    i32 -243833694, label %for.body73
    i32 1132338951, label %if.then77
    i32 -1002396921, label %if.end81
    i32 -1462513335, label %for.inc82
    i32 1964348928, label %for.end84
    i32 -823033532, label %originalBB178
    i32 -506198924, label %originalBBpart2180
    i32 1269425652, label %for.cond85
    i32 1848501272, label %for.body87
    i32 824628141, label %land.lhs.true91
    i32 -1909143359, label %if.then95
    i32 199067361, label %if.end99
    i32 -263707288, label %originalBB182
    i32 -119736276, label %originalBBpart2184
    i32 1850512310, label %for.inc100
    i32 -982268935, label %originalBB186
    i32 -621732430, label %originalBBpart2196
    i32 -605960054, label %for.end102
    i32 1366093576, label %for.cond103
    i32 -1204862595, label %for.body105
    i32 -718218901, label %land.lhs.true109
    i32 484993847, label %originalBB198
    i32 1081949034, label %originalBBpart2200
    i32 -1611560722, label %if.then113
    i32 1219964554, label %if.end117
    i32 1227931874, label %for.inc118
    i32 -1811336230, label %for.end120
    i32 -704516601, label %for.cond121
    i32 -112001278, label %originalBB202
    i32 526342855, label %originalBBpart2204
    i32 884360394, label %for.body123
    i32 -2100709440, label %originalBB206
    i32 50181297, label %originalBBpart2208
    i32 1584581041, label %if.then127
    i32 -961332263, label %originalBB210
    i32 587966182, label %originalBBpart2212
    i32 -1925655623, label %if.end135
    i32 368592910, label %originalBB214
    i32 -145386411, label %originalBBpart2228
    i32 -408524577, label %for.inc139
    i32 -1306879631, label %originalBB230
    i32 335552868, label %originalBBpart2240
    i32 -152021810, label %for.end141
    i32 -1242652264, label %originalBB242
    i32 619807054, label %originalBBpart2244
    i32 1420525307, label %originalBBalteredBB
    i32 -419852304, label %originalBB144alteredBB
    i32 1522339579, label %originalBB148alteredBB
    i32 -971041535, label %originalBB152alteredBB
    i32 -376338940, label %originalBB156alteredBB
    i32 -428848370, label %originalBB160alteredBB
    i32 1840730188, label %originalBB164alteredBB
    i32 1019818327, label %originalBB168alteredBB
    i32 1248648056, label %originalBB178alteredBB
    i32 -1640873512, label %originalBB182alteredBB
    i32 2079887308, label %originalBB186alteredBB
    i32 1426326309, label %originalBB198alteredBB
    i32 -2146848609, label %originalBB202alteredBB
    i32 -1327644802, label %originalBB206alteredBB
    i32 2125411447, label %originalBB210alteredBB
    i32 1674365919, label %originalBB214alteredBB
    i32 14849719, label %originalBB230alteredBB
    i32 -767330988, label %originalBB242alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB242alteredBB, %originalBB230alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB242, %for.end141, %originalBBpart2240, %originalBB230, %for.inc139, %originalBBpart2228, %originalBB214, %if.end135, %originalBBpart2212, %originalBB210, %if.then127, %originalBBpart2208, %originalBB206, %for.body123, %originalBBpart2204, %originalBB202, %for.cond121, %for.end120, %for.inc118, %if.end117, %if.then113, %originalBBpart2200, %originalBB198, %land.lhs.true109, %for.body105, %for.cond103, %for.end102, %originalBBpart2196, %originalBB186, %for.inc100, %originalBBpart2184, %originalBB182, %if.end99, %if.then95, %land.lhs.true91, %for.body87, %for.cond85, %originalBBpart2180, %originalBB178, %for.end84, %for.inc82, %if.end81, %if.then77, %for.body73, %for.cond71, %for.end70, %originalBBpart2176, %originalBB168, %for.inc68, %originalBBpart2166, %originalBB164, %if.end67, %if.then63, %land.lhs.true59, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart2162, %originalBB160, %if.end, %if.then, %land.lhs.true, %for.body39, %originalBBpart2158, %originalBB156, %for.cond37, %originalBBpart2154, %originalBB152, %for.end36, %for.inc34, %for.body7, %originalBBpart2150, %originalBB148, %for.cond5, %for.end, %for.inc, %originalBBpart2146, %originalBB144, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB242alteredBB ], [ %.neg, %originalBB230alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %380, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %379, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB242 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2240 ], [ %351, %originalBB230 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.body123 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond121 ], [ 0, %for.end120 ], [ %262, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2196 ], [ %226, %originalBB186 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end99 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end84 ], [ %172, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ 0, %for.end70 ], [ %i.0, %originalBBpart2176 ], [ %.neg69, %originalBB168 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg70, %for.inc50 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end36 ], [ %59, %for.inc34 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB242alteredBB ], [ %sum.0, %originalBB230alteredBB ], [ %383, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB198alteredBB ], [ %sum.0, %originalBB186alteredBB ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB242 ], [ %sum.0, %for.end141 ], [ %sum.0, %originalBBpart2240 ], [ %sum.0, %originalBB230 ], [ %sum.0, %for.inc139 ], [ %sum.0, %originalBBpart2228 ], [ %332, %originalBB214 ], [ %sum.0, %if.end135 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %if.then127 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %for.body123 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.cond121 ], [ %sum.0, %for.end120 ], [ %sum.0, %for.inc118 ], [ %sum.0, %if.end117 ], [ %sum.0, %if.then113 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB198 ], [ %sum.0, %land.lhs.true109 ], [ %sum.0, %for.body105 ], [ %sum.0, %for.cond103 ], [ %sum.0, %for.end102 ], [ %sum.0, %originalBBpart2196 ], [ %sum.0, %originalBB186 ], [ %sum.0, %for.inc100 ], [ %sum.0, %originalBBpart2184 ], [ %sum.0, %originalBB182 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true91 ], [ %sum.0, %for.body87 ], [ %sum.0, %for.cond85 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %for.end84 ], [ %sum.0, %for.inc82 ], [ %sum.0, %if.end81 ], [ %sum.0, %if.then77 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %for.end70 ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB168 ], [ %sum.0, %for.inc68 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true59 ], [ %sum.0, %for.body55 ], [ %sum.0, %for.cond53 ], [ %sum.0, %for.end52 ], [ %sum.0, %for.inc50 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body39 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %for.cond37 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB242alteredBB ], [ %s.0, %originalBB230alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %381, %originalBB210alteredBB ], [ %s.0, %originalBB206alteredBB ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB178alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %s.0, %originalBB164alteredBB ], [ %s.0, %originalBB160alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB242 ], [ %s.0, %for.end141 ], [ %s.0, %originalBBpart2240 ], [ %s.0, %originalBB230 ], [ %s.0, %for.inc139 ], [ %s.0, %originalBBpart2228 ], [ %s.0, %originalBB214 ], [ %s.0, %if.end135 ], [ %s.0, %originalBBpart2212 ], [ %312, %originalBB210 ], [ %s.0, %if.then127 ], [ %s.0, %originalBBpart2208 ], [ %s.0, %originalBB206 ], [ %s.0, %for.body123 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.cond121 ], [ %s.0, %for.end120 ], [ %s.0, %for.inc118 ], [ %s.0, %if.end117 ], [ %s.0, %if.then113 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %land.lhs.true109 ], [ %s.0, %for.body105 ], [ %s.0, %for.cond103 ], [ %s.0, %for.end102 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB186 ], [ %s.0, %for.inc100 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end99 ], [ %s.0, %if.then95 ], [ %s.0, %land.lhs.true91 ], [ %s.0, %for.body87 ], [ %s.0, %for.cond85 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB178 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %if.then77 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond71 ], [ %s.0, %for.end70 ], [ %s.0, %originalBBpart2176 ], [ %s.0, %originalBB168 ], [ %s.0, %for.inc68 ], [ %s.0, %originalBBpart2166 ], [ %s.0, %originalBB164 ], [ %s.0, %if.end67 ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc50 ], [ %s.0, %originalBBpart2162 ], [ %s.0, %originalBB160 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body39 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB156 ], [ %s.0, %for.cond37 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %for.end36 ], [ %s.0, %for.inc34 ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1242652264, %originalBB242alteredBB ], [ -1306879631, %originalBB230alteredBB ], [ 368592910, %originalBB214alteredBB ], [ -961332263, %originalBB210alteredBB ], [ -2100709440, %originalBB206alteredBB ], [ -112001278, %originalBB202alteredBB ], [ 484993847, %originalBB198alteredBB ], [ -982268935, %originalBB186alteredBB ], [ -263707288, %originalBB182alteredBB ], [ -823033532, %originalBB178alteredBB ], [ -1689904043, %originalBB168alteredBB ], [ 2121001848, %originalBB164alteredBB ], [ -128035836, %originalBB160alteredBB ], [ 1813147496, %originalBB156alteredBB ], [ 920039537, %originalBB152alteredBB ], [ -403015963, %originalBB148alteredBB ], [ -1829542139, %originalBB144alteredBB ], [ -200298268, %originalBBalteredBB ], [ %378, %originalBB242 ], [ %369, %for.end141 ], [ -704516601, %originalBBpart2240 ], [ %360, %originalBB230 ], [ %350, %for.inc139 ], [ -408524577, %originalBBpart2228 ], [ %341, %originalBB214 ], [ %330, %if.end135 ], [ -1925655623, %originalBBpart2212 ], [ %321, %originalBB210 ], [ %311, %if.then127 ], [ %302, %originalBBpart2208 ], [ %301, %originalBB206 ], [ %291, %for.body123 ], [ %282, %originalBBpart2204 ], [ %281, %originalBB202 ], [ %271, %for.cond121 ], [ -704516601, %for.end120 ], [ 1366093576, %for.inc118 ], [ 1227931874, %if.end117 ], [ 1219964554, %if.then113 ], [ %259, %originalBBpart2200 ], [ %258, %originalBB198 ], [ %248, %land.lhs.true109 ], [ %239, %for.body105 ], [ %237, %for.cond103 ], [ 1366093576, %for.end102 ], [ 1269425652, %originalBBpart2196 ], [ %235, %originalBB186 ], [ %225, %for.inc100 ], [ 1850512310, %originalBBpart2184 ], [ %216, %originalBB182 ], [ %207, %if.end99 ], [ 199067361, %if.then95 ], [ %196, %land.lhs.true91 ], [ %194, %for.body87 ], [ %192, %for.cond85 ], [ 1269425652, %originalBBpart2180 ], [ %190, %originalBB178 ], [ %181, %for.end84 ], [ 1138063352, %for.inc82 ], [ -1462513335, %if.end81 ], [ -1002396921, %if.then77 ], [ %169, %for.body73 ], [ %167, %for.cond71 ], [ 1138063352, %for.end70 ], [ -751327943, %originalBBpart2176 ], [ %165, %originalBB168 ], [ %156, %for.inc68 ], [ -1079404444, %originalBBpart2166 ], [ %147, %originalBB164 ], [ %138, %if.end67 ], [ -106087894, %if.then63 ], [ %127, %land.lhs.true59 ], [ %125, %for.body55 ], [ %123, %for.cond53 ], [ -751327943, %for.end52 ], [ 220932087, %for.inc50 ], [ -490995153, %originalBBpart2162 ], [ %121, %originalBB160 ], [ %112, %if.end ], [ 1671764602, %if.then ], [ %101, %land.lhs.true ], [ %99, %for.body39 ], [ %97, %originalBBpart2158 ], [ %96, %originalBB156 ], [ %86, %for.cond37 ], [ 220932087, %originalBBpart2154 ], [ %77, %originalBB152 ], [ %68, %for.end36 ], [ -1973642458, %for.inc34 ], [ -1393860768, %for.body7 ], [ %58, %originalBBpart2150 ], [ %57, %originalBB148 ], [ %47, %for.cond5 ], [ -1973642458, %for.end ], [ -253385728, %for.inc ], [ -1495610512, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -200298268, i32 1420525307
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
  %18 = select i1 %17, i32 -402229459, i32 1420525307
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1056171946, i32 -1074196506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1829542139, i32 -419852304
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx4, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1577795772, i32 -419852304
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -403015963, i32 1522339579
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %48
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1642319987, i32 1522339579
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -999882356, i32 -2094245108
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %name, i64 0, i64 %idxprom8
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom8
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom8
  %arrayidx15 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %ganbu, i64 0, i64 %idxprom8
  %arrayidx17 = getelementptr inbounds [10000 x [10 x i8]], [10000 x [10 x i8]]* %west, i64 0, i64 %idxprom8
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom8
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [30 x i8]* nonnull %arrayidx9, i32* nonnull %arrayidx11, i32* nonnull %arrayidx13, [10 x i8]* nonnull %arrayidx15, [10 x i8]* nonnull %arrayidx17, i32* nonnull %arrayidx19)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i64 0, i64 0
  %call24 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([10 x i8], [10 x i8]* @main.yes, i64 0, i64 0)) #4
  %arrayidx26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom8
  store i32 %call24, i32* %arrayidx26, align 4
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i64 0, i64 0
  %call31 = call i32 @strcmp(i8* noundef nonnull %arraydecay29, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([10 x i8], [10 x i8]* @main.yes, i64 0, i64 0)) #4
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom8
  store i32 %call31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 920039537, i32 -971041535
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1902942994, i32 -971041535
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1813147496, i32 -376338940
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %87
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 643317737, i32 -376338940
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %97 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1601531398, i32 675984093
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom40
  %98 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %98, 80
  %99 = select i1 %cmp44, i32 -1844932705, i32 1671764602
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %e, i64 0, i64 %idxprom45
  %100 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %100, 0
  %101 = select i1 %cmp47, i32 1220867934, i32 1671764602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom48
  %102 = load i32, i32* %arrayidx49, align 4
  %103 = add i32 %102, 8000
  store i32 %103, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -128035836, i32 -428848370
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -890378966, i32 -428848370
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp54, i32 728964694, i32 719923518
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom56
  %124 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %124, 85
  %125 = select i1 %cmp58, i32 1811732902, i32 -106087894
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom60
  %126 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %126, 80
  %127 = select i1 %cmp62, i32 289015780, i32 -106087894
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom64
  %128 = load i32, i32* %arrayidx65, align 4
  %129 = add i32 %128, 4000
  store i32 %129, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2121001848, i32 1840730188
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -435857825, i32 1840730188
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1689904043, i32 1019818327
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 563005109, i32 1019818327
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %166 = load i32, i32* %n, align 4
  %cmp72 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp72, i32 -243833694, i32 1964348928
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom74
  %168 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %168, 90
  %169 = select i1 %cmp76, i32 1132338951, i32 -1002396921
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom78
  %170 = load i32, i32* %arrayidx79, align 4
  %171 = add i32 %170, 2000
  store i32 %171, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -823033532, i32 1248648056
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -506198924, i32 1248648056
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %i.0, %191
  %192 = select i1 %cmp86, i32 1848501272, i32 -605960054
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom88
  %193 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %193, 0
  %194 = select i1 %cmp90, i32 824628141, i32 199067361
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %qime, i64 0, i64 %idxprom92
  %195 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %195, 85
  %196 = select i1 %cmp94, i32 -1909143359, i32 199067361
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom96
  %197 = load i32, i32* %arrayidx97, align 4
  %198 = add i32 %197, 1000
  store i32 %198, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -263707288, i32 -1640873512
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -119736276, i32 -1640873512
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -982268935, i32 2079887308
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -621732430, i32 2079887308
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %i.0, %236
  %237 = select i1 %cmp104, i32 -1204862595, i32 -1811336230
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom106
  %238 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %238, 0
  %239 = select i1 %cmp108, i32 -718218901, i32 1219964554
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 484993847, i32 1426326309
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %banji, i64 0, i64 %idxprom110
  %249 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %249, 80
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1081949034, i32 1426326309
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %259 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1611560722, i32 1219964554
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom114
  %260 = load i32, i32* %arrayidx115, align 4
  %261 = add i32 %260, 850
  store i32 %261, i32* %arrayidx115, align 4
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -112001278, i32 -2146848609
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %i.0, %272
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 526342855, i32 -2146848609
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %282 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 884360394, i32 -152021810
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -2100709440, i32 -1327644802
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom124
  %292 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sgt i32 %292, %s.0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 50181297, i32 -1327644802
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %302 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1584581041, i32 -1925655623
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -961332263, i32 2125411447
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom128
  %312 = load i32, i32* %arrayidx129, align 4
  %arraydecay133 = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %name, i64 0, i64 %idxprom128, i64 0
  %call134 = call i8* @strcpy(i8* noundef nonnull %arraydecay142alteredBB, i8* noundef nonnull %arraydecay133) #5
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 587966182, i32 2125411447
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 368592910, i32 1674365919
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom136
  %331 = load i32, i32* %arrayidx137, align 4
  %332 = add i32 %331, %sum.0
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -145386411, i32 1674365919
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1306879631, i32 14849719
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 335552868, i32 14849719
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1242652264, i32 -767330988
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB, i32 %s.0, i32 %sum.0)
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 619807054, i32 -767330988
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx2alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
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
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom128alteredBB = sext i32 %i.0 to i64
  %arrayidx129alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom128alteredBB
  %381 = load i32, i32* %arrayidx129alteredBB, align 4
  %arraydecay133alteredBB = getelementptr inbounds [10000 x [30 x i8]], [10000 x [30 x i8]]* %name, i64 0, i64 %idxprom128alteredBB, i64 0
  %call134alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay142alteredBB, i8* noundef nonnull %arraydecay133alteredBB) #5
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sol, i64 0, i64 %idxprom136alteredBB
  %382 = load i32, i32* %arrayidx137alteredBB, align 4
  %383 = add i32 %382, %sum.0
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay142alteredBB, i32 %s.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
