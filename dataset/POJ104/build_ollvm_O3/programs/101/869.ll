; ModuleID = 'build_ollvm/programs/101/869.ll'
source_filename = "source-C-CXX/101/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %zfc = alloca [41 x [10 x i8]], align 16
  %sz = alloca [41 x double], align 16
  %male = alloca [41 x double], align 16
  %female = alloca [41 x double], align 16
  %final = alloca [41 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ 0, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1625018080, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1625018080, label %for.cond
    i32 813684218, label %for.body
    i32 449426290, label %if.then
    i32 336175732, label %if.else
    i32 -754549820, label %if.end
    i32 1978031224, label %for.inc
    i32 -1549955157, label %for.end
    i32 -903943720, label %for.cond19
    i32 -1910646328, label %for.body21
    i32 -965337433, label %originalBB
    i32 454833023, label %originalBBpart2
    i32 2080859227, label %for.cond22
    i32 -672702840, label %for.body24
    i32 154476070, label %originalBB118
    i32 1128758690, label %originalBBpart2130
    i32 -789403433, label %if.then30
    i32 333960507, label %if.end41
    i32 892020909, label %originalBB132
    i32 525421649, label %originalBBpart2134
    i32 143579719, label %for.inc42
    i32 330435431, label %for.end44
    i32 -871254623, label %originalBB136
    i32 -834275350, label %originalBBpart2138
    i32 1999537087, label %for.inc45
    i32 1655204477, label %for.end47
    i32 1865721070, label %for.cond48
    i32 -1650794346, label %originalBB140
    i32 752382612, label %originalBBpart2142
    i32 -696311273, label %for.body50
    i32 -181976887, label %for.cond51
    i32 1796438158, label %originalBB144
    i32 -734658939, label %originalBBpart2146
    i32 -829715741, label %for.body54
    i32 -1775036242, label %if.then61
    i32 -1966585958, label %if.end72
    i32 628271285, label %for.inc73
    i32 -270936914, label %for.end75
    i32 671827578, label %for.inc76
    i32 -2129430058, label %for.end78
    i32 -590847507, label %originalBB148
    i32 1092674525, label %originalBBpart2150
    i32 -1117992402, label %for.cond79
    i32 -1083494300, label %for.body81
    i32 224243951, label %for.inc86
    i32 330905173, label %originalBB152
    i32 1751251994, label %originalBBpart2163
    i32 1656679244, label %for.end88
    i32 -2021970539, label %for.cond89
    i32 -1762005646, label %for.body91
    i32 2032597243, label %originalBB165
    i32 2044176351, label %originalBBpart2180
    i32 -319338813, label %for.inc98
    i32 -590575903, label %originalBB182
    i32 1974718604, label %originalBBpart2188
    i32 1615362995, label %for.end100
    i32 -1558006244, label %originalBB190
    i32 -1358892411, label %originalBBpart2192
    i32 1844060710, label %for.cond101
    i32 -210787132, label %for.body103
    i32 1236411571, label %originalBB194
    i32 -86797567, label %originalBBpart2205
    i32 -1164414188, label %if.then106
    i32 -1391769707, label %originalBB207
    i32 -1456438827, label %originalBBpart2209
    i32 -346725614, label %if.else110
    i32 -195629056, label %if.end114
    i32 1885538004, label %for.inc115
    i32 -1093977609, label %for.end117
    i32 1479180463, label %originalBB211
    i32 -1051834402, label %originalBBpart2213
    i32 -1623467811, label %originalBBalteredBB
    i32 -816547112, label %originalBB118alteredBB
    i32 -1769707477, label %originalBB132alteredBB
    i32 -14337697, label %originalBB136alteredBB
    i32 400667109, label %originalBB140alteredBB
    i32 -1114209763, label %originalBB144alteredBB
    i32 915157437, label %originalBB148alteredBB
    i32 -352416069, label %originalBB152alteredBB
    i32 2048675635, label %originalBB165alteredBB
    i32 643509805, label %originalBB182alteredBB
    i32 -1708467855, label %originalBB190alteredBB
    i32 -1463481043, label %originalBB194alteredBB
    i32 867413517, label %originalBB207alteredBB
    i32 548172791, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB211, %for.end117, %for.inc115, %if.end114, %if.else110, %originalBBpart2209, %originalBB207, %if.then106, %originalBBpart2205, %originalBB194, %for.body103, %for.cond101, %originalBBpart2192, %originalBB190, %for.end100, %originalBBpart2188, %originalBB182, %for.inc98, %originalBBpart2180, %originalBB165, %for.body91, %for.cond89, %for.end88, %originalBBpart2163, %originalBB152, %for.inc86, %for.body81, %for.cond79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body54, %originalBBpart2146, %originalBB144, %for.cond51, %for.body50, %originalBBpart2142, %originalBB140, %for.cond48, %for.end47, %for.inc45, %originalBBpart2138, %originalBB136, %for.end44, %for.inc42, %originalBBpart2134, %originalBB132, %if.end41, %if.then30, %originalBBpart2130, %originalBB118, %for.body24, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %.neg, %originalBB182alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %.neg63, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB211 ], [ %i.0, %for.end117 ], [ %.neg64, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2188 ], [ %207, %originalBB182 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ 0, %for.end88 ], [ %i.0, %originalBBpart2163 ], [ %.neg65, %originalBB152 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %135, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond51 ], [ 0, %for.body50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end44 ], [ %69, %for.inc42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end41 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %.neg68, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB211 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %if.else110 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then106 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end78 ], [ %136, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.then61 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond48 ], [ 1, %for.end47 ], [ %88, %for.inc45 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %if.end41 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB211alteredBB ], [ %num1.0, %originalBB207alteredBB ], [ %num1.0, %originalBB194alteredBB ], [ %num1.0, %originalBB190alteredBB ], [ %num1.0, %originalBB182alteredBB ], [ %num1.0, %originalBB165alteredBB ], [ %num1.0, %originalBB152alteredBB ], [ %num1.0, %originalBB148alteredBB ], [ %num1.0, %originalBB144alteredBB ], [ %num1.0, %originalBB140alteredBB ], [ %num1.0, %originalBB136alteredBB ], [ %num1.0, %originalBB132alteredBB ], [ %num1.0, %originalBB118alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %originalBB211 ], [ %num1.0, %for.end117 ], [ %num1.0, %for.inc115 ], [ %num1.0, %if.end114 ], [ %num1.0, %if.else110 ], [ %num1.0, %originalBBpart2209 ], [ %num1.0, %originalBB207 ], [ %num1.0, %if.then106 ], [ %num1.0, %originalBBpart2205 ], [ %num1.0, %originalBB194 ], [ %num1.0, %for.body103 ], [ %num1.0, %for.cond101 ], [ %num1.0, %originalBBpart2192 ], [ %num1.0, %originalBB190 ], [ %num1.0, %for.end100 ], [ %num1.0, %originalBBpart2188 ], [ %num1.0, %originalBB182 ], [ %num1.0, %for.inc98 ], [ %num1.0, %originalBBpart2180 ], [ %num1.0, %originalBB165 ], [ %num1.0, %for.body91 ], [ %num1.0, %for.cond89 ], [ %num1.0, %for.end88 ], [ %num1.0, %originalBBpart2163 ], [ %num1.0, %originalBB152 ], [ %num1.0, %for.inc86 ], [ %num1.0, %for.body81 ], [ %num1.0, %for.cond79 ], [ %num1.0, %originalBBpart2150 ], [ %num1.0, %originalBB148 ], [ %num1.0, %for.end78 ], [ %num1.0, %for.inc76 ], [ %num1.0, %for.end75 ], [ %num1.0, %for.inc73 ], [ %num1.0, %if.end72 ], [ %num1.0, %if.then61 ], [ %num1.0, %for.body54 ], [ %num1.0, %originalBBpart2146 ], [ %num1.0, %originalBB144 ], [ %num1.0, %for.cond51 ], [ %num1.0, %for.body50 ], [ %num1.0, %originalBBpart2142 ], [ %num1.0, %originalBB140 ], [ %num1.0, %for.cond48 ], [ %num1.0, %for.end47 ], [ %num1.0, %for.inc45 ], [ %num1.0, %originalBBpart2138 ], [ %num1.0, %originalBB136 ], [ %num1.0, %for.end44 ], [ %num1.0, %for.inc42 ], [ %num1.0, %originalBBpart2134 ], [ %num1.0, %originalBB132 ], [ %num1.0, %if.end41 ], [ %num1.0, %if.then30 ], [ %num1.0, %originalBBpart2130 ], [ %num1.0, %originalBB118 ], [ %num1.0, %for.body24 ], [ %num1.0, %for.cond22 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body21 ], [ %num1.0, %for.cond19 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %if.end ], [ %num1.0, %if.else ], [ %4, %if.then ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB211alteredBB ], [ %num2.0, %originalBB207alteredBB ], [ %num2.0, %originalBB194alteredBB ], [ %num2.0, %originalBB190alteredBB ], [ %num2.0, %originalBB182alteredBB ], [ %num2.0, %originalBB165alteredBB ], [ %num2.0, %originalBB152alteredBB ], [ %num2.0, %originalBB148alteredBB ], [ %num2.0, %originalBB144alteredBB ], [ %num2.0, %originalBB140alteredBB ], [ %num2.0, %originalBB136alteredBB ], [ %num2.0, %originalBB132alteredBB ], [ %num2.0, %originalBB118alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBB211 ], [ %num2.0, %for.end117 ], [ %num2.0, %for.inc115 ], [ %num2.0, %if.end114 ], [ %num2.0, %if.else110 ], [ %num2.0, %originalBBpart2209 ], [ %num2.0, %originalBB207 ], [ %num2.0, %if.then106 ], [ %num2.0, %originalBBpart2205 ], [ %num2.0, %originalBB194 ], [ %num2.0, %for.body103 ], [ %num2.0, %for.cond101 ], [ %num2.0, %originalBBpart2192 ], [ %num2.0, %originalBB190 ], [ %num2.0, %for.end100 ], [ %num2.0, %originalBBpart2188 ], [ %num2.0, %originalBB182 ], [ %num2.0, %for.inc98 ], [ %num2.0, %originalBBpart2180 ], [ %num2.0, %originalBB165 ], [ %num2.0, %for.body91 ], [ %num2.0, %for.cond89 ], [ %num2.0, %for.end88 ], [ %num2.0, %originalBBpart2163 ], [ %num2.0, %originalBB152 ], [ %num2.0, %for.inc86 ], [ %num2.0, %for.body81 ], [ %num2.0, %for.cond79 ], [ %num2.0, %originalBBpart2150 ], [ %num2.0, %originalBB148 ], [ %num2.0, %for.end78 ], [ %num2.0, %for.inc76 ], [ %num2.0, %for.end75 ], [ %num2.0, %for.inc73 ], [ %num2.0, %if.end72 ], [ %num2.0, %if.then61 ], [ %num2.0, %for.body54 ], [ %num2.0, %originalBBpart2146 ], [ %num2.0, %originalBB144 ], [ %num2.0, %for.cond51 ], [ %num2.0, %for.body50 ], [ %num2.0, %originalBBpart2142 ], [ %num2.0, %originalBB140 ], [ %num2.0, %for.cond48 ], [ %num2.0, %for.end47 ], [ %num2.0, %for.inc45 ], [ %num2.0, %originalBBpart2138 ], [ %num2.0, %originalBB136 ], [ %num2.0, %for.end44 ], [ %num2.0, %for.inc42 ], [ %num2.0, %originalBBpart2134 ], [ %num2.0, %originalBB132 ], [ %num2.0, %if.end41 ], [ %num2.0, %if.then30 ], [ %num2.0, %originalBBpart2130 ], [ %num2.0, %originalBB118 ], [ %num2.0, %for.body24 ], [ %num2.0, %for.cond22 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %for.body21 ], [ %num2.0, %for.cond19 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %if.end ], [ %.neg69, %if.else ], [ %num2.0, %if.then ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479180463, %originalBB211alteredBB ], [ -1391769707, %originalBB207alteredBB ], [ 1236411571, %originalBB194alteredBB ], [ -1558006244, %originalBB190alteredBB ], [ -590575903, %originalBB182alteredBB ], [ 2032597243, %originalBB165alteredBB ], [ 330905173, %originalBB152alteredBB ], [ -590847507, %originalBB148alteredBB ], [ 1796438158, %originalBB144alteredBB ], [ -1650794346, %originalBB140alteredBB ], [ -871254623, %originalBB136alteredBB ], [ 892020909, %originalBB132alteredBB ], [ 154476070, %originalBB118alteredBB ], [ -965337433, %originalBBalteredBB ], [ %295, %originalBB211 ], [ %286, %for.end117 ], [ 1844060710, %for.inc115 ], [ 1885538004, %if.end114 ], [ -195629056, %if.else110 ], [ -195629056, %originalBBpart2209 ], [ %276, %originalBB207 ], [ %266, %if.then106 ], [ %257, %originalBBpart2205 ], [ %256, %originalBB194 ], [ %245, %for.body103 ], [ %236, %for.cond101 ], [ 1844060710, %originalBBpart2192 ], [ %234, %originalBB190 ], [ %225, %for.end100 ], [ -2021970539, %originalBBpart2188 ], [ %216, %originalBB182 ], [ %206, %for.inc98 ], [ -319338813, %originalBBpart2180 ], [ %197, %originalBB165 ], [ %184, %for.body91 ], [ %175, %for.cond89 ], [ -2021970539, %for.end88 ], [ -1117992402, %originalBBpart2163 ], [ %174, %originalBB152 ], [ %165, %for.inc86 ], [ 224243951, %for.body81 ], [ %155, %for.cond79 ], [ -1117992402, %originalBBpart2150 ], [ %154, %originalBB148 ], [ %145, %for.end78 ], [ 1865721070, %for.inc76 ], [ 671827578, %for.end75 ], [ -181976887, %for.inc73 ], [ 628271285, %if.end72 ], [ -1966585958, %if.then61 ], [ %131, %for.body54 ], [ %127, %originalBBpart2146 ], [ %126, %originalBB144 ], [ %116, %for.cond51 ], [ -181976887, %for.body50 ], [ %107, %originalBBpart2142 ], [ %106, %originalBB140 ], [ %97, %for.cond48 ], [ 1865721070, %for.end47 ], [ -903943720, %for.inc45 ], [ 1999537087, %originalBBpart2138 ], [ %87, %originalBB136 ], [ %78, %for.end44 ], [ 2080859227, %for.inc42 ], [ 143579719, %originalBBpart2134 ], [ %68, %originalBB132 ], [ %59, %if.end41 ], [ 333960507, %if.then30 ], [ %48, %originalBBpart2130 ], [ %47, %originalBB118 ], [ %35, %for.body24 ], [ %26, %for.cond22 ], [ 2080859227, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body21 ], [ %6, %for.cond19 ], [ -903943720, %for.end ], [ 1625018080, %for.inc ], [ 1978031224, %if.end ], [ -754549820, %if.else ], [ -754549820, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 813684218, i32 -1549955157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [41 x double], [41 x double]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %call7 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %2 = select i1 %cmp8, i32 449426290, i32 336175732
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x double], [41 x double]* %sz, i64 0, i64 %idxprom9
  %3 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %num1.0 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom11
  store double %3, double* %arrayidx12, align 8
  %4 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %sz, i64 0, i64 %idxprom13
  %5 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %num2.0 to i64
  %arrayidx16 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom15
  store double %5, double* %arrayidx16, align 8
  %.neg69 = add i32 %num2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %num1.0, %k.0
  %6 = select i1 %cmp20.not, i32 1655204477, i32 -1910646328
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -965337433, i32 -1623467811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 454833023, i32 -1623467811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %25 = sub i32 %num1.0, %k.0
  %cmp23 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp23, i32 -672702840, i32 330435431
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 154476070, i32 -816547112
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom25
  %36 = load double, double* %arrayidx26, align 8
  %37 = add i32 %i.0, 1
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom27
  %38 = load double, double* %arrayidx28, align 8
  %cmp29 = fcmp ogt double %36, %38
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1128758690, i32 -816547112
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %48 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -789403433, i32 333960507
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %idxprom32 = sext i32 %.neg67 to i64
  %arrayidx33 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom32
  %49 = load double, double* %arrayidx33, align 8
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom34
  %50 = load double, double* %arrayidx35, align 8
  store double %50, double* %arrayidx33, align 8
  store double %49, double* %arrayidx35, align 8
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 892020909, i32 -1769707477
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 525421649, i32 -1769707477
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -871254623, i32 -14337697
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -834275350, i32 -14337697
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1650794346, i32 400667109
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp49 = icmp sge i32 %num2.0, %k.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 752382612, i32 400667109
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %107 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -696311273, i32 -2129430058
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1796438158, i32 -1114209763
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %117 = sub i32 %num2.0, %k.0
  %cmp53 = icmp slt i32 %i.0, %117
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -734658939, i32 -1114209763
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %127 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -829715741, i32 -270936914
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom55
  %128 = load double, double* %arrayidx56, align 8
  %129 = add i32 %i.0, 1
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom58
  %130 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %128, %130
  %131 = select i1 %cmp60, i32 -1775036242, i32 -1966585958
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxprom63 = sext i32 %132 to i64
  %arrayidx64 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom63
  %133 = load double, double* %arrayidx64, align 8
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom65
  %134 = load double, double* %arrayidx66, align 8
  store double %134, double* %arrayidx64, align 8
  store double %133, double* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %136 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -590847507, i32 915157437
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1092674525, i32 915157437
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i.0, %num1.0
  %155 = select i1 %cmp80, i32 -1083494300, i32 1656679244
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [41 x double], [41 x double]* %male, i64 0, i64 %idxprom82
  %156 = load double, double* %arrayidx83, align 8
  %arrayidx85 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom82
  store double %156, double* %arrayidx85, align 8
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 330905173, i32 -352416069
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1751251994, i32 -352416069
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, %num2.0
  %175 = select i1 %cmp90, i32 -1762005646, i32 1615362995
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2032597243, i32 2048675635
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom92
  %185 = load double, double* %arrayidx93, align 8
  %186 = load i32, i32* %n, align 4
  %187 = xor i32 %i.0, -1
  %188 = add i32 %186, %187
  %idxprom96 = sext i32 %188 to i64
  %arrayidx97 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom96
  store double %185, double* %arrayidx97, align 8
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2044176351, i32 2048675635
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -590575903, i32 643509805
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1974718604, i32 643509805
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1558006244, i32 -1708467855
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1358892411, i32 -1708467855
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %cmp102 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp102, i32 -210787132, i32 -1093977609
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1236411571, i32 -1463481043
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %247 = add i32 %246, -1
  %cmp105 = icmp slt i32 %i.0, %247
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -86797567, i32 -1463481043
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %257 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1164414188, i32 -346725614
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1391769707, i32 867413517
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom107
  %267 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1456438827, i32 867413517
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom111
  %277 = load double, double* %arrayidx112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %277)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1479180463, i32 548172791
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1051834402, i32 548172791
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [41 x double], [41 x double]* %female, i64 0, i64 %idxprom92alteredBB
  %296 = load double, double* %arrayidx93alteredBB, align 8
  %297 = load i32, i32* %n, align 4
  %298 = xor i32 %i.0, -1
  %299 = add i32 %297, %298
  %idxprom96alteredBB = sext i32 %299 to i64
  %arrayidx97alteredBB = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom96alteredBB
  store double %296, double* %arrayidx97alteredBB, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [41 x double], [41 x double]* %final, i64 0, i64 %idxprom107alteredBB
  %300 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %300)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
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
