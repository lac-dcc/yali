; ModuleID = 'build_ollvm/programs/63/1878.ll'
source_filename = "source-C-CXX/63/1878.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x i32], align 16
  %f = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %d = alloca [10000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx6 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1353469354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1353469354, label %for.cond
    i32 174582664, label %for.body
    i32 -1409955323, label %for.inc
    i32 -737719738, label %for.end
    i32 167148939, label %for.cond7
    i32 1820672715, label %originalBB
    i32 1114789215, label %originalBBpart2
    i32 -1823134461, label %for.body9
    i32 1446913283, label %for.cond10
    i32 155418642, label %originalBB128
    i32 956427025, label %originalBBpart2130
    i32 1969543347, label %for.body12
    i32 -2134203900, label %for.inc54
    i32 -1512633076, label %originalBB132
    i32 222233820, label %originalBBpart2134
    i32 -611747361, label %for.end56
    i32 -1911496655, label %for.inc57
    i32 1389399250, label %for.end59
    i32 -410465628, label %originalBB136
    i32 1198815481, label %originalBBpart2138
    i32 -1276425801, label %for.cond60
    i32 607756572, label %originalBB140
    i32 -407774117, label %originalBBpart2146
    i32 -579344369, label %for.body64
    i32 -1844997211, label %originalBB148
    i32 -476553014, label %originalBBpart2150
    i32 -158062292, label %for.cond65
    i32 -1527157162, label %for.body68
    i32 1315486397, label %originalBB152
    i32 371140504, label %originalBBpart2154
    i32 1991101249, label %if.then
    i32 -1907102612, label %for.cond73
    i32 1217611308, label %originalBB156
    i32 -310540319, label %originalBBpart2158
    i32 735098168, label %for.body76
    i32 -456626766, label %if.then83
    i32 127988201, label %originalBB160
    i32 -725586445, label %originalBBpart2162
    i32 1244634981, label %if.end
    i32 580399903, label %if.then87
    i32 -2092058211, label %if.end117
    i32 -669732868, label %for.inc118
    i32 -128098144, label %for.end120
    i32 -1095053756, label %originalBB164
    i32 815782339, label %originalBBpart2166
    i32 1915960970, label %if.end121
    i32 654802308, label %originalBB168
    i32 859618258, label %originalBBpart2170
    i32 197639956, label %for.inc122
    i32 -1967294296, label %originalBB172
    i32 47619249, label %originalBBpart2184
    i32 -1674097127, label %for.end124
    i32 -767460317, label %originalBB186
    i32 -1300417477, label %originalBBpart2188
    i32 359604886, label %for.inc125
    i32 1953563351, label %for.end127
    i32 -1450071060, label %originalBBalteredBB
    i32 -352675874, label %originalBB128alteredBB
    i32 -1024967566, label %originalBB132alteredBB
    i32 4721767, label %originalBB136alteredBB
    i32 1623228467, label %originalBB140alteredBB
    i32 -1559721466, label %originalBB148alteredBB
    i32 -2014652581, label %originalBB152alteredBB
    i32 1465324116, label %originalBB156alteredBB
    i32 949436554, label %originalBB160alteredBB
    i32 -1843043485, label %originalBB164alteredBB
    i32 763119872, label %originalBB168alteredBB
    i32 -458793806, label %originalBB172alteredBB
    i32 1761853360, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc125, %originalBBpart2188, %originalBB186, %for.end124, %originalBBpart2184, %originalBB172, %for.inc122, %originalBBpart2170, %originalBB168, %if.end121, %originalBBpart2166, %originalBB164, %for.end120, %for.inc118, %if.end117, %if.then87, %if.end, %originalBBpart2162, %originalBB160, %if.then83, %for.body76, %originalBBpart2158, %originalBB156, %for.cond73, %if.then, %originalBBpart2154, %originalBB152, %for.body68, %for.cond65, %originalBBpart2150, %originalBB148, %for.body64, %originalBBpart2146, %originalBB140, %for.cond60, %originalBBpart2138, %originalBB136, %for.end59, %for.inc57, %for.end56, %originalBBpart2134, %originalBB132, %for.inc54, %for.body12, %originalBBpart2130, %originalBB128, %for.cond10, %for.body9, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %277, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end124 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end120 ], [ %202, %for.inc118 ], [ %i.0, %if.end117 ], [ 0, %if.then87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond73 ], [ 0, %if.then ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2134 ], [ %63, %originalBB132 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond10 ], [ %23, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end124 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %if.then87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond73 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.end59 ], [ %73, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %278, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end124 ], [ %k.0, %originalBBpart2184 ], [ %248, %originalBB172 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ 0, %if.then87 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then83 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond73 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc54 ], [ %.neg57, %for.body12 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB186alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB164alteredBB ], [ %h.0, %originalBB160alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB152alteredBB ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %h.0, %originalBB132alteredBB ], [ %h.0, %originalBB128alteredBB ], [ %h.0, %originalBBalteredBB ], [ %276, %for.inc125 ], [ %h.0, %originalBBpart2188 ], [ %h.0, %originalBB186 ], [ %h.0, %for.end124 ], [ %h.0, %originalBBpart2184 ], [ %h.0, %originalBB172 ], [ %h.0, %for.inc122 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %if.end121 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB164 ], [ %h.0, %for.end120 ], [ %h.0, %for.inc118 ], [ %h.0, %if.end117 ], [ %h.0, %if.then87 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2162 ], [ %h.0, %originalBB160 ], [ %h.0, %if.then83 ], [ %h.0, %for.body76 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB156 ], [ %h.0, %for.cond73 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB152 ], [ %h.0, %for.body68 ], [ %h.0, %for.cond65 ], [ %h.0, %originalBBpart2150 ], [ %h.0, %originalBB148 ], [ %h.0, %for.body64 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB140 ], [ %h.0, %for.cond60 ], [ %h.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %h.0, %for.end59 ], [ %h.0, %for.inc57 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2134 ], [ %h.0, %originalBB132 ], [ %h.0, %for.inc54 ], [ %h.0, %for.body12 ], [ %h.0, %originalBBpart2130 ], [ %h.0, %originalBB128 ], [ %h.0, %for.cond10 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB156alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc125 ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB186 ], [ %l.0, %for.end124 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB172 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %if.end121 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.end120 ], [ %l.0, %for.inc118 ], [ %l.0, %if.end117 ], [ %l.0, %if.then87 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %if.then83 ], [ %l.0, %for.body76 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB156 ], [ %l.0, %for.cond73 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2154 ], [ %l.0, %originalBB152 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond65 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.body64 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB140 ], [ %l.0, %for.cond60 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -767460317, %originalBB186alteredBB ], [ -1967294296, %originalBB172alteredBB ], [ 654802308, %originalBB168alteredBB ], [ -1095053756, %originalBB164alteredBB ], [ 127988201, %originalBB160alteredBB ], [ 1217611308, %originalBB156alteredBB ], [ 1315486397, %originalBB152alteredBB ], [ -1844997211, %originalBB148alteredBB ], [ 607756572, %originalBB140alteredBB ], [ -410465628, %originalBB136alteredBB ], [ -1512633076, %originalBB132alteredBB ], [ 155418642, %originalBB128alteredBB ], [ 1820672715, %originalBBalteredBB ], [ -1276425801, %for.inc125 ], [ 359604886, %originalBBpart2188 ], [ %275, %originalBB186 ], [ %266, %for.end124 ], [ -158062292, %originalBBpart2184 ], [ %257, %originalBB172 ], [ %247, %for.inc122 ], [ 197639956, %originalBBpart2170 ], [ %238, %originalBB168 ], [ %229, %if.end121 ], [ 1915960970, %originalBBpart2166 ], [ %220, %originalBB164 ], [ %211, %for.end120 ], [ -1907102612, %for.inc118 ], [ -669732868, %if.end117 ], [ -128098144, %if.then87 ], [ %192, %if.end ], [ -128098144, %originalBBpart2162 ], [ %190, %originalBB160 ], [ %181, %if.then83 ], [ %172, %for.body76 ], [ %169, %originalBBpart2158 ], [ %168, %originalBB156 ], [ %159, %for.cond73 ], [ -1907102612, %if.then ], [ %150, %originalBBpart2154 ], [ %149, %originalBB152 ], [ %139, %for.body68 ], [ %130, %for.cond65 ], [ -158062292, %originalBBpart2150 ], [ %129, %originalBB148 ], [ %120, %for.body64 ], [ %111, %originalBBpart2146 ], [ %110, %originalBB140 ], [ %100, %for.cond60 ], [ -1276425801, %originalBBpart2138 ], [ %91, %originalBB136 ], [ %82, %for.end59 ], [ 167148939, %for.inc57 ], [ -1911496655, %for.end56 ], [ 1446913283, %originalBBpart2134 ], [ %72, %originalBB132 ], [ %62, %for.inc54 ], [ -2134203900, %for.body12 ], [ %43, %originalBBpart2130 ], [ %42, %originalBB128 ], [ %32, %for.cond10 ], [ 1446913283, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond7 ], [ 167148939, %for.end ], [ 1353469354, %for.inc ], [ -1409955323, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 174582664, i32 -737719738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %arrayidx6, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1820672715, i32 -1450071060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %12
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1114789215, i32 -1450071060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1823134461, i32 1389399250
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 155418642, i32 -352675874
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 956427025, i32 -352675874
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1969543347, i32 -611747361
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom15
  %45 = load i32, i32* %arrayidx16, align 4
  %46 = sub i32 %44, %45
  %mul = mul nsw i32 %46, %46
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx25, align 4
  %.neg56 = sub i32 %48, %47
  %mul32.neg.neg = mul i32 %.neg56, %.neg56
  %49 = add i32 %mul32.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx37, align 4
  %52 = sub i32 %50, %51
  %mul44 = mul nsw i32 %52, %52
  %53 = add i32 %49, %mul44
  %conv = sitofp i32 %53 to double
  %call46 = call double @sqrt(double %conv) #3
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom47
  store i32 %i.0, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom47
  store i32 %j.0, i32* %arrayidx52, align 4
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1512633076, i32 -1024967566
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 222233820, i32 -1024967566
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -410465628, i32 4721767
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1198815481, i32 4721767
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 607756572, i32 1623228467
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %mul61 = mul nsw i32 %101, %101
  %cmp62 = icmp slt i32 %h.0, %mul61
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -407774117, i32 1623228467
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %111 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -579344369, i32 1953563351
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1844997211, i32 -1559721466
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -476553014, i32 -1559721466
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66.not = icmp sgt i32 %k.0, %l.0
  %130 = select i1 %cmp66.not, i32 -1674097127, i32 -1527157162
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1315486397, i32 -2014652581
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom69
  %140 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp une double %140, 0.000000e+00
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 371140504, i32 -2014652581
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %150 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1991101249, i32 1915960970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1217611308, i32 1465324116
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp74 = icmp sle i32 %i.0, %l.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -310540319, i32 1465324116
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %169 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 735098168, i32 -128098144
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom77
  %170 = load double, double* %arrayidx78, align 8
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom79
  %171 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %170, %171
  %172 = select i1 %cmp81, i32 -456626766, i32 1244634981
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 127988201, i32 949436554
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -725586445, i32 949436554
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %191 = add i32 %l.0, -1
  %cmp85 = icmp eq i32 %i.0, %191
  %192 = select i1 %cmp85, i32 580399903, i32 -2092058211
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom88
  %193 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %193 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom90
  %194 = load i32, i32* %arrayidx91, align 4
  %arrayidx95 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom90
  %195 = load i32, i32* %arrayidx95, align 4
  %arrayidx99 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom90
  %196 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom88
  %197 = load i32, i32* %arrayidx101, align 4
  %idxprom102 = sext i32 %197 to i64
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom102
  %198 = load i32, i32* %arrayidx103, align 4
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom102
  %199 = load i32, i32* %arrayidx107, align 4
  %arrayidx111 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom102
  %200 = load i32, i32* %arrayidx111, align 4
  %arrayidx113 = getelementptr inbounds [10000 x double], [10000 x double]* %d, i64 0, i64 %idxprom88
  %201 = load double, double* %arrayidx113, align 8
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %194, i32 %195, i32 %196, i32 %198, i32 %199, i32 %200, double %201)
  store double 0.000000e+00, double* %arrayidx113, align 8
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1095053756, i32 -1843043485
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 815782339, i32 -1843043485
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 654802308, i32 763119872
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 859618258, i32 763119872
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1967294296, i32 -458793806
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %248 = add i32 %k.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 47619249, i32 -458793806
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -767460317, i32 1761853360
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1300417477, i32 1761853360
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %276 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
