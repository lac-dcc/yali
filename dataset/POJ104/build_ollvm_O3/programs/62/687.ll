; ModuleID = 'build_ollvm/programs/62/687.ll'
source_filename = "source-C-CXX/62/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %ai = alloca i32, align 4
  %aj = alloca i32, align 4
  %bi = alloca i32, align 4
  %bj = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ai, i32* nonnull %aj)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573707046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573707046, label %for.cond
    i32 574461482, label %originalBB
    i32 511195576, label %originalBBpart2
    i32 -288611278, label %for.body
    i32 -1817196274, label %originalBB105
    i32 1756287452, label %originalBBpart2107
    i32 -1837132228, label %for.cond1
    i32 143229816, label %for.body3
    i32 -1540747277, label %for.inc
    i32 207182463, label %for.end
    i32 1021561643, label %for.inc7
    i32 -2103117570, label %originalBB109
    i32 19255237, label %originalBBpart2112
    i32 474621847, label %for.end9
    i32 437529276, label %originalBB114
    i32 1470481380, label %originalBBpart2116
    i32 1459790772, label %for.cond11
    i32 18441787, label %originalBB118
    i32 -1977415387, label %originalBBpart2120
    i32 -1190292426, label %for.body13
    i32 2043331378, label %for.cond14
    i32 -1963651060, label %for.body16
    i32 2049005574, label %for.inc22
    i32 1985423698, label %for.end24
    i32 1845298877, label %originalBB122
    i32 2080917325, label %originalBBpart2124
    i32 -654665083, label %for.inc25
    i32 -870524967, label %originalBB126
    i32 -671558914, label %originalBBpart2141
    i32 -204301399, label %for.end27
    i32 1866794829, label %originalBB143
    i32 285026465, label %originalBBpart2145
    i32 -839437370, label %for.cond28
    i32 1461654030, label %for.body30
    i32 -1399564795, label %for.cond31
    i32 -1514918282, label %for.body33
    i32 1306473131, label %for.cond38
    i32 -330457352, label %originalBB147
    i32 1502075923, label %originalBBpart2149
    i32 1450337084, label %for.body40
    i32 327037230, label %originalBB151
    i32 1956205790, label %originalBBpart2169
    i32 -343525681, label %for.inc57
    i32 -1108449906, label %originalBB171
    i32 261116517, label %originalBBpart2175
    i32 60479041, label %for.end59
    i32 1517682219, label %for.inc60
    i32 -308678697, label %for.end62
    i32 -1454760363, label %originalBB177
    i32 67023033, label %originalBBpart2179
    i32 -717667642, label %for.inc63
    i32 55589071, label %originalBB181
    i32 593585136, label %originalBBpart2185
    i32 959838820, label %for.end65
    i32 -1107407460, label %for.cond66
    i32 1328134916, label %for.body68
    i32 418453205, label %for.cond73
    i32 828708079, label %originalBB187
    i32 -2119201938, label %originalBBpart2189
    i32 1256437754, label %for.body75
    i32 130201204, label %for.inc81
    i32 -547569217, label %for.end83
    i32 -1380841415, label %for.inc85
    i32 -720469803, label %for.end87
    i32 1118636189, label %originalBB191
    i32 -453570379, label %originalBBpart2206
    i32 1239882372, label %for.cond93
    i32 -1974422136, label %for.body95
    i32 1212951444, label %for.inc102
    i32 2024396483, label %for.end104
    i32 2055547050, label %originalBBalteredBB
    i32 915702902, label %originalBB105alteredBB
    i32 -940471448, label %originalBB109alteredBB
    i32 422987608, label %originalBB114alteredBB
    i32 -465492324, label %originalBB118alteredBB
    i32 -1230856835, label %originalBB122alteredBB
    i32 -1042859509, label %originalBB126alteredBB
    i32 -1903228468, label %originalBB143alteredBB
    i32 267901056, label %originalBB147alteredBB
    i32 1900086966, label %originalBB151alteredBB
    i32 640882238, label %originalBB171alteredBB
    i32 82484861, label %originalBB177alteredBB
    i32 -245673877, label %originalBB181alteredBB
    i32 -2084003175, label %originalBB187alteredBB
    i32 1961564814, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc102, %for.body95, %for.cond93, %originalBBpart2206, %originalBB191, %for.end87, %for.inc85, %for.end83, %for.inc81, %for.body75, %originalBBpart2189, %originalBB187, %for.cond73, %for.body68, %for.cond66, %for.end65, %originalBBpart2185, %originalBB181, %for.inc63, %originalBBpart2179, %originalBB177, %for.end62, %for.inc60, %for.end59, %originalBBpart2175, %originalBB171, %for.inc57, %originalBBpart2169, %originalBB151, %for.body40, %originalBBpart2149, %originalBB147, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %originalBBpart2145, %originalBB143, %for.end27, %originalBBpart2141, %originalBB126, %for.inc25, %originalBBpart2124, %originalBB122, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart2120, %originalBB118, %for.cond11, %originalBBpart2116, %originalBB114, %for.end9, %originalBBpart2112, %originalBB109, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %316, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %311, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %310, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end87 ], [ %.neg52, %for.inc85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %originalBBpart2185 ], [ %247, %originalBB181 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2141 ], [ %128, %originalBB126 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2112 ], [ %50, %originalBB109 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %309, %for.inc102 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond93 ], [ %j.0, %originalBBpart2206 ], [ 1, %originalBB191 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end83 ], [ %282, %for.inc81 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond73 ], [ 1, %for.body68 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end62 ], [ %.neg53, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.end24 ], [ %100, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.cond73 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2175 ], [ %.neg54, %originalBB171 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond38 ], [ 0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1118636189, %originalBB191alteredBB ], [ 828708079, %originalBB187alteredBB ], [ 55589071, %originalBB181alteredBB ], [ -1454760363, %originalBB177alteredBB ], [ -1108449906, %originalBB171alteredBB ], [ 327037230, %originalBB151alteredBB ], [ -330457352, %originalBB147alteredBB ], [ 1866794829, %originalBB143alteredBB ], [ -870524967, %originalBB126alteredBB ], [ 1845298877, %originalBB122alteredBB ], [ 18441787, %originalBB118alteredBB ], [ 437529276, %originalBB114alteredBB ], [ -2103117570, %originalBB109alteredBB ], [ -1817196274, %originalBB105alteredBB ], [ 574461482, %originalBBalteredBB ], [ 1239882372, %for.inc102 ], [ 1212951444, %for.body95 ], [ %305, %for.cond93 ], [ 1239882372, %originalBBpart2206 ], [ %303, %originalBB191 ], [ %291, %for.end87 ], [ -1107407460, %for.inc85 ], [ -1380841415, %for.end83 ], [ 418453205, %for.inc81 ], [ 130201204, %for.body75 ], [ %280, %originalBBpart2189 ], [ %279, %originalBB187 ], [ %269, %for.cond73 ], [ 418453205, %for.body68 ], [ %259, %for.cond66 ], [ -1107407460, %for.end65 ], [ -839437370, %originalBBpart2185 ], [ %256, %originalBB181 ], [ %246, %for.inc63 ], [ -717667642, %originalBBpart2179 ], [ %237, %originalBB177 ], [ %228, %for.end62 ], [ -1399564795, %for.inc60 ], [ 1517682219, %for.end59 ], [ 1306473131, %originalBBpart2175 ], [ %219, %originalBB171 ], [ %210, %for.inc57 ], [ -343525681, %originalBBpart2169 ], [ %201, %originalBB151 ], [ %188, %for.body40 ], [ %179, %originalBBpart2149 ], [ %178, %originalBB147 ], [ %168, %for.cond38 ], [ 1306473131, %for.body33 ], [ %159, %for.cond31 ], [ -1399564795, %for.body30 ], [ %157, %for.cond28 ], [ -839437370, %originalBBpart2145 ], [ %155, %originalBB143 ], [ %146, %for.end27 ], [ 1459790772, %originalBBpart2141 ], [ %137, %originalBB126 ], [ %127, %for.inc25 ], [ -654665083, %originalBBpart2124 ], [ %118, %originalBB122 ], [ %109, %for.end24 ], [ 2043331378, %for.inc22 ], [ 2049005574, %for.body16 ], [ %99, %for.cond14 ], [ 2043331378, %for.body13 ], [ %97, %originalBBpart2120 ], [ %96, %originalBB118 ], [ %86, %for.cond11 ], [ 1459790772, %originalBBpart2116 ], [ %77, %originalBB114 ], [ %68, %for.end9 ], [ 573707046, %originalBBpart2112 ], [ %59, %originalBB109 ], [ %49, %for.inc7 ], [ 1021561643, %for.end ], [ -1837132228, %for.inc ], [ -1540747277, %for.body3 ], [ %39, %for.cond1 ], [ -1837132228, %originalBBpart2107 ], [ %37, %originalBB105 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 574461482, i32 2055547050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %ai, align 4
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
  %18 = select i1 %17, i32 511195576, i32 2055547050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -288611278, i32 474621847
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
  %28 = select i1 %27, i32 -1817196274, i32 915702902
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1756287452, i32 915702902
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %aj, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 143229816, i32 207182463
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2103117570, i32 -940471448
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 19255237, i32 -940471448
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 437529276, i32 422987608
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %bi, i32* nonnull %bj)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1470481380, i32 422987608
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 18441787, i32 -465492324
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %87 = load i32, i32* %bi, align 4
  %cmp12 = icmp slt i32 %i.0, %87
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1977415387, i32 -465492324
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1190292426, i32 -204301399
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %bj, align 4
  %cmp15 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp15, i32 -1963651060, i32 1985423698
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1845298877, i32 -1230856835
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2080917325, i32 -1230856835
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -870524967, i32 -1042859509
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -671558914, i32 -1042859509
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1866794829, i32 -1903228468
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 285026465, i32 -1903228468
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %156 = load i32, i32* %ai, align 4
  %cmp29 = icmp slt i32 %i.0, %156
  %157 = select i1 %cmp29, i32 1461654030, i32 959838820
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %158 = load i32, i32* %bj, align 4
  %cmp32 = icmp slt i32 %j.0, %158
  %159 = select i1 %cmp32, i32 -1514918282, i32 -308678697
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -330457352, i32 267901056
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %169 = load i32, i32* %aj, align 4
  %cmp39 = icmp slt i32 %k.0, %169
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1502075923, i32 267901056
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %179 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1450337084, i32 60479041
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 327037230, i32 1900086966
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom43
  %189 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47, i64 %idxprom43
  %191 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %191, %190
  %192 = add i32 %mul, %189
  store i32 %192, i32* %arrayidx44, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1956205790, i32 1900086966
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1108449906, i32 640882238
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 261116517, i32 640882238
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1454760363, i32 82484861
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 67023033, i32 82484861
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 55589071, i32 -245673877
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 593585136, i32 -245673877
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %257 = load i32, i32* %ai, align 4
  %258 = add i32 %257, -1
  %cmp67 = icmp slt i32 %i.0, %258
  %259 = select i1 %cmp67, i32 1328134916, i32 -720469803
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom69, i64 0
  %260 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 828708079, i32 -2084003175
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %270 = load i32, i32* %bj, align 4
  %cmp74 = icmp slt i32 %j.0, %270
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -2119201938, i32 -2084003175
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %280 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 1256437754, i32 -547569217
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom78
  %281 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %282 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1118636189, i32 1961564814
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %292 = load i32, i32* %ai, align 4
  %293 = add i32 %292, -1
  %idxprom89 = sext i32 %293 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89, i64 0
  %294 = load i32, i32* %arrayidx91, align 16
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -453570379, i32 1961564814
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %304 = load i32, i32* %bj, align 4
  %cmp94 = icmp slt i32 %j.0, %304
  %305 = select i1 %cmp94, i32 -1974422136, i32 2024396483
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %306 = load i32, i32* %ai, align 4
  %307 = add i32 %306, -1
  %idxprom97 = sext i32 %307 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom97, i64 %idxprom99
  %308 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %bi, i32* nonnull %bj)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41alteredBB, i64 %idxprom43alteredBB
  %312 = load i32, i32* %arrayidx44alteredBB, align 4
  %idxprom47alteredBB = sext i32 %k.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB, i64 %idxprom47alteredBB
  %313 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB, i64 %idxprom43alteredBB
  %314 = load i32, i32* %arrayidx52alteredBB, align 4
  %mulalteredBB = mul nsw i32 %314, %313
  %315 = add i32 %mulalteredBB, %312
  store i32 %315, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %ai, align 4
  %318 = add i32 %317, -1
  %idxprom89alteredBB = sext i32 %318 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89alteredBB, i64 0
  %319 = load i32, i32* %arrayidx91alteredBB, align 16
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
