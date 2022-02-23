; ModuleID = 'build_ollvm/programs/101/1064.ll'
source_filename = "source-C-CXX/101/1064.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [1000 x double], align 16
  %f = alloca [1000 x double], align 16
  %h = alloca [1000 x double], align 16
  %sex = alloca [1000 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx55 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %L.0 = phi i32 [ undef, %entry ], [ %L.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1729233679, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1729233679, label %for.cond
    i32 378285660, label %originalBB
    i32 -1948986859, label %originalBBpart2
    i32 -1094925438, label %for.body
    i32 -103130625, label %for.inc
    i32 680991866, label %for.end
    i32 2123594939, label %for.cond4
    i32 -483618958, label %for.body6
    i32 -791304228, label %if.then
    i32 1970467921, label %originalBB107
    i32 1695917279, label %originalBBpart2116
    i32 -983776247, label %if.else
    i32 396173275, label %if.end
    i32 1157448227, label %for.inc22
    i32 -532884569, label %originalBB118
    i32 1046282024, label %originalBBpart2120
    i32 -1220276165, label %for.end24
    i32 1054635518, label %for.cond25
    i32 1624727865, label %for.body27
    i32 -1473582049, label %originalBB122
    i32 -1084974085, label %originalBBpart2124
    i32 668789823, label %for.cond28
    i32 327395341, label %for.body31
    i32 1507635441, label %if.then37
    i32 1395753968, label %if.end48
    i32 502134482, label %for.inc49
    i32 -838179439, label %for.end51
    i32 -1465998176, label %for.inc52
    i32 1280597862, label %originalBB126
    i32 -1775792572, label %originalBBpart2141
    i32 -45714292, label %for.end54
    i32 -1661804054, label %for.cond57
    i32 2125016468, label %for.body59
    i32 510432915, label %for.inc63
    i32 1842694187, label %for.end65
    i32 -1451076291, label %originalBB143
    i32 1279277163, label %originalBBpart2145
    i32 -974483190, label %for.cond66
    i32 -1899846192, label %for.body68
    i32 -1635950046, label %for.cond69
    i32 -860807527, label %for.body73
    i32 -748485732, label %originalBB147
    i32 -1068486382, label %originalBBpart2165
    i32 1047265066, label %if.then80
    i32 -1317673333, label %if.end91
    i32 191449116, label %for.inc92
    i32 -1775162780, label %for.end94
    i32 187134890, label %for.inc95
    i32 -373079834, label %for.end97
    i32 -1977221617, label %for.cond98
    i32 96589547, label %for.body100
    i32 -331884879, label %for.inc104
    i32 1998582226, label %originalBB167
    i32 -1149876708, label %originalBBpart2169
    i32 310148017, label %for.end106
    i32 -1384397547, label %originalBBalteredBB
    i32 -1717434947, label %originalBB107alteredBB
    i32 -370039784, label %originalBB118alteredBB
    i32 325115474, label %originalBB122alteredBB
    i32 1133286194, label %originalBB126alteredBB
    i32 1886559459, label %originalBB143alteredBB
    i32 592864270, label %originalBB147alteredBB
    i32 868201970, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %for.inc104, %for.body100, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end91, %if.then80, %originalBBpart2165, %originalBB147, %for.body73, %for.cond69, %for.body68, %for.cond66, %originalBBpart2145, %originalBB143, %for.end65, %for.inc63, %for.body59, %for.cond57, %for.end54, %originalBBpart2141, %originalBB126, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %for.body31, %for.cond28, %originalBBpart2124, %originalBB122, %for.body27, %for.cond25, %for.end24, %originalBBpart2120, %originalBB118, %for.inc22, %if.end, %if.else, %originalBBpart2116, %originalBB107, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB167alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %.neg54, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2169 ], [ %.neg55, %originalBB167 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %162, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond69 ], [ 0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end65 ], [ %114, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %.neg57, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2120 ], [ %54, %originalBB118 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %185, %originalBB107alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.inc104 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %l.0, %for.inc92 ], [ %l.0, %if.end91 ], [ %l.0, %if.then80 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond69 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond66 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %for.body59 ], [ %l.0, %for.cond57 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB126 ], [ %l.0, %for.inc52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %if.then37 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond25 ], [ %l.0, %for.end24 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.inc22 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2116 ], [ %34, %originalBB107 ], [ %l.0, %if.then ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %L.0.be = phi i32 [ %L.0, %loopEntry ], [ %L.0, %originalBB167alteredBB ], [ %L.0, %originalBB147alteredBB ], [ %L.0, %originalBB143alteredBB ], [ %L.0, %originalBB126alteredBB ], [ %L.0, %originalBB122alteredBB ], [ %L.0, %originalBB118alteredBB ], [ %L.0, %originalBB107alteredBB ], [ %L.0, %originalBBalteredBB ], [ %L.0, %originalBBpart2169 ], [ %L.0, %originalBB167 ], [ %L.0, %for.inc104 ], [ %L.0, %for.body100 ], [ %L.0, %for.cond98 ], [ %L.0, %for.end97 ], [ %L.0, %for.inc95 ], [ %L.0, %for.end94 ], [ %L.0, %for.inc92 ], [ %L.0, %if.end91 ], [ %L.0, %if.then80 ], [ %L.0, %originalBBpart2165 ], [ %L.0, %originalBB147 ], [ %L.0, %for.body73 ], [ %L.0, %for.cond69 ], [ %L.0, %for.body68 ], [ %L.0, %for.cond66 ], [ %L.0, %originalBBpart2145 ], [ %L.0, %originalBB143 ], [ %L.0, %for.end65 ], [ %L.0, %for.inc63 ], [ %L.0, %for.body59 ], [ %L.0, %for.cond57 ], [ %L.0, %for.end54 ], [ %L.0, %originalBBpart2141 ], [ %L.0, %originalBB126 ], [ %L.0, %for.inc52 ], [ %L.0, %for.end51 ], [ %L.0, %for.inc49 ], [ %L.0, %if.end48 ], [ %L.0, %if.then37 ], [ %L.0, %for.body31 ], [ %L.0, %for.cond28 ], [ %L.0, %originalBBpart2124 ], [ %L.0, %originalBB122 ], [ %L.0, %for.body27 ], [ %L.0, %for.cond25 ], [ %l.0, %for.end24 ], [ %L.0, %originalBBpart2120 ], [ %L.0, %originalBB118 ], [ %L.0, %for.inc22 ], [ %L.0, %if.end ], [ %L.0, %if.else ], [ %L.0, %originalBBpart2116 ], [ %L.0, %originalBB107 ], [ %L.0, %if.then ], [ %L.0, %for.body6 ], [ %L.0, %for.cond4 ], [ %L.0, %for.end ], [ %L.0, %for.inc ], [ %L.0, %for.body ], [ %L.0, %originalBBpart2 ], [ %L.0, %originalBB ], [ %L.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB167alteredBB ], [ %K.0, %originalBB147alteredBB ], [ %K.0, %originalBB143alteredBB ], [ %K.0, %originalBB126alteredBB ], [ %K.0, %originalBB122alteredBB ], [ %K.0, %originalBB118alteredBB ], [ %K.0, %originalBB107alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %originalBBpart2169 ], [ %K.0, %originalBB167 ], [ %K.0, %for.inc104 ], [ %K.0, %for.body100 ], [ %K.0, %for.cond98 ], [ %K.0, %for.end97 ], [ %K.0, %for.inc95 ], [ %K.0, %for.end94 ], [ %K.0, %for.inc92 ], [ %K.0, %if.end91 ], [ %K.0, %if.then80 ], [ %K.0, %originalBBpart2165 ], [ %K.0, %originalBB147 ], [ %K.0, %for.body73 ], [ %K.0, %for.cond69 ], [ %K.0, %for.body68 ], [ %K.0, %for.cond66 ], [ %K.0, %originalBBpart2145 ], [ %K.0, %originalBB143 ], [ %K.0, %for.end65 ], [ %K.0, %for.inc63 ], [ %K.0, %for.body59 ], [ %K.0, %for.cond57 ], [ %K.0, %for.end54 ], [ %K.0, %originalBBpart2141 ], [ %K.0, %originalBB126 ], [ %K.0, %for.inc52 ], [ %K.0, %for.end51 ], [ %K.0, %for.inc49 ], [ %K.0, %if.end48 ], [ %K.0, %if.then37 ], [ %K.0, %for.body31 ], [ %K.0, %for.cond28 ], [ %K.0, %originalBBpart2124 ], [ %K.0, %originalBB122 ], [ %K.0, %for.body27 ], [ %K.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %K.0, %originalBBpart2120 ], [ %K.0, %originalBB118 ], [ %K.0, %for.inc22 ], [ %K.0, %if.end ], [ %K.0, %if.else ], [ %K.0, %originalBBpart2116 ], [ %K.0, %originalBB107 ], [ %K.0, %if.then ], [ %K.0, %for.body6 ], [ %K.0, %for.cond4 ], [ %K.0, %for.end ], [ %K.0, %for.inc ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %if.then80 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond69 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %.neg58, %if.else ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB107 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %186, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %163, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond69 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2141 ], [ %.neg56, %originalBB126 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ 0, %for.end24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1998582226, %originalBB167alteredBB ], [ -748485732, %originalBB147alteredBB ], [ -1451076291, %originalBB143alteredBB ], [ 1280597862, %originalBB126alteredBB ], [ -1473582049, %originalBB122alteredBB ], [ -532884569, %originalBB118alteredBB ], [ 1970467921, %originalBB107alteredBB ], [ 378285660, %originalBBalteredBB ], [ -1977221617, %originalBBpart2169 ], [ %183, %originalBB167 ], [ %174, %for.inc104 ], [ -331884879, %for.body100 ], [ %164, %for.cond98 ], [ -1977221617, %for.end97 ], [ -974483190, %for.inc95 ], [ 187134890, %for.end94 ], [ -1635950046, %for.inc92 ], [ 191449116, %if.end91 ], [ -1317673333, %if.then80 ], [ %158, %originalBBpart2165 ], [ %157, %originalBB147 ], [ %145, %for.body73 ], [ %136, %for.cond69 ], [ -1635950046, %for.body68 ], [ %133, %for.cond66 ], [ -974483190, %originalBBpart2145 ], [ %132, %originalBB143 ], [ %123, %for.end65 ], [ -1661804054, %for.inc63 ], [ 510432915, %for.body59 ], [ %112, %for.cond57 ], [ -1661804054, %for.end54 ], [ 1054635518, %originalBBpart2141 ], [ %110, %originalBB126 ], [ %101, %for.inc52 ], [ -1465998176, %for.end51 ], [ 668789823, %for.inc49 ], [ 502134482, %if.end48 ], [ 1395753968, %if.then37 ], [ %89, %for.body31 ], [ %85, %for.cond28 ], [ 668789823, %originalBBpart2124 ], [ %82, %originalBB122 ], [ %73, %for.body27 ], [ %64, %for.cond25 ], [ 1054635518, %for.end24 ], [ 2123594939, %originalBBpart2120 ], [ %63, %originalBB118 ], [ %53, %for.inc22 ], [ 1157448227, %if.end ], [ 396173275, %if.else ], [ 396173275, %originalBBpart2116 ], [ %43, %originalBB107 ], [ %32, %if.then ], [ %23, %for.body6 ], [ %22, %for.cond4 ], [ 2123594939, %for.end ], [ 1729233679, %for.inc ], [ -103130625, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 378285660, i32 -1384397547
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
  %18 = select i1 %17, i32 -1948986859, i32 -1384397547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1094925438, i32 680991866
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -483618958, i32 -1220276165
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %sex, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #3
  %cmp11 = icmp eq i32 %call10, 0
  %23 = select i1 %cmp11, i32 -791304228, i32 -983776247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1970467921, i32 -1717434947
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom12
  %33 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %l.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom14
  store double %33, double* %arrayidx15, align 8
  %34 = add i32 %l.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1695917279, i32 -1717434947
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom17
  %44 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom19
  store double %44, double* %arrayidx20, align 8
  %.neg58 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -532884569, i32 -370039784
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1046282024, i32 -370039784
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %L.0
  %64 = select i1 %cmp26, i32 1624727865, i32 -45714292
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1473582049, i32 325115474
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1084974085, i32 325115474
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %83 = xor i32 %j.0, -1
  %84 = add i32 %L.0, %83
  %cmp30 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp30, i32 327395341, i32 -838179439
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom32
  %86 = load double, double* %arrayidx33, align 8
  %87 = add i32 %i.0, 1
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom34
  %88 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %86, %88
  %89 = select i1 %cmp36, i32 1507635441, i32 1395753968
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom38
  %90 = load double, double* %arrayidx39, align 8
  %91 = add i32 %i.0, 1
  %idxprom41 = sext i32 %91 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom41
  %92 = load double, double* %arrayidx42, align 8
  store double %92, double* %arrayidx39, align 8
  store double %90, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1280597862, i32 1133286194
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg56 = add i32 %j.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1775792572, i32 1133286194
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %111 = load double, double* %arrayidx55, align 16
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %111)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %L.0
  %112 = select i1 %cmp58, i32 2125016468, i32 1842694187
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom60
  %113 = load double, double* %arrayidx61, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %113)
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1451076291, i32 1886559459
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1279277163, i32 1886559459
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %j.0, %K.0
  %133 = select i1 %cmp67, i32 -1899846192, i32 -373079834
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %134 = xor i32 %j.0, -1
  %135 = add i32 %K.0, %134
  %cmp72 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp72, i32 -860807527, i32 -1775162780
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -748485732, i32 592864270
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom74
  %146 = load double, double* %arrayidx75, align 8
  %147 = add i32 %i.0, 1
  %idxprom77 = sext i32 %147 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom77
  %148 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %146, %148
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1068486382, i32 592864270
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %158 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1047265066, i32 -1317673333
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom81
  %159 = load double, double* %arrayidx82, align 8
  %160 = add i32 %i.0, 1
  %idxprom84 = sext i32 %160 to i64
  %arrayidx85 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom84
  %161 = load double, double* %arrayidx85, align 8
  store double %161, double* %arrayidx82, align 8
  store double %159, double* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %K.0
  %164 = select i1 %cmp99, i32 96589547, i32 310148017
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x double], [1000 x double]* %f, i64 0, i64 %idxprom101
  %165 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %165)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1998582226, i32 868201970
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1149876708, i32 868201970
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom12alteredBB
  %184 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %l.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %184, double* %arrayidx15alteredBB, align 8
  %185 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
