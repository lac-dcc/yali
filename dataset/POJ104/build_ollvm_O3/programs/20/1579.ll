; ModuleID = 'build_ollvm/programs/20/1579.ll'
source_filename = "source-C-CXX/20/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp114.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [2 x i32], align 4
  %num = alloca [501 x i32], align 16
  %k = alloca [501 x float], align 16
  %p = alloca [501 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx135 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 1
  %arrayidx136 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 0
  %arrayidx113 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 2
  %arrayidx72 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 9
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %av.0 = phi float [ undef, %entry ], [ %av.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1218042276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218042276, label %for.cond
    i32 -382325676, label %for.body
    i32 -2102665816, label %cond.true
    i32 -625101111, label %cond.false
    i32 -87618335, label %originalBB
    i32 -399806842, label %originalBBpart2
    i32 -2134604418, label %cond.end
    i32 -1630689012, label %for.inc
    i32 -1874902177, label %for.end
    i32 1133520214, label %for.cond6
    i32 781385938, label %for.body8
    i32 704003898, label %originalBB141
    i32 -1015300480, label %originalBBpart2143
    i32 191110420, label %for.inc11
    i32 790036450, label %originalBB145
    i32 -977797775, label %originalBBpart2151
    i32 962063976, label %for.end13
    i32 874972792, label %for.cond14
    i32 -195180585, label %for.body17
    i32 409709332, label %originalBB153
    i32 92943279, label %originalBBpart2161
    i32 -807188981, label %for.inc26
    i32 2138928678, label %for.end28
    i32 -639506994, label %originalBB163
    i32 -1145446670, label %originalBBpart2165
    i32 871767742, label %for.cond29
    i32 -612544689, label %originalBB167
    i32 -1504708285, label %originalBBpart2169
    i32 256077358, label %for.body32
    i32 712611512, label %for.inc37
    i32 313442204, label %for.end39
    i32 -1186952388, label %for.cond40
    i32 1050457302, label %for.body43
    i32 1129072288, label %for.cond45
    i32 -1670985348, label %for.body48
    i32 1671863283, label %if.then
    i32 -2138818828, label %if.end
    i32 425448407, label %originalBB171
    i32 1818841275, label %originalBBpart2173
    i32 1562961633, label %for.inc63
    i32 953817861, label %for.end65
    i32 -1529484127, label %originalBB175
    i32 1075647606, label %originalBBpart2177
    i32 513737718, label %for.inc66
    i32 1424572860, label %for.end68
    i32 -644404568, label %originalBB179
    i32 -571205153, label %originalBBpart2181
    i32 815563710, label %land.lhs.true
    i32 -1535904583, label %originalBB183
    i32 -1568402370, label %originalBBpart2185
    i32 1015422797, label %if.then75
    i32 2105611990, label %if.end77
    i32 1712058744, label %originalBB187
    i32 -400791007, label %originalBBpart2189
    i32 1942500199, label %if.then78
    i32 980664826, label %for.cond79
    i32 -1363262607, label %for.body82
    i32 1333411831, label %originalBB191
    i32 822646636, label %originalBBpart2193
    i32 1270903077, label %land.lhs.true87
    i32 1592728520, label %if.then93
    i32 -149046734, label %originalBB195
    i32 -1601595700, label %originalBBpart2197
    i32 -1971936051, label %if.end97
    i32 -2129001429, label %originalBB199
    i32 -1710487403, label %originalBBpart2201
    i32 1255740039, label %for.inc98
    i32 -914756351, label %for.end100
    i32 278936829, label %if.end101
    i32 -1479093260, label %originalBB203
    i32 -1635896730, label %originalBBpart2205
    i32 508831969, label %if.then106
    i32 -596430046, label %for.cond107
    i32 -710742840, label %for.body110
    i32 -1891854499, label %originalBB207
    i32 -2001763112, label %originalBBpart2209
    i32 1286844224, label %if.then116
    i32 250131042, label %if.end122
    i32 -1176635868, label %originalBB211
    i32 1910481689, label %originalBBpart2213
    i32 -2002265322, label %for.inc123
    i32 -165937354, label %for.end125
    i32 -1574642612, label %cond.true130
    i32 1927095439, label %cond.false134
    i32 1181135974, label %cond.end138
    i32 436708277, label %if.end140
    i32 40607397, label %originalBB215
    i32 -1045757082, label %originalBBpart2217
    i32 922978135, label %originalBBalteredBB
    i32 -169753502, label %originalBB141alteredBB
    i32 -3445891, label %originalBB145alteredBB
    i32 -1275489089, label %originalBB153alteredBB
    i32 -1669926250, label %originalBB163alteredBB
    i32 -858033196, label %originalBB167alteredBB
    i32 -1758764002, label %originalBB171alteredBB
    i32 749512889, label %originalBB175alteredBB
    i32 942053668, label %originalBB179alteredBB
    i32 1501038442, label %originalBB183alteredBB
    i32 -1942170897, label %originalBB187alteredBB
    i32 -1351728745, label %originalBB191alteredBB
    i32 -2067438960, label %originalBB195alteredBB
    i32 11348001, label %originalBB199alteredBB
    i32 -2078735124, label %originalBB203alteredBB
    i32 -1643735288, label %originalBB207alteredBB
    i32 1967990519, label %originalBB211alteredBB
    i32 215377807, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB215, %if.end140, %cond.end138, %cond.false134, %cond.true130, %for.end125, %for.inc123, %originalBBpart2213, %originalBB211, %if.end122, %if.then116, %originalBBpart2209, %originalBB207, %for.body110, %for.cond107, %if.then106, %originalBBpart2205, %originalBB203, %if.end101, %for.end100, %for.inc98, %originalBBpart2201, %originalBB199, %if.end97, %originalBBpart2197, %originalBB195, %if.then93, %land.lhs.true87, %originalBBpart2193, %originalBB191, %for.body82, %for.cond79, %if.then78, %originalBBpart2189, %originalBB187, %if.end77, %if.then75, %originalBBpart2185, %originalBB183, %land.lhs.true, %originalBBpart2181, %originalBB179, %for.end68, %for.inc66, %originalBBpart2177, %originalBB175, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %if.end, %if.then, %for.body48, %for.cond45, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.body32, %originalBBpart2169, %originalBB167, %for.cond29, %originalBBpart2165, %originalBB163, %for.end28, %for.inc26, %originalBBpart2161, %originalBB153, %for.body17, %for.cond14, %for.end13, %originalBBpart2151, %originalBB145, %for.inc11, %originalBBpart2143, %originalBB141, %for.body8, %for.cond6, %for.end, %for.inc, %cond.end, %originalBBpart2, %originalBB, %cond.false, %cond.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ 1, %originalBB163alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %386, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB215 ], [ %i.0, %if.end140 ], [ %i.0, %cond.end138 ], [ %i.0, %cond.false134 ], [ %i.0, %cond.true130 ], [ %i.0, %for.end125 ], [ %.neg, %for.inc123 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end122 ], [ %i.0, %if.then116 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 1, %if.then106 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end101 ], [ %i.0, %for.end100 ], [ %295, %for.inc98 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then93 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %if.then78 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end68 ], [ %172, %for.inc66 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %125, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2165 ], [ 1, %originalBB163 ], [ %i.0, %for.end28 ], [ %85, %for.inc26 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 1, %for.end13 ], [ %i.0, %originalBBpart2151 ], [ %52, %originalBB145 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB215alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB183alteredBB ], [ %q.0, %originalBB179alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB167alteredBB ], [ %q.0, %originalBB163alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB215 ], [ %q.0, %if.end140 ], [ %q.0, %cond.end138 ], [ %q.0, %cond.false134 ], [ %q.0, %cond.true130 ], [ %q.0, %for.end125 ], [ %q.0, %for.inc123 ], [ %q.0, %originalBBpart2213 ], [ %q.0, %originalBB211 ], [ %q.0, %if.end122 ], [ %.neg47, %if.then116 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.body110 ], [ %q.0, %for.cond107 ], [ %q.0, %if.then106 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %if.end101 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %if.then93 ], [ %q.0, %land.lhs.true87 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond79 ], [ %q.0, %if.then78 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %if.end77 ], [ %q.0, %if.then75 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB183 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2181 ], [ %q.0, %originalBB179 ], [ %q.0, %for.end68 ], [ %q.0, %for.inc66 ], [ %q.0, %originalBBpart2177 ], [ %q.0, %originalBB175 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ %q.0, %for.body43 ], [ %q.0, %for.cond40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB167 ], [ %q.0, %for.cond29 ], [ %q.0, %originalBBpart2165 ], [ %q.0, %originalBB163 ], [ %q.0, %for.end28 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2161 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc11 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %cond.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %cond.false ], [ %q.0, %cond.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB215 ], [ %j.0, %if.end140 ], [ %j.0, %cond.end138 ], [ %j.0, %cond.false134 ], [ %j.0, %cond.true130 ], [ %j.0, %for.end125 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %if.end122 ], [ %j.0, %if.then116 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then93 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end65 ], [ %.neg48, %for.inc63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %128, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB215alteredBB ], [ %u.0, %originalBB211alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB203alteredBB ], [ %u.0, %originalBB199alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB191alteredBB ], [ %u.0, %originalBB187alteredBB ], [ %u.0, %originalBB183alteredBB ], [ %u.0, %originalBB179alteredBB ], [ %u.0, %originalBB175alteredBB ], [ %u.0, %originalBB171alteredBB ], [ %u.0, %originalBB167alteredBB ], [ %u.0, %originalBB163alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB141alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB215 ], [ %u.0, %if.end140 ], [ %u.0, %cond.end138 ], [ %u.0, %cond.false134 ], [ %u.0, %cond.true130 ], [ %u.0, %for.end125 ], [ %u.0, %for.inc123 ], [ %u.0, %originalBBpart2213 ], [ %u.0, %originalBB211 ], [ %u.0, %if.end122 ], [ %u.0, %if.then116 ], [ %u.0, %originalBBpart2209 ], [ %u.0, %originalBB207 ], [ %u.0, %for.body110 ], [ %u.0, %for.cond107 ], [ %u.0, %if.then106 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB203 ], [ %u.0, %if.end101 ], [ %u.0, %for.end100 ], [ %u.0, %for.inc98 ], [ %u.0, %originalBBpart2201 ], [ %u.0, %originalBB199 ], [ %u.0, %if.end97 ], [ %u.0, %originalBBpart2197 ], [ %u.0, %originalBB195 ], [ %u.0, %if.then93 ], [ %u.0, %land.lhs.true87 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB191 ], [ %u.0, %for.body82 ], [ %u.0, %for.cond79 ], [ %u.0, %if.then78 ], [ %u.0, %originalBBpart2189 ], [ %u.0, %originalBB187 ], [ %u.0, %if.end77 ], [ 0, %if.then75 ], [ %u.0, %originalBBpart2185 ], [ %u.0, %originalBB183 ], [ %u.0, %land.lhs.true ], [ %u.0, %originalBBpart2181 ], [ %u.0, %originalBB179 ], [ %u.0, %for.end68 ], [ %u.0, %for.inc66 ], [ %u.0, %originalBBpart2177 ], [ %u.0, %originalBB175 ], [ %u.0, %for.end65 ], [ %u.0, %for.inc63 ], [ %u.0, %originalBBpart2173 ], [ %u.0, %originalBB171 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body48 ], [ %u.0, %for.cond45 ], [ %u.0, %for.body43 ], [ %u.0, %for.cond40 ], [ %u.0, %for.end39 ], [ %u.0, %for.inc37 ], [ %u.0, %for.body32 ], [ %u.0, %originalBBpart2169 ], [ %u.0, %originalBB167 ], [ %u.0, %for.cond29 ], [ %u.0, %originalBBpart2165 ], [ %u.0, %originalBB163 ], [ %u.0, %for.end28 ], [ %u.0, %for.inc26 ], [ %u.0, %originalBBpart2161 ], [ %u.0, %originalBB153 ], [ %u.0, %for.body17 ], [ %u.0, %for.cond14 ], [ %u.0, %for.end13 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB145 ], [ %u.0, %for.inc11 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB141 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %cond.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %cond.false ], [ %u.0, %cond.true ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %av.0.be = phi float [ %av.0, %loopEntry ], [ %av.0, %originalBB215alteredBB ], [ %av.0, %originalBB211alteredBB ], [ %av.0, %originalBB207alteredBB ], [ %av.0, %originalBB203alteredBB ], [ %av.0, %originalBB199alteredBB ], [ %av.0, %originalBB195alteredBB ], [ %av.0, %originalBB191alteredBB ], [ %av.0, %originalBB187alteredBB ], [ %av.0, %originalBB183alteredBB ], [ %av.0, %originalBB179alteredBB ], [ %av.0, %originalBB175alteredBB ], [ %av.0, %originalBB171alteredBB ], [ %av.0, %originalBB167alteredBB ], [ %av.0, %originalBB163alteredBB ], [ %av.0, %originalBB153alteredBB ], [ %av.0, %originalBB145alteredBB ], [ %av.0, %originalBB141alteredBB ], [ %av.0, %originalBBalteredBB ], [ %av.0, %originalBB215 ], [ %av.0, %if.end140 ], [ %av.0, %cond.end138 ], [ %av.0, %cond.false134 ], [ %av.0, %cond.true130 ], [ %av.0, %for.end125 ], [ %av.0, %for.inc123 ], [ %av.0, %originalBBpart2213 ], [ %av.0, %originalBB211 ], [ %av.0, %if.end122 ], [ %av.0, %if.then116 ], [ %av.0, %originalBBpart2209 ], [ %av.0, %originalBB207 ], [ %av.0, %for.body110 ], [ %av.0, %for.cond107 ], [ %av.0, %if.then106 ], [ %av.0, %originalBBpart2205 ], [ %av.0, %originalBB203 ], [ %av.0, %if.end101 ], [ %av.0, %for.end100 ], [ %av.0, %for.inc98 ], [ %av.0, %originalBBpart2201 ], [ %av.0, %originalBB199 ], [ %av.0, %if.end97 ], [ %av.0, %originalBBpart2197 ], [ %av.0, %originalBB195 ], [ %av.0, %if.then93 ], [ %av.0, %land.lhs.true87 ], [ %av.0, %originalBBpart2193 ], [ %av.0, %originalBB191 ], [ %av.0, %for.body82 ], [ %av.0, %for.cond79 ], [ %av.0, %if.then78 ], [ %av.0, %originalBBpart2189 ], [ %av.0, %originalBB187 ], [ %av.0, %if.end77 ], [ %av.0, %if.then75 ], [ %av.0, %originalBBpart2185 ], [ %av.0, %originalBB183 ], [ %av.0, %land.lhs.true ], [ %av.0, %originalBBpart2181 ], [ %av.0, %originalBB179 ], [ %av.0, %for.end68 ], [ %av.0, %for.inc66 ], [ %av.0, %originalBBpart2177 ], [ %av.0, %originalBB175 ], [ %av.0, %for.end65 ], [ %av.0, %for.inc63 ], [ %av.0, %originalBBpart2173 ], [ %av.0, %originalBB171 ], [ %av.0, %if.end ], [ %av.0, %if.then ], [ %av.0, %for.body48 ], [ %av.0, %for.cond45 ], [ %av.0, %for.body43 ], [ %av.0, %for.cond40 ], [ %av.0, %for.end39 ], [ %av.0, %for.inc37 ], [ %av.0, %for.body32 ], [ %av.0, %originalBBpart2169 ], [ %av.0, %originalBB167 ], [ %av.0, %for.cond29 ], [ %av.0, %originalBBpart2165 ], [ %av.0, %originalBB163 ], [ %av.0, %for.end28 ], [ %av.0, %for.inc26 ], [ %av.0, %originalBBpart2161 ], [ %av.0, %originalBB153 ], [ %av.0, %for.body17 ], [ %av.0, %for.cond14 ], [ %conv, %for.end13 ], [ %av.0, %originalBBpart2151 ], [ %av.0, %originalBB145 ], [ %av.0, %for.inc11 ], [ %av.0, %originalBBpart2143 ], [ %av.0, %originalBB141 ], [ %av.0, %for.body8 ], [ %av.0, %for.cond6 ], [ %av.0, %for.end ], [ %av.0, %for.inc ], [ %av.0, %cond.end ], [ %av.0, %originalBBpart2 ], [ %av.0, %originalBB ], [ %av.0, %cond.false ], [ %av.0, %cond.true ], [ %av.0, %for.body ], [ %av.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %385, %originalBB141alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB215 ], [ %a.0, %if.end140 ], [ %a.0, %cond.end138 ], [ %a.0, %cond.false134 ], [ %a.0, %cond.true130 ], [ %a.0, %for.end125 ], [ %a.0, %for.inc123 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.end122 ], [ %a.0, %if.then116 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %for.body110 ], [ %a.0, %for.cond107 ], [ %a.0, %if.then106 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %if.end101 ], [ %a.0, %for.end100 ], [ %a.0, %for.inc98 ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %if.end97 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %if.then93 ], [ %a.0, %land.lhs.true87 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %for.body82 ], [ %a.0, %for.cond79 ], [ %a.0, %if.then78 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ %a.0, %for.body43 ], [ %a.0, %for.cond40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB153 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond14 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart2143 ], [ %33, %originalBB141 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %cond.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %cond.false ], [ %a.0, %cond.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 40607397, %originalBB215alteredBB ], [ -1176635868, %originalBB211alteredBB ], [ -1891854499, %originalBB207alteredBB ], [ -1479093260, %originalBB203alteredBB ], [ -2129001429, %originalBB199alteredBB ], [ -149046734, %originalBB195alteredBB ], [ 1333411831, %originalBB191alteredBB ], [ 1712058744, %originalBB187alteredBB ], [ -1535904583, %originalBB183alteredBB ], [ -644404568, %originalBB179alteredBB ], [ -1529484127, %originalBB175alteredBB ], [ 425448407, %originalBB171alteredBB ], [ -612544689, %originalBB167alteredBB ], [ -639506994, %originalBB163alteredBB ], [ 409709332, %originalBB153alteredBB ], [ 790036450, %originalBB145alteredBB ], [ 704003898, %originalBB141alteredBB ], [ -87618335, %originalBBalteredBB ], [ %383, %originalBB215 ], [ %374, %if.end140 ], [ 436708277, %cond.end138 ], [ 1181135974, %cond.false134 ], [ 1181135974, %cond.true130 ], [ %361, %for.end125 ], [ -596430046, %for.inc123 ], [ -2002265322, %originalBBpart2213 ], [ %358, %originalBB211 ], [ %349, %if.end122 ], [ 250131042, %if.then116 ], [ %339, %originalBBpart2209 ], [ %338, %originalBB207 ], [ %327, %for.body110 ], [ %318, %for.cond107 ], [ -596430046, %if.then106 ], [ %316, %originalBBpart2205 ], [ %315, %originalBB203 ], [ %304, %if.end101 ], [ 278936829, %for.end100 ], [ 980664826, %for.inc98 ], [ 1255740039, %originalBBpart2201 ], [ %294, %originalBB199 ], [ %285, %if.end97 ], [ -1971936051, %originalBBpart2197 ], [ %276, %originalBB195 ], [ %266, %if.then93 ], [ %257, %land.lhs.true87 ], [ %254, %originalBBpart2193 ], [ %253, %originalBB191 ], [ %242, %for.body82 ], [ %233, %for.cond79 ], [ 980664826, %if.then78 ], [ %231, %originalBBpart2189 ], [ %230, %originalBB187 ], [ %221, %if.end77 ], [ 2105611990, %if.then75 ], [ %212, %originalBBpart2185 ], [ %211, %originalBB183 ], [ %201, %land.lhs.true ], [ %192, %originalBBpart2181 ], [ %191, %originalBB179 ], [ %181, %for.end68 ], [ -1186952388, %for.inc66 ], [ 513737718, %originalBBpart2177 ], [ %171, %originalBB175 ], [ %162, %for.end65 ], [ 1129072288, %for.inc63 ], [ 1562961633, %originalBBpart2173 ], [ %153, %originalBB171 ], [ %144, %if.end ], [ -2138818828, %if.then ], [ %133, %for.body48 ], [ %130, %for.cond45 ], [ 1129072288, %for.body43 ], [ %127, %for.cond40 ], [ -1186952388, %for.end39 ], [ 871767742, %for.inc37 ], [ 712611512, %for.body32 ], [ %123, %originalBBpart2169 ], [ %122, %originalBB167 ], [ %112, %for.cond29 ], [ 871767742, %originalBBpart2165 ], [ %103, %originalBB163 ], [ %94, %for.end28 ], [ 874972792, %for.inc26 ], [ -807188981, %originalBBpart2161 ], [ %84, %originalBB153 ], [ %73, %for.body17 ], [ %64, %for.cond14 ], [ 874972792, %for.end13 ], [ 1133520214, %originalBBpart2151 ], [ %61, %originalBB145 ], [ %51, %for.inc11 ], [ 191110420, %originalBBpart2143 ], [ %42, %originalBB141 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 1133520214, %for.end ], [ 1218042276, %for.inc ], [ -1630689012, %cond.end ], [ -2134604418, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %cond.false ], [ -2134604418, %cond.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1874902177, i32 -382325676
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %2 = select i1 %cmp1, i32 -2102665816, i32 -625101111
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -87618335, i32 922978135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  store i32 %call5, i32* %call5.reg2mem, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -399806842, i32 922978135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i32, i32* %call5.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp7.not, i32 962063976, i32 781385938
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 704003898, i32 -169753502
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %33 = add i32 %32, %a.0
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1015300480, i32 -169753502
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 790036450, i32 -3445891
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -977797775, i32 -3445891
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %div = sdiv i32 %a.0, %62
  %conv = sitofp i32 %div to float
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %63
  %64 = select i1 %cmp15.not, i32 2138928678, i32 -195180585
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 409709332, i32 -1275489089
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %74 to float
  %sub = fsub float %conv20, %av.0
  %conv21 = fptosi float %sub to i32
  %75 = call i32 @llvm.abs.i32(i32 %conv21, i1 true)
  %conv23 = sitofp i32 %75 to float
  %arrayidx25 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom18
  store float %conv23, float* %arrayidx25, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 92943279, i32 -1275489089
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -639506994, i32 -1669926250
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1145446670, i32 -1669926250
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -612544689, i32 -858033196
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %i.0, %113
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1504708285, i32 -858033196
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 256077358, i32 313442204
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom33
  %124 = load float, float* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom33
  store float %124, float* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp41.not = icmp sgt i32 %i.0, %126
  %127 = select i1 %cmp41.not, i32 1424572860, i32 1050457302
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j.0, %129
  %130 = select i1 %cmp46.not, i32 953817861, i32 -1670985348
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom49
  %131 = load float, float* %arrayidx50, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom51
  %132 = load float, float* %arrayidx52, align 4
  %cmp53 = fcmp olt float %131, %132
  %133 = select i1 %cmp53, i32 1671863283, i32 -2138818828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom55
  %134 = load float, float* %arrayidx56, align 4
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom57
  %135 = load float, float* %arrayidx58, align 4
  store float %135, float* %arrayidx56, align 4
  store float %134, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 425448407, i32 -1758764002
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1818841275, i32 -1758764002
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1529484127, i32 749512889
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1075647606, i32 749512889
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -644404568, i32 942053668
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %182 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %182, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -571205153, i32 942053668
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %192 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 815563710, i32 2105611990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1535904583, i32 1501038442
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %202 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %202, 12
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1568402370, i32 1501038442
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %212 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1015422797, i32 2105611990
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1712058744, i32 -1942170897
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %u.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -400791007, i32 -1942170897
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %231 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1942500199, i32 278936829
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp80.not = icmp sgt i32 %i.0, %232
  %233 = select i1 %cmp80.not, i32 -914756351, i32 -1363262607
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1333411831, i32 -1351728745
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %243 = load float, float* %arrayidx113, align 4
  %244 = load float, float* %arrayidx103, align 8
  %cmp85 = fcmp une float %243, %244
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 822646636, i32 -1351728745
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %254 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1270903077, i32 -1971936051
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom88
  %255 = load float, float* %arrayidx89, align 4
  %256 = load float, float* %arrayidx113, align 4
  %cmp91 = fcmp oeq float %255, %256
  %257 = select i1 %cmp91, i32 1592728520, i32 -1971936051
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -149046734, i32 -2067438960
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom94
  %267 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %267)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1601595700, i32 -2067438960
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2129001429, i32 11348001
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1710487403, i32 11348001
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %295 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1479093260, i32 -2078735124
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %305 = load float, float* %arrayidx113, align 4
  %306 = load float, float* %arrayidx103, align 8
  %cmp104 = fcmp oeq float %305, %306
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1635896730, i32 -2078735124
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %316 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 508831969, i32 436708277
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %cmp108.not = icmp sgt i32 %i.0, %317
  %318 = select i1 %cmp108.not, i32 -165937354, i32 -710742840
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1891854499, i32 -1643735288
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [501 x float], [501 x float]* %p, i64 0, i64 %idxprom111
  %328 = load float, float* %arrayidx112, align 4
  %329 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp oeq float %328, %329
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -2001763112, i32 -1643735288
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %339 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 1286844224, i32 250131042
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom117
  %340 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %q.0 to i64
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %c, i64 0, i64 %idxprom119
  store i32 %340, i32* %arrayidx120, align 4
  %.neg47 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1176635868, i32 1967990519
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1910481689, i32 1967990519
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %359 = load i32, i32* %arrayidx136, align 4
  %360 = load i32, i32* %arrayidx135, align 4
  %cmp128 = icmp slt i32 %359, %360
  %361 = select i1 %cmp128, i32 -1574642612, i32 1927095439
  br label %loopEntry.backedge

cond.true130:                                     ; preds = %loopEntry
  %362 = load i32, i32* %arrayidx136, align 4
  %363 = load i32, i32* %arrayidx135, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %362, i32 %363)
  br label %loopEntry.backedge

cond.false134:                                    ; preds = %loopEntry
  %364 = load i32, i32* %arrayidx135, align 4
  %365 = load i32, i32* %arrayidx136, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %364, i32 %365)
  br label %loopEntry.backedge

cond.end138:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 40607397, i32 215377807
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1045757082, i32 215377807
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %384 = load i32, i32* %arrayidx10alteredBB, align 4
  %385 = add i32 %384, %a.0
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %387 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %387 to float
  %_154 = fsub float %conv20alteredBB, %av.0
  %conv21alteredBB = fptosi float %_154 to i32
  %388 = call i32 @llvm.abs.i32(i32 %conv21alteredBB, i1 true)
  %conv23alteredBB = sitofp i32 %388 to float
  %arrayidx25alteredBB = getelementptr inbounds [501 x float], [501 x float]* %k, i64 0, i64 %idxprom18alteredBB
  store float %conv23alteredBB, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %num, i64 0, i64 %idxprom94alteredBB
  %389 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %389)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
