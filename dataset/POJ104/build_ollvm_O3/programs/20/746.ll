; ModuleID = 'build_ollvm/programs/20/746.ll'
source_filename = "source-C-CXX/20/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx50alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ 0.000000e+00, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1706959247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1706959247, label %for.cond
    i32 1737132047, label %for.body
    i32 -1142497943, label %originalBB
    i32 1720947485, label %originalBBpart2
    i32 41485240, label %for.inc
    i32 -844817742, label %originalBB92
    i32 2145543584, label %originalBBpart298
    i32 1873095837, label %for.end
    i32 2014072970, label %originalBB100
    i32 573461496, label %originalBBpart2110
    i32 -353400253, label %for.cond5
    i32 1941285800, label %for.body8
    i32 401185800, label %originalBB112
    i32 725317446, label %originalBBpart2114
    i32 -555061698, label %for.cond9
    i32 -989934001, label %originalBB116
    i32 1770935935, label %originalBBpart2124
    i32 1486387246, label %for.body12
    i32 -642634064, label %if.then
    i32 443832987, label %if.end
    i32 -1621029442, label %for.inc30
    i32 1716329516, label %originalBB126
    i32 622558675, label %originalBBpart2134
    i32 424213465, label %for.end32
    i32 1587975473, label %originalBB136
    i32 604855179, label %originalBBpart2138
    i32 126765546, label %for.inc33
    i32 94294121, label %originalBB140
    i32 -1948396844, label %originalBBpart2149
    i32 537675041, label %for.end35
    i32 -970305096, label %for.cond36
    i32 1182489306, label %for.body39
    i32 -441251825, label %originalBB151
    i32 757517468, label %originalBBpart2159
    i32 1062742764, label %for.inc47
    i32 -1927486659, label %originalBB161
    i32 -437653444, label %originalBBpart2176
    i32 -510806585, label %for.end49
    i32 -455517295, label %originalBB178
    i32 1247684025, label %originalBBpart2180
    i32 1352039961, label %for.cond51
    i32 -1234818346, label %for.body54
    i32 -1368778959, label %if.then59
    i32 1418526340, label %if.end62
    i32 -401483418, label %for.inc63
    i32 12830966, label %for.end65
    i32 284309992, label %for.cond66
    i32 384483358, label %originalBB182
    i32 -836555534, label %originalBBpart2184
    i32 1380726879, label %for.body69
    i32 2024101757, label %originalBB186
    i32 514391377, label %originalBBpart2194
    i32 -1849649454, label %if.then75
    i32 -1415226570, label %if.then79
    i32 362007169, label %if.else
    i32 -1501414361, label %originalBB196
    i32 350902319, label %originalBBpart2198
    i32 969633094, label %if.end87
    i32 -1207605054, label %if.end88
    i32 -65667361, label %for.inc89
    i32 1148379715, label %for.end91
    i32 -1194065504, label %originalBB200
    i32 810570318, label %originalBBpart2202
    i32 64928791, label %originalBBalteredBB
    i32 -365564005, label %originalBB92alteredBB
    i32 -1808920754, label %originalBB100alteredBB
    i32 1098082609, label %originalBB112alteredBB
    i32 -748661548, label %originalBB116alteredBB
    i32 -2043425137, label %originalBB126alteredBB
    i32 -1163941754, label %originalBB136alteredBB
    i32 1585380285, label %originalBB140alteredBB
    i32 -503727742, label %originalBB151alteredBB
    i32 117681985, label %originalBB161alteredBB
    i32 673412249, label %originalBB178alteredBB
    i32 -195586059, label %originalBB182alteredBB
    i32 693024264, label %originalBB186alteredBB
    i32 530685886, label %originalBB196alteredBB
    i32 -1825868858, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB200, %for.end91, %for.inc89, %if.end88, %if.end87, %originalBBpart2198, %originalBB196, %if.else, %if.then79, %if.then75, %originalBBpart2194, %originalBB186, %for.body69, %originalBBpart2184, %originalBB182, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %originalBBpart2180, %originalBB178, %for.end49, %originalBBpart2176, %originalBB161, %for.inc47, %originalBBpart2159, %originalBB151, %for.body39, %for.cond36, %for.end35, %originalBBpart2149, %originalBB140, %for.inc33, %originalBBpart2138, %originalBB136, %for.end32, %originalBBpart2134, %originalBB126, %for.inc30, %if.end, %if.then, %for.body12, %originalBBpart2124, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.body8, %for.cond5, %originalBBpart2110, %originalBB100, %for.end, %originalBBpart298, %originalBB92, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %308, %originalBB126alteredBB ], [ %j.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else ], [ %j.0, %if.then79 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2134 ], [ %114, %originalBB126 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %311, %originalBB161alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %309, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ 1, %originalBB100alteredBB ], [ %306, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else ], [ %i.0, %if.then79 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %224, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2176 ], [ %.neg50, %originalBB161 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2149 ], [ %151, %originalBB140 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2110 ], [ 1, %originalBB100 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart298 ], [ %30, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB196alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB200 ], [ %t.0, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %if.end88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB196 ], [ %t.0, %if.else ], [ %t.0, %if.then79 ], [ %265, %if.then75 ], [ %t.0, %originalBBpart2194 ], [ %t.0, %originalBB186 ], [ %t.0, %for.body69 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.cond66 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then59 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %for.end49 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB161 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc33 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB100 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB92 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB200alteredBB ], [ %aver.0, %originalBB196alteredBB ], [ %aver.0, %originalBB186alteredBB ], [ %aver.0, %originalBB182alteredBB ], [ %aver.0, %originalBB178alteredBB ], [ %aver.0, %originalBB161alteredBB ], [ %aver.0, %originalBB151alteredBB ], [ %aver.0, %originalBB140alteredBB ], [ %aver.0, %originalBB136alteredBB ], [ %aver.0, %originalBB126alteredBB ], [ %aver.0, %originalBB116alteredBB ], [ %aver.0, %originalBB112alteredBB ], [ %divalteredBB, %originalBB100alteredBB ], [ %aver.0, %originalBB92alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %aver.0, %originalBB200 ], [ %aver.0, %for.end91 ], [ %aver.0, %for.inc89 ], [ %aver.0, %if.end88 ], [ %aver.0, %if.end87 ], [ %aver.0, %originalBBpart2198 ], [ %aver.0, %originalBB196 ], [ %aver.0, %if.else ], [ %aver.0, %if.then79 ], [ %aver.0, %if.then75 ], [ %aver.0, %originalBBpart2194 ], [ %aver.0, %originalBB186 ], [ %aver.0, %for.body69 ], [ %aver.0, %originalBBpart2184 ], [ %aver.0, %originalBB182 ], [ %aver.0, %for.cond66 ], [ %aver.0, %for.end65 ], [ %aver.0, %for.inc63 ], [ %aver.0, %if.end62 ], [ %aver.0, %if.then59 ], [ %aver.0, %for.body54 ], [ %aver.0, %for.cond51 ], [ %aver.0, %originalBBpart2180 ], [ %aver.0, %originalBB178 ], [ %aver.0, %for.end49 ], [ %aver.0, %originalBBpart2176 ], [ %aver.0, %originalBB161 ], [ %aver.0, %for.inc47 ], [ %aver.0, %originalBBpart2159 ], [ %aver.0, %originalBB151 ], [ %aver.0, %for.body39 ], [ %aver.0, %for.cond36 ], [ %aver.0, %for.end35 ], [ %aver.0, %originalBBpart2149 ], [ %aver.0, %originalBB140 ], [ %aver.0, %for.inc33 ], [ %aver.0, %originalBBpart2138 ], [ %aver.0, %originalBB136 ], [ %aver.0, %for.end32 ], [ %aver.0, %originalBBpart2134 ], [ %aver.0, %originalBB126 ], [ %aver.0, %for.inc30 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %for.body12 ], [ %aver.0, %originalBBpart2124 ], [ %aver.0, %originalBB116 ], [ %aver.0, %for.cond9 ], [ %aver.0, %originalBBpart2114 ], [ %aver.0, %originalBB112 ], [ %aver.0, %for.body8 ], [ %aver.0, %for.cond5 ], [ %aver.0, %originalBBpart2110 ], [ %div, %originalBB100 ], [ %aver.0, %for.end ], [ %aver.0, %originalBBpart298 ], [ %aver.0, %originalBB92 ], [ %aver.0, %for.inc ], [ %aver.0, %originalBBpart2 ], [ %add, %originalBB ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %312, %originalBB178alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB200 ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %max.0, %if.end87 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.else ], [ %max.0, %if.then79 ], [ %max.0, %if.then75 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body69 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB182 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end62 ], [ %223, %if.then59 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2180 ], [ %209, %originalBB178 ], [ %max.0, %for.end49 ], [ %max.0, %originalBBpart2176 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc47 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB151 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond36 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.end32 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc30 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB116 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB92 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1194065504, %originalBB200alteredBB ], [ -1501414361, %originalBB196alteredBB ], [ 2024101757, %originalBB186alteredBB ], [ 384483358, %originalBB182alteredBB ], [ -455517295, %originalBB178alteredBB ], [ -1927486659, %originalBB161alteredBB ], [ -441251825, %originalBB151alteredBB ], [ 94294121, %originalBB140alteredBB ], [ 1587975473, %originalBB136alteredBB ], [ 1716329516, %originalBB126alteredBB ], [ -989934001, %originalBB116alteredBB ], [ 401185800, %originalBB112alteredBB ], [ 2014072970, %originalBB100alteredBB ], [ -844817742, %originalBB92alteredBB ], [ -1142497943, %originalBBalteredBB ], [ %304, %originalBB200 ], [ %295, %for.end91 ], [ 284309992, %for.inc89 ], [ -65667361, %if.end88 ], [ -1207605054, %if.end87 ], [ 969633094, %originalBBpart2198 ], [ %286, %originalBB196 ], [ %276, %if.else ], [ 969633094, %if.then79 ], [ %266, %if.then75 ], [ %264, %originalBBpart2194 ], [ %263, %originalBB186 ], [ %253, %for.body69 ], [ %244, %originalBBpart2184 ], [ %243, %originalBB182 ], [ %233, %for.cond66 ], [ 284309992, %for.end65 ], [ 1352039961, %for.inc63 ], [ -401483418, %if.end62 ], [ 1418526340, %if.then59 ], [ %222, %for.body54 ], [ %220, %for.cond51 ], [ 1352039961, %originalBBpart2180 ], [ %218, %originalBB178 ], [ %208, %for.end49 ], [ -970305096, %originalBBpart2176 ], [ %199, %originalBB161 ], [ %190, %for.inc47 ], [ 1062742764, %originalBBpart2159 ], [ %181, %originalBB151 ], [ %171, %for.body39 ], [ %162, %for.cond36 ], [ -970305096, %for.end35 ], [ -353400253, %originalBBpart2149 ], [ %160, %originalBB140 ], [ %150, %for.inc33 ], [ 126765546, %originalBBpart2138 ], [ %141, %originalBB136 ], [ %132, %for.end32 ], [ -555061698, %originalBBpart2134 ], [ %123, %originalBB126 ], [ %113, %for.inc30 ], [ -1621029442, %if.end ], [ 443832987, %if.then ], [ %102, %for.body12 ], [ %99, %originalBBpart2124 ], [ %98, %originalBB116 ], [ %87, %for.cond9 ], [ -555061698, %originalBBpart2114 ], [ %78, %originalBB112 ], [ %69, %for.body8 ], [ %60, %for.cond5 ], [ -353400253, %originalBBpart2110 ], [ %58, %originalBB100 ], [ %48, %for.end ], [ 1706959247, %originalBBpart298 ], [ %39, %originalBB92 ], [ %29, %for.inc ], [ 41485240, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1737132047, i32 1873095837
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
  %10 = select i1 %9, i32 -1142497943, i32 64928791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %11 to double
  %add = fadd double %aver.0, %conv
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1720947485, i32 64928791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -844817742, i32 -365564005
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2145543584, i32 -365564005
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2014072970, i32 -1808920754
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %49 to double
  %div = fdiv double %aver.0, %conv4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 573461496, i32 -1808920754
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp6, i32 1941285800, i32 537675041
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 401185800, i32 1098082609
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 725317446, i32 1098082609
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -989934001, i32 -748661548
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %88, %i.0
  %cmp10 = icmp slt i32 %j.0, %89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1770935935, i32 -748661548
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %99 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1486387246, i32 424213465
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %100 = load i32, i32* %arrayidx14, align 4
  %.neg52 = add i32 %j.0, 1
  %idxprom16 = sext i32 %.neg52 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %100, %101
  %102 = select i1 %cmp18, i32 -642634064, i32 443832987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom20
  %103 = load i32, i32* %arrayidx21, align 4
  %.neg51 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg51 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  store i32 %104, i32* %arrayidx21, align 4
  store i32 %103, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1716329516, i32 -2043425137
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 622558675, i32 -2043425137
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1587975473, i32 -1163941754
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 604855179, i32 -1163941754
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 94294121, i32 1585380285
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1948396844, i32 1585380285
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp37, i32 1182489306, i32 -510806585
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -441251825, i32 -503727742
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %172 to double
  %sub43 = fsub double %conv42, %aver.0
  %call44 = call double @llvm.fabs.f64(double %sub43)
  %arrayidx46 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom40
  store double %call44, double* %arrayidx46, align 8
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 757517468, i32 -503727742
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1927486659, i32 117681985
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -437653444, i32 117681985
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -455517295, i32 673412249
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %209 = load double, double* %arrayidx50alteredBB, align 16
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1247684025, i32 673412249
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %219
  %220 = select i1 %cmp52, i32 -1234818346, i32 12830966
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom55
  %221 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %221, %max.0
  %222 = select i1 %cmp57, i32 -1368778959, i32 1418526340
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom60
  %223 = load double, double* %arrayidx61, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 384483358, i32 -195586059
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %234
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -836555534, i32 -195586059
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %244 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1380726879, i32 1148379715
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 2024101757, i32 693024264
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom70
  %254 = load double, double* %arrayidx71, align 8
  %sub72 = fsub double %max.0, %254
  %cmp73 = fcmp olt double %sub72, 1.000000e-09
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 514391377, i32 693024264
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %264 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1849649454, i32 -1207605054
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %265 = add i32 %t.0, 1
  %cmp77 = icmp eq i32 %t.0, 0
  %266 = select i1 %cmp77, i32 -1415226570, i32 362007169
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom80
  %267 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1501414361, i32 530685886
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 44)
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %277 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %277)
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 350902319, i32 530685886
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1194065504, i32 -1825868858
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 810570318, i32 -1825868858
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %305 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %305 to double
  %addalteredBB = fadd double %aver.0, %convalteredBB
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %307 to double
  %divalteredBB = fdiv double %aver.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %308 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %310 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %310 to double
  %_156 = fsub double %conv42alteredBB, %aver.0
  %call44alteredBB = call double @llvm.fabs.f64(double %_156)
  %arrayidx46alteredBB = getelementptr inbounds [500 x double], [500 x double]* %b, i64 0, i64 %idxprom40alteredBB
  store double %call44alteredBB, double* %arrayidx46alteredBB, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %312 = load double, double* %arrayidx50alteredBB, align 16
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84alteredBB
  %313 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
