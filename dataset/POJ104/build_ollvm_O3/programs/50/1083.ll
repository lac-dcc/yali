; ModuleID = 'build_ollvm/programs/50/1083.ll'
source_filename = "source-C-CXX/50/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %j22.0 = phi i32 [ undef, %entry ], [ %j22.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i61.0 = phi i32 [ undef, %entry ], [ %i61.0.be, %loopEntry.backedge ]
  %i85.0 = phi i32 [ undef, %entry ], [ %i85.0.be, %loopEntry.backedge ]
  %j95.0 = phi i32 [ undef, %entry ], [ %j95.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 9899046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 9899046, label %for.cond
    i32 -1736647660, label %for.body
    i32 -984691789, label %originalBB
    i32 1841124292, label %originalBBpart2
    i32 52031353, label %for.cond5
    i32 629146320, label %for.body8
    i32 -1577589860, label %originalBB114
    i32 2074156958, label %originalBBpart2124
    i32 1068098482, label %for.inc
    i32 854017121, label %for.end
    i32 1882686131, label %for.inc14
    i32 1797172969, label %for.end16
    i32 695322752, label %for.cond18
    i32 -251511949, label %for.body21
    i32 -114447933, label %for.cond23
    i32 -419235076, label %for.body26
    i32 -1483063461, label %for.cond27
    i32 -1459081039, label %for.body30
    i32 -1336291239, label %if.then
    i32 -672542632, label %if.end
    i32 975845407, label %if.then47
    i32 -1424507403, label %if.end51
    i32 -601437267, label %for.inc52
    i32 -2058270778, label %for.end54
    i32 -1576213758, label %for.inc55
    i32 -1018484257, label %originalBB126
    i32 1658248113, label %originalBBpart2139
    i32 -799679985, label %for.end57
    i32 1200198858, label %originalBB141
    i32 450252604, label %originalBBpart2143
    i32 -1231254144, label %for.inc58
    i32 -159645237, label %for.end60
    i32 -1010812357, label %for.cond62
    i32 -1831786895, label %for.body65
    i32 -1569846909, label %originalBB145
    i32 -461420375, label %originalBBpart2147
    i32 -1608049212, label %if.then70
    i32 -1868988170, label %if.end73
    i32 1759746232, label %for.inc74
    i32 358651200, label %for.end76
    i32 306751199, label %lor.lhs.false
    i32 1556924843, label %originalBB149
    i32 1526820940, label %originalBBpart2151
    i32 39649972, label %if.then81
    i32 -1837986600, label %if.else
    i32 -1620273574, label %if.end84
    i32 -441063627, label %originalBB153
    i32 706004330, label %originalBBpart2155
    i32 -686861927, label %for.cond86
    i32 943437757, label %for.body89
    i32 1382941857, label %originalBB157
    i32 -1230699779, label %originalBBpart2159
    i32 172022361, label %if.then94
    i32 2060034943, label %for.cond96
    i32 -68800292, label %for.body99
    i32 -376848891, label %for.inc106
    i32 -899789118, label %for.end108
    i32 904595633, label %if.end109
    i32 -1572819963, label %for.inc111
    i32 -526309968, label %for.end113
    i32 1992434080, label %end
    i32 -1996547494, label %originalBB161
    i32 681037663, label %originalBBpart2163
    i32 1823927205, label %originalBBalteredBB
    i32 1729036732, label %originalBB114alteredBB
    i32 -357908313, label %originalBB126alteredBB
    i32 1440219375, label %originalBB141alteredBB
    i32 -1638561991, label %originalBB145alteredBB
    i32 -850936656, label %originalBB149alteredBB
    i32 -839800106, label %originalBB153alteredBB
    i32 95518923, label %originalBB157alteredBB
    i32 -1421037914, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB161, %end, %for.end113, %for.inc111, %if.end109, %for.end108, %for.inc106, %for.body99, %for.cond96, %if.then94, %originalBBpart2159, %originalBB157, %for.body89, %for.cond86, %originalBBpart2155, %originalBB153, %if.end84, %if.else, %if.then81, %originalBBpart2151, %originalBB149, %lor.lhs.false, %for.end76, %for.inc74, %if.end73, %if.then70, %originalBBpart2147, %originalBB145, %for.body65, %for.cond62, %for.end60, %for.inc58, %originalBBpart2143, %originalBB141, %for.end57, %originalBBpart2139, %originalBB126, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then47, %if.end, %if.then, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.body21, %for.cond18, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart2124, %originalBB114, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB161 ], [ %max.0, %end ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %if.end109 ], [ %max.0, %for.end108 ], [ %max.0, %for.inc106 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond96 ], [ %max.0, %if.then94 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %if.end84 ], [ %max.0, %if.else ], [ %max.0, %if.then81 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %117, %if.then70 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB145 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond62 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end57 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then47 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB114 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB161 ], [ %t.0, %end ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %if.end109 ], [ %t.0, %for.end108 ], [ %t.0, %for.inc106 ], [ %t.0, %for.body99 ], [ %t.0, %for.cond96 ], [ %t.0, %if.then94 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %for.body89 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end84 ], [ %t.0, %if.else ], [ %t.0, %if.then81 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.end57 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc55 ], [ 0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.then47 ], [ %t.0, %if.end ], [ %.neg48, %if.then ], [ %t.0, %for.body30 ], [ %t.0, %for.cond27 ], [ %t.0, %for.body26 ], [ %t.0, %for.cond23 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB114 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %end ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end109 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end84 ], [ %i.0, %if.else ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end16 ], [ %.neg49, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %end ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end109 ], [ %j.0, %for.end108 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end84 ], [ %j.0, %if.else ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB161alteredBB ], [ %i17.0, %originalBB157alteredBB ], [ %i17.0, %originalBB153alteredBB ], [ %i17.0, %originalBB149alteredBB ], [ %i17.0, %originalBB145alteredBB ], [ %i17.0, %originalBB141alteredBB ], [ %i17.0, %originalBB126alteredBB ], [ %i17.0, %originalBB114alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB161 ], [ %i17.0, %end ], [ %i17.0, %for.end113 ], [ %i17.0, %for.inc111 ], [ %i17.0, %if.end109 ], [ %i17.0, %for.end108 ], [ %i17.0, %for.inc106 ], [ %i17.0, %for.body99 ], [ %i17.0, %for.cond96 ], [ %i17.0, %if.then94 ], [ %i17.0, %originalBBpart2159 ], [ %i17.0, %originalBB157 ], [ %i17.0, %for.body89 ], [ %i17.0, %for.cond86 ], [ %i17.0, %originalBBpart2155 ], [ %i17.0, %originalBB153 ], [ %i17.0, %if.end84 ], [ %i17.0, %if.else ], [ %i17.0, %if.then81 ], [ %i17.0, %originalBBpart2151 ], [ %i17.0, %originalBB149 ], [ %i17.0, %lor.lhs.false ], [ %i17.0, %for.end76 ], [ %i17.0, %for.inc74 ], [ %i17.0, %if.end73 ], [ %i17.0, %if.then70 ], [ %i17.0, %originalBBpart2147 ], [ %i17.0, %originalBB145 ], [ %i17.0, %for.body65 ], [ %i17.0, %for.cond62 ], [ %i17.0, %for.end60 ], [ %95, %for.inc58 ], [ %i17.0, %originalBBpart2143 ], [ %i17.0, %originalBB141 ], [ %i17.0, %for.end57 ], [ %i17.0, %originalBBpart2139 ], [ %i17.0, %originalBB126 ], [ %i17.0, %for.inc55 ], [ %i17.0, %for.end54 ], [ %i17.0, %for.inc52 ], [ %i17.0, %if.end51 ], [ %i17.0, %if.then47 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %for.body30 ], [ %i17.0, %for.cond27 ], [ %i17.0, %for.body26 ], [ %i17.0, %for.cond23 ], [ %i17.0, %for.body21 ], [ %i17.0, %for.cond18 ], [ 0, %for.end16 ], [ %i17.0, %for.inc14 ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %originalBBpart2124 ], [ %i17.0, %originalBB114 ], [ %i17.0, %for.body8 ], [ %i17.0, %for.cond5 ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %j22.0.be = phi i32 [ %j22.0, %loopEntry ], [ %j22.0, %originalBB161alteredBB ], [ %j22.0, %originalBB157alteredBB ], [ %j22.0, %originalBB153alteredBB ], [ %j22.0, %originalBB149alteredBB ], [ %j22.0, %originalBB145alteredBB ], [ %j22.0, %originalBB141alteredBB ], [ %202, %originalBB126alteredBB ], [ %j22.0, %originalBB114alteredBB ], [ %j22.0, %originalBBalteredBB ], [ %j22.0, %originalBB161 ], [ %j22.0, %end ], [ %j22.0, %for.end113 ], [ %j22.0, %for.inc111 ], [ %j22.0, %if.end109 ], [ %j22.0, %for.end108 ], [ %j22.0, %for.inc106 ], [ %j22.0, %for.body99 ], [ %j22.0, %for.cond96 ], [ %j22.0, %if.then94 ], [ %j22.0, %originalBBpart2159 ], [ %j22.0, %originalBB157 ], [ %j22.0, %for.body89 ], [ %j22.0, %for.cond86 ], [ %j22.0, %originalBBpart2155 ], [ %j22.0, %originalBB153 ], [ %j22.0, %if.end84 ], [ %j22.0, %if.else ], [ %j22.0, %if.then81 ], [ %j22.0, %originalBBpart2151 ], [ %j22.0, %originalBB149 ], [ %j22.0, %lor.lhs.false ], [ %j22.0, %for.end76 ], [ %j22.0, %for.inc74 ], [ %j22.0, %if.end73 ], [ %j22.0, %if.then70 ], [ %j22.0, %originalBBpart2147 ], [ %j22.0, %originalBB145 ], [ %j22.0, %for.body65 ], [ %j22.0, %for.cond62 ], [ %j22.0, %for.end60 ], [ %j22.0, %for.inc58 ], [ %j22.0, %originalBBpart2143 ], [ %j22.0, %originalBB141 ], [ %j22.0, %for.end57 ], [ %j22.0, %originalBBpart2139 ], [ %67, %originalBB126 ], [ %j22.0, %for.inc55 ], [ %j22.0, %for.end54 ], [ %j22.0, %for.inc52 ], [ %j22.0, %if.end51 ], [ %j22.0, %if.then47 ], [ %j22.0, %if.end ], [ %j22.0, %if.then ], [ %j22.0, %for.body30 ], [ %j22.0, %for.cond27 ], [ %j22.0, %for.body26 ], [ %j22.0, %for.cond23 ], [ 0, %for.body21 ], [ %j22.0, %for.cond18 ], [ %j22.0, %for.end16 ], [ %j22.0, %for.inc14 ], [ %j22.0, %for.end ], [ %j22.0, %for.inc ], [ %j22.0, %originalBBpart2124 ], [ %j22.0, %originalBB114 ], [ %j22.0, %for.body8 ], [ %j22.0, %for.cond5 ], [ %j22.0, %originalBBpart2 ], [ %j22.0, %originalBB ], [ %j22.0, %for.body ], [ %j22.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB161 ], [ %k.0, %end ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end109 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end84 ], [ %k.0, %if.else ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc55 ], [ %k.0, %for.end54 ], [ %57, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then47 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ 0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i61.0.be = phi i32 [ %i61.0, %loopEntry ], [ %i61.0, %originalBB161alteredBB ], [ %i61.0, %originalBB157alteredBB ], [ %i61.0, %originalBB153alteredBB ], [ %i61.0, %originalBB149alteredBB ], [ %i61.0, %originalBB145alteredBB ], [ %i61.0, %originalBB141alteredBB ], [ %i61.0, %originalBB126alteredBB ], [ %i61.0, %originalBB114alteredBB ], [ %i61.0, %originalBBalteredBB ], [ %i61.0, %originalBB161 ], [ %i61.0, %end ], [ %i61.0, %for.end113 ], [ %i61.0, %for.inc111 ], [ %i61.0, %if.end109 ], [ %i61.0, %for.end108 ], [ %i61.0, %for.inc106 ], [ %i61.0, %for.body99 ], [ %i61.0, %for.cond96 ], [ %i61.0, %if.then94 ], [ %i61.0, %originalBBpart2159 ], [ %i61.0, %originalBB157 ], [ %i61.0, %for.body89 ], [ %i61.0, %for.cond86 ], [ %i61.0, %originalBBpart2155 ], [ %i61.0, %originalBB153 ], [ %i61.0, %if.end84 ], [ %i61.0, %if.else ], [ %i61.0, %if.then81 ], [ %i61.0, %originalBBpart2151 ], [ %i61.0, %originalBB149 ], [ %i61.0, %lor.lhs.false ], [ %i61.0, %for.end76 ], [ %118, %for.inc74 ], [ %i61.0, %if.end73 ], [ %i61.0, %if.then70 ], [ %i61.0, %originalBBpart2147 ], [ %i61.0, %originalBB145 ], [ %i61.0, %for.body65 ], [ %i61.0, %for.cond62 ], [ 0, %for.end60 ], [ %i61.0, %for.inc58 ], [ %i61.0, %originalBBpart2143 ], [ %i61.0, %originalBB141 ], [ %i61.0, %for.end57 ], [ %i61.0, %originalBBpart2139 ], [ %i61.0, %originalBB126 ], [ %i61.0, %for.inc55 ], [ %i61.0, %for.end54 ], [ %i61.0, %for.inc52 ], [ %i61.0, %if.end51 ], [ %i61.0, %if.then47 ], [ %i61.0, %if.end ], [ %i61.0, %if.then ], [ %i61.0, %for.body30 ], [ %i61.0, %for.cond27 ], [ %i61.0, %for.body26 ], [ %i61.0, %for.cond23 ], [ %i61.0, %for.body21 ], [ %i61.0, %for.cond18 ], [ %i61.0, %for.end16 ], [ %i61.0, %for.inc14 ], [ %i61.0, %for.end ], [ %i61.0, %for.inc ], [ %i61.0, %originalBBpart2124 ], [ %i61.0, %originalBB114 ], [ %i61.0, %for.body8 ], [ %i61.0, %for.cond5 ], [ %i61.0, %originalBBpart2 ], [ %i61.0, %originalBB ], [ %i61.0, %for.body ], [ %i61.0, %for.cond ]
  %i85.0.be = phi i32 [ %i85.0, %loopEntry ], [ %i85.0, %originalBB161alteredBB ], [ %i85.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i85.0, %originalBB149alteredBB ], [ %i85.0, %originalBB145alteredBB ], [ %i85.0, %originalBB141alteredBB ], [ %i85.0, %originalBB126alteredBB ], [ %i85.0, %originalBB114alteredBB ], [ %i85.0, %originalBBalteredBB ], [ %i85.0, %originalBB161 ], [ %i85.0, %end ], [ %i85.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %i85.0, %if.end109 ], [ %i85.0, %for.end108 ], [ %i85.0, %for.inc106 ], [ %i85.0, %for.body99 ], [ %i85.0, %for.cond96 ], [ %i85.0, %if.then94 ], [ %i85.0, %originalBBpart2159 ], [ %i85.0, %originalBB157 ], [ %i85.0, %for.body89 ], [ %i85.0, %for.cond86 ], [ %i85.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i85.0, %if.end84 ], [ %i85.0, %if.else ], [ %i85.0, %if.then81 ], [ %i85.0, %originalBBpart2151 ], [ %i85.0, %originalBB149 ], [ %i85.0, %lor.lhs.false ], [ %i85.0, %for.end76 ], [ %i85.0, %for.inc74 ], [ %i85.0, %if.end73 ], [ %i85.0, %if.then70 ], [ %i85.0, %originalBBpart2147 ], [ %i85.0, %originalBB145 ], [ %i85.0, %for.body65 ], [ %i85.0, %for.cond62 ], [ %i85.0, %for.end60 ], [ %i85.0, %for.inc58 ], [ %i85.0, %originalBBpart2143 ], [ %i85.0, %originalBB141 ], [ %i85.0, %for.end57 ], [ %i85.0, %originalBBpart2139 ], [ %i85.0, %originalBB126 ], [ %i85.0, %for.inc55 ], [ %i85.0, %for.end54 ], [ %i85.0, %for.inc52 ], [ %i85.0, %if.end51 ], [ %i85.0, %if.then47 ], [ %i85.0, %if.end ], [ %i85.0, %if.then ], [ %i85.0, %for.body30 ], [ %i85.0, %for.cond27 ], [ %i85.0, %for.body26 ], [ %i85.0, %for.cond23 ], [ %i85.0, %for.body21 ], [ %i85.0, %for.cond18 ], [ %i85.0, %for.end16 ], [ %i85.0, %for.inc14 ], [ %i85.0, %for.end ], [ %i85.0, %for.inc ], [ %i85.0, %originalBBpart2124 ], [ %i85.0, %originalBB114 ], [ %i85.0, %for.body8 ], [ %i85.0, %for.cond5 ], [ %i85.0, %originalBBpart2 ], [ %i85.0, %originalBB ], [ %i85.0, %for.body ], [ %i85.0, %for.cond ]
  %j95.0.be = phi i32 [ %j95.0, %loopEntry ], [ %j95.0, %originalBB161alteredBB ], [ %j95.0, %originalBB157alteredBB ], [ %j95.0, %originalBB153alteredBB ], [ %j95.0, %originalBB149alteredBB ], [ %j95.0, %originalBB145alteredBB ], [ %j95.0, %originalBB141alteredBB ], [ %j95.0, %originalBB126alteredBB ], [ %j95.0, %originalBB114alteredBB ], [ %j95.0, %originalBBalteredBB ], [ %j95.0, %originalBB161 ], [ %j95.0, %end ], [ %j95.0, %for.end113 ], [ %j95.0, %for.inc111 ], [ %j95.0, %if.end109 ], [ %j95.0, %for.end108 ], [ %181, %for.inc106 ], [ %j95.0, %for.body99 ], [ %j95.0, %for.cond96 ], [ 0, %if.then94 ], [ %j95.0, %originalBBpart2159 ], [ %j95.0, %originalBB157 ], [ %j95.0, %for.body89 ], [ %j95.0, %for.cond86 ], [ %j95.0, %originalBBpart2155 ], [ %j95.0, %originalBB153 ], [ %j95.0, %if.end84 ], [ %j95.0, %if.else ], [ %j95.0, %if.then81 ], [ %j95.0, %originalBBpart2151 ], [ %j95.0, %originalBB149 ], [ %j95.0, %lor.lhs.false ], [ %j95.0, %for.end76 ], [ %j95.0, %for.inc74 ], [ %j95.0, %if.end73 ], [ %j95.0, %if.then70 ], [ %j95.0, %originalBBpart2147 ], [ %j95.0, %originalBB145 ], [ %j95.0, %for.body65 ], [ %j95.0, %for.cond62 ], [ %j95.0, %for.end60 ], [ %j95.0, %for.inc58 ], [ %j95.0, %originalBBpart2143 ], [ %j95.0, %originalBB141 ], [ %j95.0, %for.end57 ], [ %j95.0, %originalBBpart2139 ], [ %j95.0, %originalBB126 ], [ %j95.0, %for.inc55 ], [ %j95.0, %for.end54 ], [ %j95.0, %for.inc52 ], [ %j95.0, %if.end51 ], [ %j95.0, %if.then47 ], [ %j95.0, %if.end ], [ %j95.0, %if.then ], [ %j95.0, %for.body30 ], [ %j95.0, %for.cond27 ], [ %j95.0, %for.body26 ], [ %j95.0, %for.cond23 ], [ %j95.0, %for.body21 ], [ %j95.0, %for.cond18 ], [ %j95.0, %for.end16 ], [ %j95.0, %for.inc14 ], [ %j95.0, %for.end ], [ %j95.0, %for.inc ], [ %j95.0, %originalBBpart2124 ], [ %j95.0, %originalBB114 ], [ %j95.0, %for.body8 ], [ %j95.0, %for.cond5 ], [ %j95.0, %originalBBpart2 ], [ %j95.0, %originalBB ], [ %j95.0, %for.body ], [ %j95.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1996547494, %originalBB161alteredBB ], [ 1382941857, %originalBB157alteredBB ], [ -441063627, %originalBB153alteredBB ], [ 1556924843, %originalBB149alteredBB ], [ -1569846909, %originalBB145alteredBB ], [ 1200198858, %originalBB141alteredBB ], [ -1018484257, %originalBB126alteredBB ], [ -1577589860, %originalBB114alteredBB ], [ -984691789, %originalBBalteredBB ], [ %199, %originalBB161 ], [ %190, %end ], [ 1992434080, %for.end113 ], [ -686861927, %for.inc111 ], [ -1572819963, %if.end109 ], [ 904595633, %for.end108 ], [ 2060034943, %for.inc106 ], [ -376848891, %for.body99 ], [ %179, %for.cond96 ], [ 2060034943, %if.then94 ], [ %177, %originalBBpart2159 ], [ %176, %originalBB157 ], [ %166, %for.body89 ], [ %157, %for.cond86 ], [ -686861927, %originalBBpart2155 ], [ %156, %originalBB153 ], [ %147, %if.end84 ], [ -1620273574, %if.else ], [ 1992434080, %if.then81 ], [ %138, %originalBBpart2151 ], [ %137, %originalBB149 ], [ %128, %lor.lhs.false ], [ %119, %for.end76 ], [ -1010812357, %for.inc74 ], [ 1759746232, %if.end73 ], [ -1868988170, %if.then70 ], [ %116, %originalBBpart2147 ], [ %115, %originalBB145 ], [ %105, %for.body65 ], [ %96, %for.cond62 ], [ -1010812357, %for.end60 ], [ 695322752, %for.inc58 ], [ -1231254144, %originalBBpart2143 ], [ %94, %originalBB141 ], [ %85, %for.end57 ], [ -114447933, %originalBBpart2139 ], [ %76, %originalBB126 ], [ %66, %for.inc55 ], [ -1576213758, %for.end54 ], [ -1483063461, %for.inc52 ], [ -601437267, %if.end51 ], [ -1424507403, %if.then47 ], [ %54, %if.end ], [ -672542632, %if.then ], [ %52, %for.body30 ], [ %48, %for.cond27 ], [ -1483063461, %for.body26 ], [ %46, %for.cond23 ], [ -114447933, %for.body21 ], [ %44, %for.cond18 ], [ 695322752, %for.end16 ], [ 9899046, %for.inc14 ], [ 1882686131, %for.end ], [ 52031353, %for.inc ], [ 1068098482, %originalBBpart2124 ], [ %42, %originalBB114 ], [ %31, %for.body8 ], [ %22, %for.cond5 ], [ 52031353, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1736647660, i32 1797172969
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
  %10 = select i1 %9, i32 -984691789, i32 1823927205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1841124292, i32 1823927205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = sub i32 %j.0, %i.0
  %21 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 629146320, i32 854017121
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
  %31 = select i1 %30, i32 -1577589860, i32 1729036732
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %33 = sub i32 %j.0, %i.0
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9, i64 %idxprom12
  store i8 %32, i8* %arrayidx13, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2074156958, i32 1729036732
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, %conv
  %44 = select i1 %cmp19, i32 -251511949, i32 -159645237
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %45 = add i32 %j22.0, %i17.0
  %cmp24 = icmp slt i32 %45, %conv
  %46 = select i1 %cmp24, i32 -419235076, i32 -799679985
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %k.0, %47
  %48 = select i1 %cmp28, i32 -1459081039, i32 -2058270778
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i17.0 to i64
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %49 = load i8, i8* %arrayidx34, align 1
  %50 = add i32 %j22.0, %i17.0
  %idxprom37 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom37, i64 %idxprom33
  %51 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %49, %51
  %52 = select i1 %cmp42, i32 -1336291239, i32 -672542632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg48 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %t.0, %53
  %54 = select i1 %cmp45, i32 975845407, i32 -1424507403
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i17.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  %55 = load i32, i32* %arrayidx49, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1018484257, i32 -357908313
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %67 = add i32 %j22.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1658248113, i32 -357908313
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1200198858, i32 1440219375
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 450252604, i32 1440219375
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %95 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i61.0, %conv
  %96 = select i1 %cmp63, i32 -1831786895, i32 358651200
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1569846909, i32 -1638561991
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i61.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom66
  %106 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %106, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -461420375, i32 -1638561991
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %116 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1608049212, i32 -1868988170
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i61.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71
  %117 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %118 = add i32 %i61.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %max.0, 0
  %119 = select i1 %cmp77, i32 39649972, i32 306751199
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1556924843, i32 -850936656
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %max.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1526820940, i32 -850936656
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %138 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 39649972, i32 -1837986600
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -441063627, i32 -839800106
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 706004330, i32 -839800106
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i85.0, %conv
  %157 = select i1 %cmp87, i32 943437757, i32 -526309968
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1382941857, i32 95518923
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i85.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom90
  %167 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %max.0, %167
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1230699779, i32 95518923
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %177 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 172022361, i32 904595633
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %j95.0, %178
  %179 = select i1 %cmp97, i32 -68800292, i32 -899789118
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i85.0 to i64
  %idxprom102 = sext i32 %j95.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom100, i64 %idxprom102
  %180 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %180 to i32
  %putchar47 = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %181 = add i32 %j95.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %i85.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1996547494, i32 -1421037914
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 681037663, i32 -1421037914
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %200 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %201 = sub i32 %j.0, %i.0
  %idxprom12alteredBB = sext i32 %201 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB, i64 %idxprom12alteredBB
  store i8 %200, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j22.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
