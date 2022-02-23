; ModuleID = 'build_ollvm/programs/38/1279.ll'
source_filename = "source-C-CXX/38/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca [200 x i32], align 16
  %m = alloca [200 x i32], align 16
  %d = alloca [200 x [40 x i8]], align 16
  %e = alloca [200 x i8], align 16
  %f = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx86alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxj.0 = phi i32 [ undef, %entry ], [ %maxj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2037028393, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2037028393, label %for.cond
    i32 -2006150091, label %for.body
    i32 -1274822030, label %for.inc
    i32 -1877430280, label %originalBB
    i32 1953362715, label %originalBBpart2
    i32 591782409, label %for.end
    i32 2011258891, label %for.cond12
    i32 464172390, label %originalBB106
    i32 -2090137225, label %originalBBpart2108
    i32 348423977, label %for.body14
    i32 -1235974952, label %originalBB110
    i32 -1931954485, label %originalBBpart2112
    i32 -1270083169, label %land.lhs.true
    i32 -810619871, label %originalBB114
    i32 -1458744510, label %originalBBpart2116
    i32 981961112, label %if.then
    i32 19577467, label %originalBB118
    i32 910527254, label %originalBBpart2124
    i32 -1219246926, label %if.end
    i32 -1451294903, label %originalBB126
    i32 832167498, label %originalBBpart2128
    i32 -550641057, label %land.lhs.true28
    i32 -1622192513, label %originalBB130
    i32 1400670896, label %originalBBpart2132
    i32 1703676407, label %if.then32
    i32 -1423847159, label %originalBB134
    i32 1158259574, label %originalBBpart2138
    i32 199551360, label %if.end36
    i32 915817188, label %if.then40
    i32 -1271624665, label %originalBB140
    i32 -1673977369, label %originalBBpart2143
    i32 82451310, label %if.end44
    i32 1737472286, label %land.lhs.true48
    i32 -1179073216, label %originalBB145
    i32 916819618, label %originalBBpart2147
    i32 -1687056454, label %if.then53
    i32 -2093766570, label %if.end57
    i32 -1746112480, label %land.lhs.true62
    i32 224565008, label %if.then68
    i32 800275698, label %if.end72
    i32 -859337295, label %for.inc73
    i32 -1571657814, label %for.end75
    i32 1203596459, label %originalBB149
    i32 -1893691225, label %originalBBpart2151
    i32 -1255655734, label %for.cond76
    i32 2089007617, label %for.body79
    i32 -1807552252, label %originalBB153
    i32 1404292691, label %originalBBpart2166
    i32 1895461921, label %for.inc83
    i32 1132245548, label %for.end85
    i32 1172759863, label %originalBB168
    i32 -1856676026, label %originalBBpart2170
    i32 311063357, label %for.cond87
    i32 -446122671, label %for.body90
    i32 1661907387, label %originalBB172
    i32 1899156331, label %originalBBpart2174
    i32 -1789709735, label %if.then95
    i32 1882558320, label %if.end98
    i32 -1170277221, label %for.inc99
    i32 1187943328, label %originalBB176
    i32 -134126518, label %originalBBpart2193
    i32 -1359335727, label %for.end101
    i32 -1229678369, label %originalBBalteredBB
    i32 -357378808, label %originalBB106alteredBB
    i32 -1155730331, label %originalBB110alteredBB
    i32 1646958545, label %originalBB114alteredBB
    i32 1023204183, label %originalBB118alteredBB
    i32 919644294, label %originalBB126alteredBB
    i32 -81901486, label %originalBB130alteredBB
    i32 363798455, label %originalBB134alteredBB
    i32 -668370121, label %originalBB140alteredBB
    i32 1603218415, label %originalBB145alteredBB
    i32 1469440276, label %originalBB149alteredBB
    i32 1765707229, label %originalBB153alteredBB
    i32 1279711227, label %originalBB168alteredBB
    i32 1228032420, label %originalBB172alteredBB
    i32 279071207, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB176, %for.inc99, %if.end98, %if.then95, %originalBBpart2174, %originalBB172, %for.body90, %for.cond87, %originalBBpart2170, %originalBB168, %for.end85, %for.inc83, %originalBBpart2166, %originalBB153, %for.body79, %for.cond76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %if.end72, %if.then68, %land.lhs.true62, %if.end57, %if.then53, %originalBBpart2147, %originalBB145, %land.lhs.true48, %if.end44, %originalBBpart2143, %originalBB140, %if.then40, %if.end36, %originalBBpart2138, %originalBB134, %if.then32, %originalBBpart2132, %originalBB130, %land.lhs.true28, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB118, %if.then, %originalBBpart2116, %originalBB114, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body14, %originalBBpart2108, %originalBB106, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %323, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2193 ], [ %304, %originalBB176 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %i.0, %for.end85 ], [ %.neg51, %for.inc83 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end75 ], [ %212, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then40 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB168alteredBB ], [ %321, %originalBB153alteredBB ], [ %s.0, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB176 ], [ %s.0, %for.inc99 ], [ %s.0, %if.end98 ], [ %s.0, %if.then95 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond87 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB168 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %originalBBpart2166 ], [ %243, %originalBB153 ], [ %s.0, %for.body79 ], [ %s.0, %for.cond76 ], [ %s.0, %originalBBpart2151 ], [ %s.0, %originalBB149 ], [ %s.0, %for.end75 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end72 ], [ %s.0, %if.then68 ], [ %s.0, %land.lhs.true62 ], [ %s.0, %if.end57 ], [ %s.0, %if.then53 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then40 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB134 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %322, %originalBB168alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB176 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %294, %if.then95 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2170 ], [ %262, %originalBB168 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB153 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.end75 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.then68 ], [ %max.0, %land.lhs.true62 ], [ %max.0, %if.end57 ], [ %max.0, %if.then53 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %land.lhs.true48 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB140 ], [ %max.0, %if.then40 ], [ %max.0, %if.end36 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then32 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %land.lhs.true28 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB118 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond12 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxj.0.be = phi i32 [ %maxj.0, %loopEntry ], [ %maxj.0, %originalBB176alteredBB ], [ %maxj.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %maxj.0, %originalBB153alteredBB ], [ %maxj.0, %originalBB149alteredBB ], [ %maxj.0, %originalBB145alteredBB ], [ %maxj.0, %originalBB140alteredBB ], [ %maxj.0, %originalBB134alteredBB ], [ %maxj.0, %originalBB130alteredBB ], [ %maxj.0, %originalBB126alteredBB ], [ %maxj.0, %originalBB118alteredBB ], [ %maxj.0, %originalBB114alteredBB ], [ %maxj.0, %originalBB110alteredBB ], [ %maxj.0, %originalBB106alteredBB ], [ %maxj.0, %originalBBalteredBB ], [ %maxj.0, %originalBBpart2193 ], [ %maxj.0, %originalBB176 ], [ %maxj.0, %for.inc99 ], [ %maxj.0, %if.end98 ], [ %i.0, %if.then95 ], [ %maxj.0, %originalBBpart2174 ], [ %maxj.0, %originalBB172 ], [ %maxj.0, %for.body90 ], [ %maxj.0, %for.cond87 ], [ %maxj.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %maxj.0, %for.end85 ], [ %maxj.0, %for.inc83 ], [ %maxj.0, %originalBBpart2166 ], [ %maxj.0, %originalBB153 ], [ %maxj.0, %for.body79 ], [ %maxj.0, %for.cond76 ], [ %maxj.0, %originalBBpart2151 ], [ %maxj.0, %originalBB149 ], [ %maxj.0, %for.end75 ], [ %maxj.0, %for.inc73 ], [ %maxj.0, %if.end72 ], [ %maxj.0, %if.then68 ], [ %maxj.0, %land.lhs.true62 ], [ %maxj.0, %if.end57 ], [ %maxj.0, %if.then53 ], [ %maxj.0, %originalBBpart2147 ], [ %maxj.0, %originalBB145 ], [ %maxj.0, %land.lhs.true48 ], [ %maxj.0, %if.end44 ], [ %maxj.0, %originalBBpart2143 ], [ %maxj.0, %originalBB140 ], [ %maxj.0, %if.then40 ], [ %maxj.0, %if.end36 ], [ %maxj.0, %originalBBpart2138 ], [ %maxj.0, %originalBB134 ], [ %maxj.0, %if.then32 ], [ %maxj.0, %originalBBpart2132 ], [ %maxj.0, %originalBB130 ], [ %maxj.0, %land.lhs.true28 ], [ %maxj.0, %originalBBpart2128 ], [ %maxj.0, %originalBB126 ], [ %maxj.0, %if.end ], [ %maxj.0, %originalBBpart2124 ], [ %maxj.0, %originalBB118 ], [ %maxj.0, %if.then ], [ %maxj.0, %originalBBpart2116 ], [ %maxj.0, %originalBB114 ], [ %maxj.0, %land.lhs.true ], [ %maxj.0, %originalBBpart2112 ], [ %maxj.0, %originalBB110 ], [ %maxj.0, %for.body14 ], [ %maxj.0, %originalBBpart2108 ], [ %maxj.0, %originalBB106 ], [ %maxj.0, %for.cond12 ], [ %maxj.0, %for.end ], [ %maxj.0, %originalBBpart2 ], [ %maxj.0, %originalBB ], [ %maxj.0, %for.inc ], [ %maxj.0, %for.body ], [ %maxj.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187943328, %originalBB176alteredBB ], [ 1661907387, %originalBB172alteredBB ], [ 1172759863, %originalBB168alteredBB ], [ -1807552252, %originalBB153alteredBB ], [ 1203596459, %originalBB149alteredBB ], [ -1179073216, %originalBB145alteredBB ], [ -1271624665, %originalBB140alteredBB ], [ -1423847159, %originalBB134alteredBB ], [ -1622192513, %originalBB130alteredBB ], [ -1451294903, %originalBB126alteredBB ], [ 19577467, %originalBB118alteredBB ], [ -810619871, %originalBB114alteredBB ], [ -1235974952, %originalBB110alteredBB ], [ 464172390, %originalBB106alteredBB ], [ -1877430280, %originalBBalteredBB ], [ 311063357, %originalBBpart2193 ], [ %313, %originalBB176 ], [ %303, %for.inc99 ], [ -1170277221, %if.end98 ], [ 1882558320, %if.then95 ], [ %293, %originalBBpart2174 ], [ %292, %originalBB172 ], [ %282, %for.body90 ], [ %273, %for.cond87 ], [ 311063357, %originalBBpart2170 ], [ %271, %originalBB168 ], [ %261, %for.end85 ], [ -1255655734, %for.inc83 ], [ 1895461921, %originalBBpart2166 ], [ %252, %originalBB153 ], [ %241, %for.body79 ], [ %232, %for.cond76 ], [ -1255655734, %originalBBpart2151 ], [ %230, %originalBB149 ], [ %221, %for.end75 ], [ 2011258891, %for.inc73 ], [ -859337295, %if.end72 ], [ 800275698, %if.then68 ], [ %209, %land.lhs.true62 ], [ %207, %if.end57 ], [ -2093766570, %if.then53 ], [ %203, %originalBBpart2147 ], [ %202, %originalBB145 ], [ %192, %land.lhs.true48 ], [ %183, %if.end44 ], [ 82451310, %originalBBpart2143 ], [ %181, %originalBB140 ], [ %171, %if.then40 ], [ %162, %if.end36 ], [ 199551360, %originalBBpart2138 ], [ %160, %originalBB134 ], [ %149, %if.then32 ], [ %140, %originalBBpart2132 ], [ %139, %originalBB130 ], [ %129, %land.lhs.true28 ], [ %120, %originalBBpart2128 ], [ %119, %originalBB126 ], [ %109, %if.end ], [ -1219246926, %originalBBpart2124 ], [ %100, %originalBB118 ], [ %89, %if.then ], [ %80, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %69, %land.lhs.true ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.body14 ], [ %40, %originalBBpart2108 ], [ %39, %originalBB106 ], [ %29, %for.cond12 ], [ 2011258891, %for.end ], [ 2037028393, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1274822030, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2006150091, i32 591782409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %d, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1877430280, i32 -1229678369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1953362715, i32 -1229678369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 464172390, i32 -357378808
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %30
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2090137225, i32 -357378808
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %40 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 348423977, i32 -1571657814
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1235974952, i32 -1155730331
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom15
  %50 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %50, 80
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1931954485, i32 -1155730331
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1270083169, i32 -1219246926
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -810619871, i32 1646958545
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i64 0, i64 %idxprom20
  %70 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %70, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1458744510, i32 1646958545
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 981961112, i32 -1219246926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 19577467, i32 1023204183
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  %91 = add i32 %90, 8000
  store i32 %91, i32* %arrayidx24, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 910527254, i32 1023204183
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1451294903, i32 919644294
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom25
  %110 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %110, 85
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 832167498, i32 919644294
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %120 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -550641057, i32 199551360
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1622192513, i32 -81901486
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %130, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1400670896, i32 -81901486
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %140 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1703676407, i32 199551360
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1423847159, i32 363798455
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %151 = add i32 %150, 4000
  store i32 %151, i32* %arrayidx34, align 4
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1158259574, i32 363798455
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %161 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %161, 90
  %162 = select i1 %cmp39, i32 915817188, i32 82451310
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1271624665, i32 -668370121
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom41
  %172 = load i32, i32* %arrayidx42, align 4
  %.neg52 = add i32 %172, 2000
  store i32 %.neg52, i32* %arrayidx42, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1673977369, i32 -668370121
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom45
  %182 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %182, 85
  %183 = select i1 %cmp47, i32 1737472286, i32 -2093766570
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1179073216, i32 1603218415
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %f, i64 0, i64 %idxprom49
  %193 = load i8, i8* %arrayidx50, align 1
  %cmp51 = icmp eq i8 %193, 89
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 916819618, i32 1603218415
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %203 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1687056454, i32 -2093766570
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom54
  %204 = load i32, i32* %arrayidx55, align 4
  %205 = add i32 %204, 1000
  store i32 %205, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom58
  %206 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %206, 80
  %207 = select i1 %cmp60, i32 -1746112480, i32 800275698
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %e, i64 0, i64 %idxprom63
  %208 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %208, 89
  %209 = select i1 %cmp66, i32 224565008, i32 800275698
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom69
  %210 = load i32, i32* %arrayidx70, align 4
  %211 = add i32 %210, 850
  store i32 %211, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1203596459, i32 1469440276
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1893691225, i32 1469440276
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %231
  %232 = select i1 %cmp77, i32 2089007617, i32 1132245548
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1807552252, i32 1765707229
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80
  %242 = load i32, i32* %arrayidx81, align 4
  %243 = add i32 %242, %s.0
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1404292691, i32 1765707229
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1172759863, i32 1279711227
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %262 = load i32, i32* %arrayidx86alteredBB, align 16
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1856676026, i32 1279711227
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %272 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %272
  %273 = select i1 %cmp88, i32 -446122671, i32 -1359335727
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1661907387, i32 1228032420
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom91
  %283 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %283, %max.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1899156331, i32 1228032420
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %293 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1789709735, i32 1882558320
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom96
  %294 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1187943328, i32 279071207
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %304 = add i32 %i.0, 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -134126518, i32 279071207
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %maxj.0 to i64
  %arraydecay104 = getelementptr inbounds [200 x [40 x i8]], [200 x [40 x i8]]* %d, i64 0, i64 %idxprom102, i64 0
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay104, i32 %max.0, i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom23alteredBB
  %314 = load i32, i32* %arrayidx24alteredBB, align 4
  %315 = add i32 %314, 8000
  store i32 %315, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom33alteredBB
  %316 = load i32, i32* %arrayidx34alteredBB, align 4
  %317 = add i32 %316, 4000
  store i32 %317, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %i.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom41alteredBB
  %318 = load i32, i32* %arrayidx42alteredBB, align 4
  %319 = add i32 %318, 2000
  store i32 %319, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %m, i64 0, i64 %idxprom80alteredBB
  %320 = load i32, i32* %arrayidx81alteredBB, align 4
  %321 = add i32 %320, %s.0
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %arrayidx86alteredBB, align 16
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %i.0, 1
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
