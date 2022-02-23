; ModuleID = 'build_ollvm/programs/101/501.ll'
source_filename = "source-C-CXX/101/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -726457665, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -726457665, label %for.cond
    i32 -774437013, label %originalBB
    i32 -1114165438, label %originalBBpart2
    i32 19718566, label %for.body
    i32 72487923, label %for.inc
    i32 1563801378, label %for.end
    i32 -2016939650, label %for.cond4
    i32 1284791477, label %originalBB124
    i32 -1456782645, label %originalBBpart2126
    i32 129831580, label %for.body6
    i32 -1215368234, label %if.then
    i32 668555325, label %if.end
    i32 1537754128, label %if.then23
    i32 -1068129814, label %if.end29
    i32 329247928, label %for.inc30
    i32 2061721828, label %originalBB128
    i32 1451845289, label %originalBBpart2139
    i32 -2086289089, label %for.end32
    i32 -1387314035, label %for.cond33
    i32 1941774305, label %for.body36
    i32 -1463802245, label %for.cond37
    i32 1748727608, label %for.body40
    i32 -689447796, label %if.then47
    i32 2029829749, label %if.end58
    i32 -460508572, label %originalBB141
    i32 1461064960, label %originalBBpart2143
    i32 516186694, label %for.inc59
    i32 -2006880118, label %originalBB145
    i32 1017108829, label %originalBBpart2154
    i32 -1464649886, label %for.end61
    i32 -509583775, label %originalBB156
    i32 -1809091257, label %originalBBpart2158
    i32 -2077421788, label %for.inc62
    i32 1054241258, label %for.end63
    i32 1488510232, label %for.cond65
    i32 1315031962, label %originalBB160
    i32 415745054, label %originalBBpart2162
    i32 -1917629348, label %for.body68
    i32 1261582142, label %for.cond69
    i32 729837508, label %originalBB164
    i32 1042894801, label %originalBBpart2166
    i32 303991853, label %for.body72
    i32 1956123217, label %if.then80
    i32 -126937795, label %if.end92
    i32 1451227070, label %originalBB168
    i32 1171355300, label %originalBBpart2170
    i32 406106492, label %for.inc93
    i32 -123902484, label %for.end95
    i32 1604207430, label %originalBB172
    i32 264509103, label %originalBBpart2174
    i32 633558252, label %for.inc96
    i32 526970451, label %originalBB176
    i32 -1844546050, label %originalBBpart2180
    i32 1014225003, label %for.end98
    i32 1521461859, label %for.cond99
    i32 1181274942, label %originalBB182
    i32 -140869146, label %originalBBpart2184
    i32 1121706491, label %for.body102
    i32 -4228433, label %for.inc106
    i32 -66731441, label %originalBB186
    i32 -1224737588, label %originalBBpart2191
    i32 -704280784, label %for.end108
    i32 422897141, label %originalBB193
    i32 -1063704883, label %originalBBpart2195
    i32 -356964542, label %for.cond109
    i32 -90723837, label %for.body113
    i32 -1117839219, label %for.inc117
    i32 915797320, label %originalBB197
    i32 1211245117, label %originalBBpart2203
    i32 -1497836031, label %for.end119
    i32 -1502662604, label %originalBB205
    i32 1636984167, label %originalBBpart2208
    i32 -1928022177, label %originalBBalteredBB
    i32 -972420727, label %originalBB124alteredBB
    i32 224056938, label %originalBB128alteredBB
    i32 -816702679, label %originalBB141alteredBB
    i32 -31205915, label %originalBB145alteredBB
    i32 1656780412, label %originalBB156alteredBB
    i32 -824074123, label %originalBB160alteredBB
    i32 -707893843, label %originalBB164alteredBB
    i32 1953666043, label %originalBB168alteredBB
    i32 1996729550, label %originalBB172alteredBB
    i32 -493550672, label %originalBB176alteredBB
    i32 -69157878, label %originalBB182alteredBB
    i32 2056279910, label %originalBB186alteredBB
    i32 -576031661, label %originalBB193alteredBB
    i32 858852819, label %originalBB197alteredBB
    i32 752915686, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB205, %for.end119, %originalBBpart2203, %originalBB197, %for.inc117, %for.body113, %for.cond109, %originalBBpart2195, %originalBB193, %for.end108, %originalBBpart2191, %originalBB186, %for.inc106, %for.body102, %originalBBpart2184, %originalBB182, %for.cond99, %for.end98, %originalBBpart2180, %originalBB176, %for.inc96, %originalBBpart2174, %originalBB172, %for.end95, %for.inc93, %originalBBpart2170, %originalBB168, %if.end92, %if.then80, %for.body72, %originalBBpart2166, %originalBB164, %for.cond69, %for.body68, %originalBBpart2162, %originalBB160, %for.cond65, %for.end63, %for.inc62, %originalBBpart2158, %originalBB156, %for.end61, %originalBBpart2154, %originalBB145, %for.inc59, %originalBBpart2143, %originalBB141, %if.end58, %if.then47, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end32, %originalBBpart2139, %originalBB128, %for.inc30, %if.end29, %if.then23, %if.end, %if.then, %for.body6, %originalBBpart2126, %originalBB124, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBB197alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %r.0, %originalBB182alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB172alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB164alteredBB ], [ %r.0, %originalBB160alteredBB ], [ %r.0, %originalBB156alteredBB ], [ %r.0, %originalBB145alteredBB ], [ %r.0, %originalBB141alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB205 ], [ %r.0, %for.end119 ], [ %r.0, %originalBBpart2203 ], [ %r.0, %originalBB197 ], [ %r.0, %for.inc117 ], [ %r.0, %for.body113 ], [ %r.0, %for.cond109 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB193 ], [ %r.0, %for.end108 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB186 ], [ %r.0, %for.inc106 ], [ %r.0, %for.body102 ], [ %r.0, %originalBBpart2184 ], [ %r.0, %originalBB182 ], [ %r.0, %for.cond99 ], [ %r.0, %for.end98 ], [ %r.0, %originalBBpart2180 ], [ %r.0, %originalBB176 ], [ %r.0, %for.inc96 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB172 ], [ %r.0, %for.end95 ], [ %r.0, %for.inc93 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB168 ], [ %r.0, %if.end92 ], [ %r.0, %if.then80 ], [ %r.0, %for.body72 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB164 ], [ %r.0, %for.cond69 ], [ %r.0, %for.body68 ], [ %r.0, %originalBBpart2162 ], [ %r.0, %originalBB160 ], [ %r.0, %for.cond65 ], [ %r.0, %for.end63 ], [ %r.0, %for.inc62 ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB156 ], [ %r.0, %for.end61 ], [ %r.0, %originalBBpart2154 ], [ %r.0, %originalBB145 ], [ %r.0, %for.inc59 ], [ %r.0, %originalBBpart2143 ], [ %r.0, %originalBB141 ], [ %r.0, %if.end58 ], [ %r.0, %if.then47 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %for.body36 ], [ %r.0, %for.cond33 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart2139 ], [ %r.0, %originalBB128 ], [ %r.0, %for.inc30 ], [ %r.0, %if.end29 ], [ %47, %if.then23 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body6 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB205alteredBB ], [ %f.0, %originalBB197alteredBB ], [ %f.0, %originalBB193alteredBB ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB176alteredBB ], [ %f.0, %originalBB172alteredBB ], [ %f.0, %originalBB168alteredBB ], [ %f.0, %originalBB164alteredBB ], [ %f.0, %originalBB160alteredBB ], [ %f.0, %originalBB156alteredBB ], [ %333, %originalBB145alteredBB ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB128alteredBB ], [ %f.0, %originalBB124alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB205 ], [ %f.0, %for.end119 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB197 ], [ %f.0, %for.inc117 ], [ %f.0, %for.body113 ], [ %f.0, %for.cond109 ], [ %f.0, %originalBBpart2195 ], [ %f.0, %originalBB193 ], [ %f.0, %for.end108 ], [ %f.0, %originalBBpart2191 ], [ %f.0, %originalBB186 ], [ %f.0, %for.inc106 ], [ %f.0, %for.body102 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB182 ], [ %f.0, %for.cond99 ], [ %f.0, %for.end98 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB176 ], [ %f.0, %for.inc96 ], [ %f.0, %originalBBpart2174 ], [ %f.0, %originalBB172 ], [ %f.0, %for.end95 ], [ %195, %for.inc93 ], [ %f.0, %originalBBpart2170 ], [ %f.0, %originalBB168 ], [ %f.0, %if.end92 ], [ %f.0, %if.then80 ], [ %f.0, %for.body72 ], [ %f.0, %originalBBpart2166 ], [ %f.0, %originalBB164 ], [ %f.0, %for.cond69 ], [ 0, %for.body68 ], [ %f.0, %originalBBpart2162 ], [ %f.0, %originalBB160 ], [ %f.0, %for.cond65 ], [ %f.0, %for.end63 ], [ %f.0, %for.inc62 ], [ %f.0, %originalBBpart2158 ], [ %f.0, %originalBB156 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2154 ], [ %102, %originalBB145 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %if.end58 ], [ %f.0, %if.then47 ], [ %f.0, %for.body40 ], [ %f.0, %for.cond37 ], [ 0, %for.body36 ], [ %f.0, %for.cond33 ], [ %f.0, %for.end32 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB128 ], [ %f.0, %for.inc30 ], [ %f.0, %if.end29 ], [ %f.0, %if.then23 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body6 ], [ %f.0, %originalBBpart2126 ], [ %f.0, %originalBB124 ], [ %f.0, %for.cond4 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB205 ], [ %j.0, %for.end119 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc117 ], [ %j.0, %for.body113 ], [ %j.0, %for.cond109 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end92 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond65 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end58 ], [ %j.0, %if.then47 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then23 ], [ %j.0, %if.end ], [ %43, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %336, %originalBB197alteredBB ], [ 0, %originalBB193alteredBB ], [ %335, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %334, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %332, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB205 ], [ %i.0, %for.end119 ], [ %i.0, %originalBBpart2203 ], [ %302, %originalBB197 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond109 ], [ %i.0, %originalBBpart2195 ], [ 0, %originalBB193 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2191 ], [ %262, %originalBB186 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2180 ], [ %223, %originalBB176 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end92 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond69 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond65 ], [ %131, %for.end63 ], [ %130, %for.inc62 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end58 ], [ %i.0, %if.then47 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %67, %for.end32 ], [ %i.0, %originalBBpart2139 ], [ %57, %originalBB128 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1502662604, %originalBB205alteredBB ], [ 915797320, %originalBB197alteredBB ], [ 422897141, %originalBB193alteredBB ], [ -66731441, %originalBB186alteredBB ], [ 1181274942, %originalBB182alteredBB ], [ 526970451, %originalBB176alteredBB ], [ 1604207430, %originalBB172alteredBB ], [ 1451227070, %originalBB168alteredBB ], [ 729837508, %originalBB164alteredBB ], [ 1315031962, %originalBB160alteredBB ], [ -509583775, %originalBB156alteredBB ], [ -2006880118, %originalBB145alteredBB ], [ -460508572, %originalBB141alteredBB ], [ 2061721828, %originalBB128alteredBB ], [ 1284791477, %originalBB124alteredBB ], [ -774437013, %originalBBalteredBB ], [ %331, %originalBB205 ], [ %320, %for.end119 ], [ -356964542, %originalBBpart2203 ], [ %311, %originalBB197 ], [ %301, %for.inc117 ], [ -1117839219, %for.body113 ], [ %291, %for.cond109 ], [ -356964542, %originalBBpart2195 ], [ %289, %originalBB193 ], [ %280, %for.end108 ], [ 1521461859, %originalBBpart2191 ], [ %271, %originalBB186 ], [ %261, %for.inc106 ], [ -4228433, %for.body102 ], [ %251, %originalBBpart2184 ], [ %250, %originalBB182 ], [ %241, %for.cond99 ], [ 1521461859, %for.end98 ], [ 1488510232, %originalBBpart2180 ], [ %232, %originalBB176 ], [ %222, %for.inc96 ], [ 633558252, %originalBBpart2174 ], [ %213, %originalBB172 ], [ %204, %for.end95 ], [ 1261582142, %for.inc93 ], [ 406106492, %originalBBpart2170 ], [ %194, %originalBB168 ], [ %185, %if.end92 ], [ -126937795, %if.then80 ], [ %173, %for.body72 ], [ %169, %originalBBpart2166 ], [ %168, %originalBB164 ], [ %159, %for.cond69 ], [ 1261582142, %for.body68 ], [ %150, %originalBBpart2162 ], [ %149, %originalBB160 ], [ %140, %for.cond65 ], [ 1488510232, %for.end63 ], [ -1387314035, %for.inc62 ], [ -2077421788, %originalBBpart2158 ], [ %129, %originalBB156 ], [ %120, %for.end61 ], [ -1463802245, %originalBBpart2154 ], [ %111, %originalBB145 ], [ %101, %for.inc59 ], [ 516186694, %originalBBpart2143 ], [ %92, %originalBB141 ], [ %83, %if.end58 ], [ 2029829749, %if.then47 ], [ %72, %for.body40 ], [ %69, %for.cond37 ], [ -1463802245, %for.body36 ], [ %68, %for.cond33 ], [ -1387314035, %for.end32 ], [ -2016939650, %originalBBpart2139 ], [ %66, %originalBB128 ], [ %56, %for.inc30 ], [ 329247928, %if.end29 ], [ -1068129814, %if.then23 ], [ %45, %if.end ], [ 668555325, %if.then ], [ %41, %for.body6 ], [ %39, %originalBBpart2126 ], [ %38, %originalBB124 ], [ %28, %for.cond4 ], [ -2016939650, %for.end ], [ -726457665, %for.inc ], [ 72487923, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -774437013, i32 -1928022177
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
  %18 = select i1 %17, i32 -1114165438, i32 -1928022177
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 19718566, i32 1563801378
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1284791477, i32 -972420727
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1456782645, i32 -972420727
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 129831580, i32 -2086289089
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %40 = load i8, i8* %arrayidx9, align 4
  %cmp10 = icmp eq i8 %40, 109
  %41 = select i1 %cmp10, i32 -1215368234, i32 668555325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom12
  %42 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom14
  store double %42, double* %arrayidx15, align 8
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17, i64 0
  %44 = load i8, i8* %arrayidx19, align 4
  %cmp21 = icmp eq i8 %44, 102
  %45 = select i1 %cmp21, i32 1537754128, i32 -1068129814
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %46 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %r.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom26
  store double %46, double* %arrayidx27, align 8
  %47 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2061721828, i32 224056938
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1451845289, i32 224056938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, 0
  %68 = select i1 %cmp34, i32 1941774305, i32 1054241258
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %f.0, %i.0
  %69 = select i1 %cmp38, i32 1748727608, i32 -1464649886
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %f.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom41
  %70 = load double, double* %arrayidx42, align 8
  %.neg57 = add i32 %f.0, 1
  %idxprom43 = sext i32 %.neg57 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom43
  %71 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp ogt double %70, %71
  %72 = select i1 %cmp45, i32 -689447796, i32 2029829749
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %idxprom49 = sext i32 %.neg to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %73 = load double, double* %arrayidx50, align 8
  %idxprom51 = sext i32 %f.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom51
  %74 = load double, double* %arrayidx52, align 8
  store double %74, double* %arrayidx50, align 8
  store double %73, double* %arrayidx52, align 8
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -460508572, i32 -816702679
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1461064960, i32 -816702679
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2006880118, i32 -31205915
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %102 = add i32 %f.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1017108829, i32 -31205915
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -509583775, i32 1656780412
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1809091257, i32 1656780412
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %131 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1315031962, i32 -824074123
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 415745054, i32 -824074123
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %150 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1917629348, i32 1014225003
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 729837508, i32 -707893843
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %f.0, %i.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1042894801, i32 -707893843
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %169 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 303991853, i32 -123902484
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %f.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom73
  %170 = load double, double* %arrayidx74, align 8
  %171 = add i32 %f.0, 1
  %idxprom76 = sext i32 %171 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom76
  %172 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %170, %172
  %173 = select i1 %cmp78, i32 1956123217, i32 -126937795
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %f.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom82
  %174 = load double, double* %arrayidx83, align 8
  %175 = add i32 %f.0, 1
  %idxprom85 = sext i32 %175 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom85
  %176 = load double, double* %arrayidx86, align 8
  store double %176, double* %arrayidx83, align 8
  store double %174, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1451227070, i32 1953666043
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1171355300, i32 1953666043
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %195 = add i32 %f.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1604207430, i32 1996729550
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 264509103, i32 1996729550
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 526970451, i32 -493550672
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, -1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1844546050, i32 -493550672
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1181274942, i32 -69157878
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %j.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -140869146, i32 -69157878
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %251 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1121706491, i32 -704280784
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom103
  %252 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %252)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -66731441, i32 2056279910
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1224737588, i32 2056279910
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 422897141, i32 -576031661
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1063704883, i32 -576031661
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %290 = add i32 %r.0, -1
  %cmp111 = icmp slt i32 %i.0, %290
  %291 = select i1 %cmp111, i32 -90723837, i32 -1497836031
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom114
  %292 = load double, double* %arrayidx115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %292)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 915797320, i32 858852819
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1211245117, i32 858852819
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1502662604, i32 752915686
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %321 = add i32 %r.0, -1
  %idxprom121 = sext i32 %321 to i64
  %arrayidx122 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom121
  %322 = load double, double* %arrayidx122, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %322)
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1636984167, i32 752915686
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %f.0, 1
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

originalBB176alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %r.0, -1
  %idxprom121alteredBB = sext i32 %337 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom121alteredBB
  %338 = load double, double* %arrayidx122alteredBB, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %338)
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
