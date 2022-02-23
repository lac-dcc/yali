; ModuleID = 'build_ollvm/programs/72/794.ll'
source_filename = "source-C-CXX/72/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %arrayidx10alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 0
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1783364514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1783364514, label %for.cond
    i32 -1897704850, label %for.body
    i32 -1202259385, label %originalBB
    i32 1770931880, label %originalBBpart2
    i32 887405103, label %for.cond1
    i32 437396827, label %originalBB85
    i32 825103886, label %originalBBpart287
    i32 -246397664, label %for.body3
    i32 268701605, label %for.inc
    i32 -1413452033, label %originalBB89
    i32 923156200, label %originalBBpart296
    i32 -2065501929, label %for.end
    i32 1021212064, label %originalBB98
    i32 -1017887914, label %originalBBpart2100
    i32 -1877348296, label %for.inc6
    i32 61765834, label %for.end8
    i32 -926486733, label %originalBB102
    i32 543488606, label %originalBBpart2104
    i32 -1092496152, label %for.cond15
    i32 1950053667, label %for.body17
    i32 1952967533, label %for.cond18
    i32 -988471253, label %originalBB106
    i32 28728127, label %originalBBpart2108
    i32 1542387843, label %for.body20
    i32 -1765073044, label %if.then
    i32 819445646, label %if.end
    i32 1931561707, label %if.then41
    i32 1035423315, label %originalBB110
    i32 -1101964857, label %originalBBpart2112
    i32 -439004668, label %if.end48
    i32 -2115586976, label %for.inc49
    i32 1779554415, label %for.end51
    i32 -439346597, label %for.inc52
    i32 141070431, label %for.end54
    i32 644751389, label %originalBB114
    i32 -1881389691, label %originalBBpart2116
    i32 -1141128450, label %for.cond55
    i32 -1368126608, label %for.body57
    i32 1549146676, label %originalBB118
    i32 75722938, label %originalBBpart2120
    i32 802179621, label %for.cond58
    i32 -1167330658, label %for.body60
    i32 -59568688, label %originalBB122
    i32 1580382, label %originalBBpart2124
    i32 1107156596, label %if.then66
    i32 517548705, label %if.end74
    i32 575973730, label %for.inc75
    i32 695949717, label %originalBB126
    i32 693417873, label %originalBBpart2139
    i32 1746451777, label %for.end77
    i32 898933986, label %originalBB141
    i32 -109167631, label %originalBBpart2143
    i32 -1364961079, label %for.inc78
    i32 1501585093, label %originalBB145
    i32 1026750765, label %originalBBpart2152
    i32 -1840650078, label %for.end80
    i32 -255553894, label %if.then82
    i32 -1295122488, label %originalBB154
    i32 -872118316, label %originalBBpart2156
    i32 1925901056, label %if.end84
    i32 -1897248783, label %originalBB158
    i32 2117166192, label %originalBBpart2160
    i32 -565143338, label %originalBBalteredBB
    i32 -1599317232, label %originalBB85alteredBB
    i32 -13667713, label %originalBB89alteredBB
    i32 -1358742173, label %originalBB98alteredBB
    i32 834812610, label %originalBB102alteredBB
    i32 -31748734, label %originalBB106alteredBB
    i32 -319789111, label %originalBB110alteredBB
    i32 -528156603, label %originalBB114alteredBB
    i32 -1582946192, label %originalBB118alteredBB
    i32 1012207248, label %originalBB122alteredBB
    i32 1972014339, label %originalBB126alteredBB
    i32 -289775819, label %originalBB141alteredBB
    i32 1565559806, label %originalBB145alteredBB
    i32 1888899779, label %originalBB154alteredBB
    i32 -1901449328, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB158, %if.end84, %originalBBpart2156, %originalBB154, %if.then82, %for.end80, %originalBBpart2152, %originalBB145, %for.inc78, %originalBBpart2143, %originalBB141, %for.end77, %originalBBpart2139, %originalBB126, %for.inc75, %if.end74, %if.then66, %originalBBpart2124, %originalBB122, %for.body60, %for.cond58, %originalBBpart2120, %originalBB118, %for.body57, %for.cond55, %originalBBpart2116, %originalBB114, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2112, %originalBB110, %if.then41, %if.end, %if.then, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %for.body17, %for.cond15, %originalBBpart2104, %originalBB102, %for.end8, %for.inc6, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB89, %for.inc, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then82 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end8 ], [ %75, %for.inc6 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %298, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then82 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then41 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart296 ], [ %47, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %302, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB158 ], [ %p.0, %if.end84 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %if.then82 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2152 ], [ %251, %originalBB145 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %for.end77 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.body60 ], [ %p.0, %for.cond58 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.body57 ], [ %p.0, %for.cond55 ], [ %p.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %p.0, %for.end54 ], [ %142, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then41 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body20 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB89 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %301, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB85alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB158 ], [ %q.0, %if.end84 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %if.then82 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB145 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %for.end77 ], [ %q.0, %originalBBpart2139 ], [ %214, %originalBB126 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then66 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.body60 ], [ %q.0, %for.cond58 ], [ %q.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.end51 ], [ %141, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.then41 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body20 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond18 ], [ 0, %for.body17 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB98 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB89 ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB85 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB158 ], [ %s.0, %if.end84 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %if.then82 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc78 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.end77 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB126 ], [ %s.0, %for.inc75 ], [ %s.0, %if.end74 ], [ %204, %if.then66 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond58 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond55 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %for.end51 ], [ %s.0, %for.inc49 ], [ %s.0, %if.end48 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %if.then41 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body20 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.cond18 ], [ %s.0, %for.body17 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end8 ], [ %s.0, %for.inc6 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB89 ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1897248783, %originalBB158alteredBB ], [ -1295122488, %originalBB154alteredBB ], [ 1501585093, %originalBB145alteredBB ], [ 898933986, %originalBB141alteredBB ], [ 695949717, %originalBB126alteredBB ], [ -59568688, %originalBB122alteredBB ], [ 1549146676, %originalBB118alteredBB ], [ 644751389, %originalBB114alteredBB ], [ 1035423315, %originalBB110alteredBB ], [ -988471253, %originalBB106alteredBB ], [ -926486733, %originalBB102alteredBB ], [ 1021212064, %originalBB98alteredBB ], [ -1413452033, %originalBB89alteredBB ], [ 437396827, %originalBB85alteredBB ], [ -1202259385, %originalBBalteredBB ], [ %297, %originalBB158 ], [ %288, %if.end84 ], [ 1925901056, %originalBBpart2156 ], [ %279, %originalBB154 ], [ %270, %if.then82 ], [ %261, %for.end80 ], [ -1141128450, %originalBBpart2152 ], [ %260, %originalBB145 ], [ %250, %for.inc78 ], [ -1364961079, %originalBBpart2143 ], [ %241, %originalBB141 ], [ %232, %for.end77 ], [ 802179621, %originalBBpart2139 ], [ %223, %originalBB126 ], [ %213, %for.inc75 ], [ 575973730, %if.end74 ], [ 517548705, %if.then66 ], [ %201, %originalBBpart2124 ], [ %200, %originalBB122 ], [ %189, %for.body60 ], [ %180, %for.cond58 ], [ 802179621, %originalBBpart2120 ], [ %179, %originalBB118 ], [ %170, %for.body57 ], [ %161, %for.cond55 ], [ -1141128450, %originalBBpart2116 ], [ %160, %originalBB114 ], [ %151, %for.end54 ], [ -1092496152, %for.inc52 ], [ -439346597, %for.end51 ], [ 1952967533, %for.inc49 ], [ -2115586976, %if.end48 ], [ -439004668, %originalBBpart2112 ], [ %140, %originalBB110 ], [ %130, %if.then41 ], [ %121, %if.end ], [ 819445646, %if.then ], [ %117, %for.body20 ], [ %114, %originalBBpart2108 ], [ %113, %originalBB106 ], [ %104, %for.cond18 ], [ 1952967533, %for.body17 ], [ %95, %for.cond15 ], [ -1092496152, %originalBBpart2104 ], [ %94, %originalBB102 ], [ %84, %for.end8 ], [ 1783364514, %for.inc6 ], [ -1877348296, %originalBBpart2100 ], [ %74, %originalBB98 ], [ %65, %for.end ], [ 887405103, %originalBBpart296 ], [ %56, %originalBB89 ], [ %46, %for.inc ], [ 268701605, %for.body3 ], [ %37, %originalBBpart287 ], [ %36, %originalBB85 ], [ %27, %for.cond1 ], [ 887405103, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1897704850, i32 61765834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1202259385, i32 -565143338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1770931880, i32 -565143338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 437396827, i32 -1599317232
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 825103886, i32 -1599317232
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -246397664, i32 -2065501929
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1413452033, i32 -13667713
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 923156200, i32 -13667713
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1021212064, i32 -1358742173
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1017887914, i32 -1358742173
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -926486733, i32 834812610
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx10alteredBB, align 16
  store i32 %85, i32* %arrayidx11alteredBB, align 16
  store i32 %85, i32* %arrayidx14alteredBB, align 16
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 543488606, i32 834812610
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %p.0, 5
  %95 = select i1 %cmp16, i32 1950053667, i32 141070431
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -988471253, i32 -31748734
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp19 = icmp slt i32 %q.0, 5
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 28728127, i32 -31748734
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %114 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1542387843, i32 1779554415
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %p.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom21
  %115 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %q.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %115, %116
  %117 = select i1 %cmp27, i32 -1765073044, i32 819445646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %p.0 to i64
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %118, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %q.0 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom34
  %119 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %p.0 to i64
  %arrayidx39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36, i64 %idxprom34
  %120 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp40, i32 1931561707, i32 -439004668
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1035423315, i32 -319789111
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %idxprom44 = sext i32 %q.0 to i64
  %arrayidx45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom44
  store i32 %131, i32* %arrayidx47, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1101964857, i32 -319789111
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %141 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %142 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 644751389, i32 -528156603
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1881389691, i32 -528156603
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %p.0, 5
  %161 = select i1 %cmp56, i32 -1368126608, i32 -1840650078
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1549146676, i32 -1582946192
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 75722938, i32 -1582946192
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %q.0, 5
  %180 = select i1 %cmp59, i32 -1167330658, i32 1746451777
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -59568688, i32 1012207248
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom61
  %190 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom63
  %191 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %190, %191
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1580382, i32 1012207248
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %201 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1107156596, i32 517548705
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %202 = add i32 %p.0, 1
  %.neg = add i32 %q.0, 1
  %idxprom68 = sext i32 %p.0 to i64
  %idxprom70 = sext i32 %q.0 to i64
  %arrayidx71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %203 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 %.neg, i32 %203)
  %204 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 695949717, i32 1972014339
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %214 = add i32 %q.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 693417873, i32 1972014339
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 898933986, i32 -289775819
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -109167631, i32 -289775819
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1501585093, i32 1565559806
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %251 = add i32 %p.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1026750765, i32 1565559806
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %s.0, 0
  %261 = select i1 %cmp81, i32 -255553894, i32 1925901056
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1295122488, i32 1888899779
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -872118316, i32 1888899779
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1897248783, i32 -1901449328
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2117166192, i32 -1901449328
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %arrayidx10alteredBB, align 16
  store i32 %299, i32* %arrayidx11alteredBB, align 16
  store i32 %299, i32* %arrayidx14alteredBB, align 16
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %p.0 to i64
  %idxprom44alteredBB = sext i32 %q.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %300 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom44alteredBB
  store i32 %300, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %301 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
