; ModuleID = 'build_ollvm/programs/62/933.ll'
source_filename = "source-C-CXX/62/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d %d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %d = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca i8, align 1
  %0 = bitcast [100 x [100 x i32]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n, i8* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1566406719, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1566406719, label %for.cond
    i32 -957140226, label %for.body
    i32 331430499, label %for.cond1
    i32 -116639022, label %for.body3
    i32 114356610, label %originalBB
    i32 -823511861, label %originalBBpart2
    i32 2065572311, label %if.then
    i32 316922297, label %originalBB115
    i32 1997908367, label %originalBBpart2117
    i32 1430757185, label %if.else
    i32 674610498, label %if.end
    i32 -1366710357, label %originalBB119
    i32 387711381, label %originalBBpart2121
    i32 -1466505828, label %for.inc
    i32 1739704819, label %for.end
    i32 25487805, label %for.inc10
    i32 284944549, label %originalBB123
    i32 62499916, label %originalBBpart2131
    i32 1428473809, label %for.end12
    i32 2113181843, label %for.cond14
    i32 -1948226319, label %for.body17
    i32 -411727952, label %for.cond18
    i32 -1861269552, label %for.body20
    i32 2110290729, label %originalBB133
    i32 1983477113, label %originalBBpart2153
    i32 -325988736, label %if.then23
    i32 775130447, label %if.else29
    i32 -1052374319, label %originalBB155
    i32 -1136848831, label %originalBBpart2157
    i32 -1725215547, label %if.end31
    i32 -1404132281, label %originalBB159
    i32 -575480137, label %originalBBpart2161
    i32 366094201, label %for.inc32
    i32 585880217, label %for.end34
    i32 -1530784485, label %for.inc35
    i32 -917931120, label %for.end37
    i32 107827869, label %for.cond38
    i32 -1936575907, label %for.body41
    i32 -511698028, label %originalBB163
    i32 -682062132, label %originalBBpart2165
    i32 523772622, label %for.cond42
    i32 978794937, label %for.body45
    i32 1697515521, label %for.cond46
    i32 -115104054, label %for.body49
    i32 -1478024383, label %for.inc66
    i32 -1730622264, label %for.end68
    i32 1939316476, label %for.inc69
    i32 257088618, label %for.end71
    i32 -110005315, label %originalBB167
    i32 1534961228, label %originalBBpart2169
    i32 -185949643, label %for.inc72
    i32 845371148, label %originalBB171
    i32 480924158, label %originalBBpart2185
    i32 35722640, label %for.end74
    i32 -1159191129, label %for.cond75
    i32 1137839969, label %originalBB187
    i32 -1034235825, label %originalBBpart2195
    i32 163597894, label %for.body78
    i32 224821270, label %for.cond79
    i32 -819327531, label %originalBB197
    i32 -997728219, label %originalBBpart2217
    i32 646519347, label %for.body82
    i32 750500327, label %originalBB219
    i32 -1615706013, label %originalBBpart2223
    i32 -451137587, label %if.then85
    i32 -1782755153, label %if.else91
    i32 891444336, label %if.end97
    i32 687427856, label %for.inc98
    i32 -2106319732, label %originalBB225
    i32 -762841351, label %originalBBpart2230
    i32 1908487610, label %for.end100
    i32 -1021172806, label %originalBB232
    i32 1521937707, label %originalBBpart2234
    i32 1678515975, label %for.inc101
    i32 587245920, label %originalBB236
    i32 -1781235059, label %originalBBpart2243
    i32 -1481139394, label %for.end103
    i32 -745740411, label %originalBBalteredBB
    i32 -78777922, label %originalBB115alteredBB
    i32 1873375015, label %originalBB119alteredBB
    i32 514954745, label %originalBB123alteredBB
    i32 1480087404, label %originalBB133alteredBB
    i32 -1696563322, label %originalBB155alteredBB
    i32 276005170, label %originalBB159alteredBB
    i32 -522998123, label %originalBB163alteredBB
    i32 1620312100, label %originalBB167alteredBB
    i32 112354198, label %originalBB171alteredBB
    i32 1437303020, label %originalBB187alteredBB
    i32 -185319014, label %originalBB197alteredBB
    i32 862748046, label %originalBB219alteredBB
    i32 695320279, label %originalBB225alteredBB
    i32 153635327, label %originalBB232alteredBB
    i32 -561875121, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2243, %originalBB236, %for.inc101, %originalBBpart2234, %originalBB232, %for.end100, %originalBBpart2230, %originalBB225, %for.inc98, %if.end97, %if.else91, %if.then85, %originalBBpart2223, %originalBB219, %for.body82, %originalBBpart2217, %originalBB197, %for.cond79, %for.body78, %originalBBpart2195, %originalBB187, %for.cond75, %for.end74, %originalBBpart2185, %originalBB171, %for.inc72, %originalBBpart2169, %originalBB167, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body49, %for.cond46, %for.body45, %for.cond42, %originalBBpart2165, %originalBB163, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2161, %originalBB159, %if.end31, %originalBBpart2157, %originalBB155, %if.else29, %if.then23, %originalBBpart2153, %originalBB133, %for.body20, %for.cond18, %for.body17, %for.cond14, %for.end12, %originalBBpart2131, %originalBB123, %for.inc10, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %if.end, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %338, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %336, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %335, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2243 ], [ %.neg, %originalBB236 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else91 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2185 ], [ %206, %originalBB171 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %146, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.else29 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2131 ], [ %73, %originalBB123 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB236 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else91 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB219 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end71 ], [ %.neg47, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %145, %for.inc32 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.else29 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %337, %originalBB225alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB236 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2230 ], [ %.neg46, %originalBB225 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.else91 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB219 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond79 ], [ 0, %for.body78 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB171 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %178, %for.inc66 ], [ %k.0, %for.body49 ], [ %k.0, %for.cond46 ], [ 0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.else29 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587245920, %originalBB236alteredBB ], [ -1021172806, %originalBB232alteredBB ], [ -2106319732, %originalBB225alteredBB ], [ 750500327, %originalBB219alteredBB ], [ -819327531, %originalBB197alteredBB ], [ 1137839969, %originalBB187alteredBB ], [ 845371148, %originalBB171alteredBB ], [ -110005315, %originalBB167alteredBB ], [ -511698028, %originalBB163alteredBB ], [ -1404132281, %originalBB159alteredBB ], [ -1052374319, %originalBB155alteredBB ], [ 2110290729, %originalBB133alteredBB ], [ 284944549, %originalBB123alteredBB ], [ -1366710357, %originalBB119alteredBB ], [ 316922297, %originalBB115alteredBB ], [ 114356610, %originalBBalteredBB ], [ -1159191129, %originalBBpart2243 ], [ %334, %originalBB236 ], [ %325, %for.inc101 ], [ 1678515975, %originalBBpart2234 ], [ %316, %originalBB232 ], [ %307, %for.end100 ], [ 224821270, %originalBBpart2230 ], [ %298, %originalBB225 ], [ %289, %for.inc98 ], [ 687427856, %if.end97 ], [ 891444336, %if.else91 ], [ 891444336, %if.then85 ], [ %278, %originalBBpart2223 ], [ %277, %originalBB219 ], [ %266, %for.body82 ], [ %257, %originalBBpart2217 ], [ %256, %originalBB197 ], [ %245, %for.cond79 ], [ 224821270, %for.body78 ], [ %236, %originalBBpart2195 ], [ %235, %originalBB187 ], [ %224, %for.cond75 ], [ -1159191129, %for.end74 ], [ 107827869, %originalBBpart2185 ], [ %215, %originalBB171 ], [ %205, %for.inc72 ], [ -185949643, %originalBBpart2169 ], [ %196, %originalBB167 ], [ %187, %for.end71 ], [ 523772622, %for.inc69 ], [ 1939316476, %for.end68 ], [ 1697515521, %for.inc66 ], [ -1478024383, %for.body49 ], [ %173, %for.cond46 ], [ 1697515521, %for.body45 ], [ %170, %for.cond42 ], [ 523772622, %originalBBpart2165 ], [ %167, %originalBB163 ], [ %158, %for.body41 ], [ %149, %for.cond38 ], [ 107827869, %for.end37 ], [ 2113181843, %for.inc35 ], [ -1530784485, %for.end34 ], [ -411727952, %for.inc32 ], [ 366094201, %originalBBpart2161 ], [ %144, %originalBB159 ], [ %135, %if.end31 ], [ -1725215547, %originalBBpart2157 ], [ %126, %originalBB155 ], [ %117, %if.else29 ], [ -1725215547, %if.then23 ], [ %108, %originalBBpart2153 ], [ %107, %originalBB133 ], [ %96, %for.body20 ], [ %87, %for.cond18 ], [ -411727952, %for.body17 ], [ %85, %for.cond14 ], [ 2113181843, %for.end12 ], [ -1566406719, %originalBBpart2131 ], [ %82, %originalBB123 ], [ %72, %for.inc10 ], [ 25487805, %for.end ], [ 331430499, %for.inc ], [ -1466505828, %originalBBpart2121 ], [ %62, %originalBB119 ], [ %53, %if.end ], [ 674610498, %if.else ], [ 674610498, %originalBBpart2117 ], [ %44, %originalBB115 ], [ %35, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body3 ], [ %5, %for.cond1 ], [ 331430499, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, -1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1428473809, i32 -957140226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp2.not, i32 1739704819, i32 -116639022
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 114356610, i32 -745740411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %cmp5 = icmp sle i32 %j.0, %16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -823511861, i32 -745740411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %26 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2065572311, i32 1430757185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 316922297, i32 -78777922
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1997908367, i32 -78777922
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %b)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1366710357, i32 1873375015
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 387711381, i32 1873375015
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 284944549, i32 514954745
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 62499916, i32 514954745
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %s, i32* nonnull %t, i8* nonnull %b)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = add i32 %83, -1
  %cmp16.not = icmp sgt i32 %i.0, %84
  %85 = select i1 %cmp16.not, i32 -917931120, i32 -1948226319
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %cmp19.not = icmp sgt i32 %j.0, %86
  %87 = select i1 %cmp19.not, i32 585880217, i32 -1861269552
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2110290729, i32 1480087404
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %98 = add i32 %97, -1
  %cmp22 = icmp sle i32 %j.0, %98
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1983477113, i32 1480087404
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %108 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -325988736, i32 775130447
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom24, i64 %idxprom26
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx27)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1052374319, i32 -1696563322
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %b)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1136848831, i32 -1696563322
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1404132281, i32 276005170
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -575480137, i32 276005170
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %147 = load i32, i32* %m, align 4
  %148 = add i32 %147, -1
  %cmp40.not = icmp sgt i32 %i.0, %148
  %149 = select i1 %cmp40.not, i32 35722640, i32 -1936575907
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -511698028, i32 -522998123
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -682062132, i32 -522998123
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %169 = add i32 %168, -1
  %cmp44.not = icmp sgt i32 %j.0, %169
  %170 = select i1 %cmp44.not, i32 257088618, i32 978794937
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %cmp48.not = icmp sgt i32 %k.0, %172
  %173 = select i1 %cmp48.not, i32 -1730622264, i32 -115104054
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom52, i64 %idxprom56
  %175 = load i32, i32* %arrayidx57, align 4
  %mul = mul nsw i32 %175, %174
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom50, i64 %idxprom56
  %176 = load i32, i32* %arrayidx61, align 4
  %177 = add i32 %mul, %176
  store i32 %177, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %178 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -110005315, i32 1620312100
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1534961228, i32 1620312100
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 845371148, i32 112354198
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 480924158, i32 112354198
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1137839969, i32 1437303020
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %225, -1
  %cmp77 = icmp sle i32 %i.0, %226
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1034235825, i32 1437303020
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %236 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 163597894, i32 -1481139394
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -819327531, i32 -185319014
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %246 = load i32, i32* %t, align 4
  %247 = add i32 %246, -1
  %cmp81 = icmp sle i32 %k.0, %247
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -997728219, i32 -185319014
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %257 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 646519347, i32 1908487610
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 750500327, i32 862748046
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %268 = add i32 %267, -2
  %cmp84 = icmp sle i32 %k.0, %268
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1615706013, i32 862748046
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %278 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -451137587, i32 -1782755153
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom86, i64 %idxprom88
  %279 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %279)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %k.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d, i64 0, i64 %idxprom92, i64 %idxprom94
  %280 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %280)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2106319732, i32 695320279
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %.neg46 = add i32 %k.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -762841351, i32 695320279
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1021172806, i32 153635327
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1521937707, i32 153635327
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 587245920, i32 -561875121
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1781235059, i32 -561875121
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom6alteredBB = sext i32 %j.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %b)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
