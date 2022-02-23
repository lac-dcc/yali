; ModuleID = 'build_ollvm/programs/17/416.ll'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f([100 x i32]* nocapture %p, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %add.ptr78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 1, i64 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -571496536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -571496536, label %for.cond
    i32 -133863471, label %for.body
    i32 1241519836, label %originalBB
    i32 -1288215344, label %originalBBpart2
    i32 -590760065, label %for.cond1
    i32 54689975, label %for.body3
    i32 -381481260, label %if.then
    i32 365669725, label %if.end
    i32 -835267966, label %originalBB136
    i32 -145062716, label %originalBBpart2138
    i32 -691096017, label %for.inc
    i32 -655146221, label %for.end
    i32 -1213305034, label %for.cond15
    i32 481886010, label %for.body17
    i32 -141244465, label %for.inc28
    i32 -1093216777, label %originalBB140
    i32 27423924, label %originalBBpart2146
    i32 444941400, label %for.end30
    i32 132710924, label %originalBB148
    i32 1282393102, label %originalBBpart2150
    i32 1839747091, label %for.inc31
    i32 -699205662, label %for.end33
    i32 -1401347814, label %originalBB152
    i32 -404009862, label %originalBBpart2154
    i32 -457973772, label %for.cond34
    i32 -1089998954, label %for.body36
    i32 -1839554213, label %for.cond40
    i32 -1472921787, label %for.body42
    i32 537352888, label %if.then49
    i32 -1168383631, label %originalBB156
    i32 187654900, label %originalBBpart2158
    i32 -884357518, label %if.end55
    i32 -1416477940, label %for.inc56
    i32 2109242033, label %for.end58
    i32 110895764, label %for.cond59
    i32 -68242456, label %for.body61
    i32 1473870125, label %originalBB160
    i32 2135104709, label %originalBBpart2166
    i32 -1883916346, label %for.inc73
    i32 6534319, label %for.end75
    i32 1329281942, label %originalBB168
    i32 -863668216, label %originalBBpart2170
    i32 -392546203, label %for.inc79
    i32 1613829760, label %originalBB172
    i32 -1183344655, label %originalBBpart2188
    i32 -1227833817, label %for.end81
    i32 1245702989, label %for.cond82
    i32 -2085701532, label %for.body85
    i32 -1695406105, label %for.inc93
    i32 1206775082, label %for.end95
    i32 -697377264, label %for.cond96
    i32 -830367904, label %for.body99
    i32 -1145310477, label %for.cond100
    i32 -739111085, label %for.body103
    i32 -1441181576, label %for.inc116
    i32 3647978, label %for.end118
    i32 1155461041, label %originalBB190
    i32 297696833, label %originalBBpart2192
    i32 661836327, label %for.inc119
    i32 1940573426, label %originalBB194
    i32 -1755386655, label %originalBBpart2203
    i32 -1581306640, label %for.end121
    i32 -936540616, label %for.cond122
    i32 -535790364, label %originalBB205
    i32 -2095779796, label %originalBBpart2221
    i32 -2115786225, label %for.body125
    i32 358973288, label %for.inc133
    i32 530035693, label %originalBB223
    i32 761546912, label %originalBBpart2230
    i32 360305424, label %for.end135
    i32 -1026064075, label %originalBBalteredBB
    i32 -1360694972, label %originalBB136alteredBB
    i32 943537624, label %originalBB140alteredBB
    i32 -1280045412, label %originalBB148alteredBB
    i32 568469399, label %originalBB152alteredBB
    i32 -1357522226, label %originalBB156alteredBB
    i32 1419444352, label %originalBB160alteredBB
    i32 1903553610, label %originalBB168alteredBB
    i32 -449156743, label %originalBB172alteredBB
    i32 429442831, label %originalBB190alteredBB
    i32 -50891648, label %originalBB194alteredBB
    i32 1015688823, label %originalBB205alteredBB
    i32 -754750526, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB205alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2230, %originalBB223, %for.inc133, %for.body125, %originalBBpart2221, %originalBB205, %for.cond122, %for.end121, %originalBBpart2203, %originalBB194, %for.inc119, %originalBBpart2192, %originalBB190, %for.end118, %for.inc116, %for.body103, %for.cond100, %for.body99, %for.cond96, %for.end95, %for.inc93, %for.body85, %for.cond82, %for.end81, %originalBBpart2188, %originalBB172, %for.inc79, %originalBBpart2170, %originalBB168, %for.end75, %for.inc73, %originalBBpart2166, %originalBB160, %for.body61, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2158, %originalBB156, %if.then49, %for.body42, %for.cond40, %for.body36, %for.cond34, %originalBBpart2154, %originalBB152, %for.end33, %for.inc31, %originalBBpart2150, %originalBB148, %for.end30, %originalBBpart2146, %originalBB140, %for.inc28, %for.body17, %for.cond15, %for.end, %for.inc, %originalBBpart2138, %originalBB136, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB223alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB194alteredBB ], [ %sum.0, %originalBB190alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %270, %originalBB168alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB156alteredBB ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB223 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.body125 ], [ %sum.0, %originalBBpart2221 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.end121 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB194 ], [ %sum.0, %for.inc119 ], [ %sum.0, %originalBBpart2192 ], [ %sum.0, %originalBB190 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.body99 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %for.end81 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB172 ], [ %sum.0, %for.inc79 ], [ %sum.0, %originalBBpart2170 ], [ %157, %originalBB168 ], [ %sum.0, %for.end75 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body61 ], [ %sum.0, %for.cond59 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB156 ], [ %sum.0, %if.then49 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond40 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB152 ], [ %sum.0, %for.end33 ], [ %sum.0, %for.inc31 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %272, %originalBB223alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %.neg, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2230 ], [ %.neg93, %originalBB223 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond122 ], [ 1, %for.end121 ], [ %i.0, %originalBBpart2203 ], [ %218, %originalBB194 ], [ %i.0, %for.inc119 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 1, %for.end95 ], [ %.neg95, %for.inc93 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ 1, %for.end81 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end75 ], [ %.neg96, %for.inc73 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %126, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then49 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ 1, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end33 ], [ %83, %for.inc31 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %271, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %.neg92, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB223 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc119 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end118 ], [ %.neg94, %for.inc116 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ 1, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2188 ], [ %176, %originalBB172 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then49 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2146 ], [ %55, %originalBB140 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %.neg97, %for.inc ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB205alteredBB ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB160alteredBB ], [ %267, %originalBB156alteredBB ], [ %min.0, %originalBB152alteredBB ], [ %min.0, %originalBB148alteredBB ], [ %min.0, %originalBB140alteredBB ], [ %min.0, %originalBB136alteredBB ], [ %266, %originalBBalteredBB ], [ %min.0, %originalBBpart2230 ], [ %min.0, %originalBB223 ], [ %min.0, %for.inc133 ], [ %min.0, %for.body125 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB205 ], [ %min.0, %for.cond122 ], [ %min.0, %for.end121 ], [ %min.0, %originalBBpart2203 ], [ %min.0, %originalBB194 ], [ %min.0, %for.inc119 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %for.end118 ], [ %min.0, %for.inc116 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond100 ], [ %min.0, %for.body99 ], [ %min.0, %for.cond96 ], [ %min.0, %for.end95 ], [ %min.0, %for.inc93 ], [ %min.0, %for.body85 ], [ %min.0, %for.cond82 ], [ %min.0, %for.end81 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB172 ], [ %min.0, %for.inc79 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %for.end75 ], [ %min.0, %for.inc73 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB160 ], [ %min.0, %for.body61 ], [ %min.0, %for.cond59 ], [ %min.0, %for.end58 ], [ %min.0, %for.inc56 ], [ %min.0, %if.end55 ], [ %min.0, %originalBBpart2158 ], [ %116, %originalBB156 ], [ %min.0, %if.then49 ], [ %min.0, %for.body42 ], [ %min.0, %for.cond40 ], [ %103, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart2154 ], [ %min.0, %originalBB152 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %originalBBpart2150 ], [ %min.0, %originalBB148 ], [ %min.0, %for.end30 ], [ %min.0, %originalBBpart2146 ], [ %min.0, %originalBB140 ], [ %min.0, %for.inc28 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2138 ], [ %min.0, %originalBB136 ], [ %min.0, %if.end ], [ %24, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %11, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 530035693, %originalBB223alteredBB ], [ -535790364, %originalBB205alteredBB ], [ 1940573426, %originalBB194alteredBB ], [ 1155461041, %originalBB190alteredBB ], [ 1613829760, %originalBB172alteredBB ], [ 1329281942, %originalBB168alteredBB ], [ 1473870125, %originalBB160alteredBB ], [ -1168383631, %originalBB156alteredBB ], [ -1401347814, %originalBB152alteredBB ], [ 132710924, %originalBB148alteredBB ], [ -1093216777, %originalBB140alteredBB ], [ -835267966, %originalBB136alteredBB ], [ 1241519836, %originalBBalteredBB ], [ -936540616, %originalBBpart2230 ], [ %265, %originalBB223 ], [ %256, %for.inc133 ], [ 358973288, %for.body125 ], [ %246, %originalBBpart2221 ], [ %245, %originalBB205 ], [ %236, %for.cond122 ], [ -936540616, %for.end121 ], [ -697377264, %originalBBpart2203 ], [ %227, %originalBB194 ], [ %217, %for.inc119 ], [ 661836327, %originalBBpart2192 ], [ %208, %originalBB190 ], [ %199, %for.end118 ], [ -1145310477, %for.inc116 ], [ -1441181576, %for.body103 ], [ %189, %for.cond100 ], [ -1145310477, %for.body99 ], [ %188, %for.cond96 ], [ -697377264, %for.end95 ], [ 1245702989, %for.inc93 ], [ -1695406105, %for.body85 ], [ %186, %for.cond82 ], [ 1245702989, %for.end81 ], [ -457973772, %originalBBpart2188 ], [ %185, %originalBB172 ], [ %175, %for.inc79 ], [ -392546203, %originalBBpart2170 ], [ %166, %originalBB168 ], [ %156, %for.end75 ], [ 110895764, %for.inc73 ], [ -1883916346, %originalBBpart2166 ], [ %147, %originalBB160 ], [ %136, %for.body61 ], [ %127, %for.cond59 ], [ 110895764, %for.end58 ], [ -1839554213, %for.inc56 ], [ -1416477940, %if.end55 ], [ -884357518, %originalBBpart2158 ], [ %125, %originalBB156 ], [ %115, %if.then49 ], [ %106, %for.body42 ], [ %104, %for.cond40 ], [ -1839554213, %for.body36 ], [ %102, %for.cond34 ], [ -457973772, %originalBBpart2154 ], [ %101, %originalBB152 ], [ %92, %for.end33 ], [ -571496536, %for.inc31 ], [ 1839747091, %originalBBpart2150 ], [ %82, %originalBB148 ], [ %73, %for.end30 ], [ -1213305034, %originalBBpart2146 ], [ %64, %originalBB140 ], [ %54, %for.inc28 ], [ -141244465, %for.body17 ], [ %43, %for.cond15 ], [ -1213305034, %for.end ], [ -590760065, %for.inc ], [ -691096017, %originalBBpart2138 ], [ %42, %originalBB136 ], [ %33, %if.end ], [ 365669725, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -590760065, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %1 = select i1 %cmp, i32 -133863471, i32 -699205662
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
  %10 = select i1 %9, i32 1241519836, i32 -1026064075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext, i64 0
  %11 = load i32, i32* %arraydecay, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1288215344, i32 -1026064075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n
  %21 = select i1 %cmp2, i32 54689975, i32 -655146221
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %idx.ext7 = sext i32 %j.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext4, i64 %idx.ext7
  %22 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp slt i32 %22, %min.0
  %23 = select i1 %cmp9, i32 -381481260, i32 365669725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext10 = sext i32 %i.0 to i64
  %idx.ext13 = sext i32 %j.0 to i64
  %add.ptr14 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext10, i64 %idx.ext13
  %24 = load i32, i32* %add.ptr14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -835267966, i32 -1360694972
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -145062716, i32 -1360694972
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %n
  %43 = select i1 %cmp16, i32 481886010, i32 444941400
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext18, i64 %idx.ext21
  %44 = load i32, i32* %add.ptr22, align 4
  %45 = sub i32 %44, %min.0
  store i32 %45, i32* %add.ptr22, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1093216777, i32 943537624
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 27423924, i32 943537624
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 132710924, i32 -1280045412
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1282393102, i32 -1280045412
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1401347814, i32 568469399
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -404009862, i32 568469399
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %n
  %102 = select i1 %cmp35, i32 -1089998954, i32 -1227833817
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %j.0 to i64
  %add.ptr39 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idx.ext38
  %103 = load i32, i32* %add.ptr39, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %n
  %104 = select i1 %cmp41, i32 -1472921787, i32 2109242033
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %idx.ext46 = sext i32 %j.0 to i64
  %add.ptr47 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext43, i64 %idx.ext46
  %105 = load i32, i32* %add.ptr47, align 4
  %cmp48 = icmp slt i32 %105, %min.0
  %106 = select i1 %cmp48, i32 537352888, i32 -884357518
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1168383631, i32 -1357522226
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext50 = sext i32 %i.0 to i64
  %idx.ext53 = sext i32 %j.0 to i64
  %add.ptr54 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext50, i64 %idx.ext53
  %116 = load i32, i32* %add.ptr54, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 187654900, i32 -1357522226
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, %n
  %127 = select i1 %cmp60, i32 -68242456, i32 6534319
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1473870125, i32 1419444352
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idx.ext62 = sext i32 %i.0 to i64
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext62, i64 %idx.ext65
  %137 = load i32, i32* %add.ptr66, align 4
  %138 = sub i32 %137, %min.0
  store i32 %138, i32* %add.ptr66, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2135104709, i32 1419444352
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1329281942, i32 1903553610
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %157 = load i32, i32* %add.ptr78alteredBB, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -863668216, i32 1903553610
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1613829760, i32 -449156743
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1183344655, i32 -449156743
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %0
  %186 = select i1 %cmp84, i32 -2085701532, i32 1206775082
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idx.ext87 = sext i32 %i.0 to i64
  %add.ptr88 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idx.ext87
  %add.ptr89 = getelementptr inbounds i32, i32* %add.ptr88, i64 1
  %187 = load i32, i32* %add.ptr89, align 4
  store i32 %187, i32* %add.ptr88, align 4
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %0
  %188 = select i1 %cmp98, i32 -830367904, i32 -1581306640
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, %0
  %189 = select i1 %cmp102, i32 -739111085, i32 3647978
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idx.ext104 = sext i32 %i.0 to i64
  %add.ptr106.idx = add nsw i64 %idx.ext104, 1
  %idx.ext108 = sext i32 %j.0 to i64
  %add.ptr110.idx = add nsw i64 %idx.ext108, 1
  %add.ptr110 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %add.ptr106.idx, i64 %add.ptr110.idx
  %190 = load i32, i32* %add.ptr110, align 4
  %add.ptr115 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext104, i64 %idx.ext108
  store i32 %190, i32* %add.ptr115, align 4
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1155461041, i32 429442831
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 297696833, i32 429442831
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1940573426, i32 -50891648
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1755386655, i32 -50891648
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -535790364, i32 1015688823
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp124 = icmp slt i32 %i.0, %0
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2095779796, i32 1015688823
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %246 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -2115786225, i32 360305424
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idx.ext126 = sext i32 %i.0 to i64
  %add.ptr127 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr127, i64 1
  %arraydecay129 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr128, i64 0, i64 0
  %247 = load i32, i32* %arraydecay129, align 4
  %arraydecay132 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr127, i64 0, i64 0
  store i32 %247, i32* %arraydecay132, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 530035693, i32 -754750526
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 761546912, i32 -754750526
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.extalteredBB, i64 0
  %266 = load i32, i32* %arraydecayalteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg92 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idx.ext50alteredBB = sext i32 %i.0 to i64
  %idx.ext53alteredBB = sext i32 %j.0 to i64
  %add.ptr54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext50alteredBB, i64 %idx.ext53alteredBB
  %267 = load i32, i32* %add.ptr54alteredBB, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %idx.ext62alteredBB = sext i32 %i.0 to i64
  %idx.ext65alteredBB = sext i32 %j.0 to i64
  %add.ptr66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 %idx.ext62alteredBB, i64 %idx.ext65alteredBB
  %268 = load i32, i32* %add.ptr66alteredBB, align 4
  %269 = sub i32 %268, %min.0
  store i32 %269, i32* %add.ptr66alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %270 = load i32, i32* %add.ptr78alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(4000000) i8* @malloc(i64 4000000) #4
  %0 = bitcast i8* %call to [100 x i32]*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi [100 x i32]* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -434797760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -434797760, label %for.cond
    i32 -1821513900, label %for.body
    i32 1180376486, label %originalBB
    i32 -1033971798, label %originalBBpart2
    i32 -429042772, label %for.cond2
    i32 1083286690, label %for.body4
    i32 -2050853961, label %for.cond5
    i32 533709641, label %originalBB35
    i32 -698225788, label %originalBBpart237
    i32 -1438080891, label %for.body7
    i32 1707169760, label %for.inc
    i32 156563867, label %for.end
    i32 -964769210, label %for.inc13
    i32 1352543728, label %for.end15
    i32 -822471892, label %originalBB39
    i32 2068812321, label %originalBBpart241
    i32 -1713503161, label %for.inc16
    i32 -1527816347, label %for.end18
    i32 1156341574, label %for.cond19
    i32 -1478777959, label %for.body21
    i32 829765460, label %for.cond25
    i32 1635545591, label %for.body27
    i32 -1728245884, label %for.inc29
    i32 1248221145, label %for.end30
    i32 1994149129, label %for.inc32
    i32 1159087522, label %for.end34
    i32 1750329340, label %originalBBalteredBB
    i32 552641278, label %originalBB35alteredBB
    i32 1865380448, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end30, %for.inc29, %for.body27, %for.cond25, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart241, %originalBB39, %for.end15, %for.inc13, %for.end, %for.inc, %for.body7, %originalBBpart237, %originalBB35, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %q.0.be = phi [100 x i32]* [ %q.0, %loopEntry ], [ %q.0, %originalBB39alteredBB ], [ %q.0, %originalBB35alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc32 ], [ %q.0, %for.end30 ], [ %q.0, %for.inc29 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %add.ptr24, %for.body21 ], [ %q.0, %for.cond19 ], [ %q.0, %for.end18 ], [ %q.0, %for.inc16 ], [ %q.0, %originalBBpart241 ], [ %q.0, %originalBB39 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart237 ], [ %q.0, %originalBB35 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body4 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %70, %for.inc29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %67, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end15 ], [ %45, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc32 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB39alteredBB ], [ %sum.0, %originalBB35alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc32 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc29 ], [ %69, %for.body27 ], [ %sum.0, %for.cond25 ], [ 0, %for.body21 ], [ %sum.0, %for.cond19 ], [ %sum.0, %for.end18 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart241 ], [ %sum.0, %originalBB39 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %originalBBpart237 ], [ %sum.0, %originalBB35 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB39alteredBB ], [ %k.0, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %71, %for.inc32 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 0, %for.end18 ], [ %64, %for.inc16 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart237 ], [ %k.0, %originalBB35 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822471892, %originalBB39alteredBB ], [ 533709641, %originalBB35alteredBB ], [ 1180376486, %originalBBalteredBB ], [ 1156341574, %for.inc32 ], [ 1994149129, %for.end30 ], [ 829765460, %for.inc29 ], [ -1728245884, %for.body27 ], [ %68, %for.cond25 ], [ 829765460, %for.body21 ], [ %66, %for.cond19 ], [ 1156341574, %for.end18 ], [ -434797760, %for.inc16 ], [ -1713503161, %originalBBpart241 ], [ %63, %originalBB39 ], [ %54, %for.end15 ], [ -429042772, %for.inc13 ], [ -964769210, %for.end ], [ -2050853961, %for.inc ], [ 1707169760, %for.body7 ], [ %42, %originalBBpart237 ], [ %41, %originalBB35 ], [ %31, %for.cond5 ], [ -2050853961, %for.body4 ], [ %22, %for.cond2 ], [ -429042772, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 -1821513900, i32 -1527816347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1180376486, i32 1750329340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1033971798, i32 1750329340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 1083286690, i32 1352543728
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 533709641, i32 552641278
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -698225788, i32 552641278
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1438080891, i32 156563867
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %43, %k.0
  %idx.ext = sext i32 %mul to i64
  %idx.ext8 = sext i32 %i.0 to i64
  %add.ptr9.idx = add nsw i64 %idx.ext, %idx.ext8
  %idx.ext10 = sext i32 %j.0 to i64
  %add.ptr11 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %add.ptr9.idx, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -822471892, i32 1865380448
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2068812321, i32 1865380448
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp20, i32 -1478777959, i32 1159087522
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %mul22 = mul nsw i32 %67, %k.0
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %idx.ext23
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, 1
  %68 = select i1 %cmp26, i32 1635545591, i32 1248221145
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %call28 = call i32 @f([100 x i32]* %q.0, i32 %i.0)
  %69 = add i32 %call28, %sum.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
