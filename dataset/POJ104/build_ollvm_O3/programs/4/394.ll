; ModuleID = 'build_ollvm/programs/4/394.ll'
source_filename = "source-C-CXX/4/394.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %b = alloca double, align 8
  %x = alloca [1000 x i8], align 16
  %y = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %b)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ 0, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ 0, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32 [ 0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32 [ 0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1174857678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1174857678, label %for.cond
    i32 1220929534, label %for.body
    i32 -133027204, label %land.lhs.true
    i32 1961117819, label %land.lhs.true15
    i32 331517537, label %land.lhs.true21
    i32 -1632819100, label %if.then
    i32 -1064237583, label %originalBB
    i32 332714295, label %originalBBpart2
    i32 177672988, label %if.end
    i32 1683040961, label %for.inc
    i32 -879676530, label %for.end
    i32 1158550806, label %for.cond29
    i32 -41562746, label %for.body35
    i32 1447728186, label %originalBB106
    i32 2121077588, label %originalBBpart2120
    i32 467647446, label %land.lhs.true42
    i32 642054335, label %originalBB122
    i32 399651042, label %originalBBpart2124
    i32 -1276886117, label %land.lhs.true48
    i32 335898806, label %originalBB126
    i32 546255922, label %originalBBpart2128
    i32 601620338, label %land.lhs.true54
    i32 1959414994, label %if.then60
    i32 -860790574, label %originalBB130
    i32 -26749078, label %originalBBpart2139
    i32 -1344551924, label %if.end62
    i32 2129941013, label %for.inc63
    i32 88547078, label %for.end65
    i32 757020830, label %originalBB141
    i32 1485108901, label %originalBBpart2143
    i32 1496460117, label %lor.lhs.false
    i32 -593333736, label %lor.lhs.false70
    i32 753094488, label %originalBB145
    i32 226926622, label %originalBBpart2147
    i32 526178120, label %if.then73
    i32 -1132446930, label %originalBB149
    i32 2140360018, label %originalBBpart2151
    i32 1822431998, label %if.else
    i32 2078550656, label %for.cond75
    i32 -1078370041, label %for.body81
    i32 1819496155, label %originalBB153
    i32 1681691823, label %originalBBpart2155
    i32 -1182682728, label %if.then90
    i32 -2058189992, label %originalBB157
    i32 1954074341, label %originalBBpart2167
    i32 1168925282, label %if.end92
    i32 -103941854, label %for.inc93
    i32 -643062804, label %for.end95
    i32 -51206718, label %if.then100
    i32 -1762481128, label %if.else102
    i32 -1852685999, label %if.end104
    i32 -1138704158, label %if.end105
    i32 -921844554, label %originalBBalteredBB
    i32 481666308, label %originalBB106alteredBB
    i32 -1521684576, label %originalBB122alteredBB
    i32 2067264519, label %originalBB126alteredBB
    i32 -2037471606, label %originalBB130alteredBB
    i32 532434125, label %originalBB141alteredBB
    i32 -246600436, label %originalBB145alteredBB
    i32 981407204, label %originalBB149alteredBB
    i32 2020679515, label %originalBB153alteredBB
    i32 -2108591479, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %if.end104, %if.else102, %if.then100, %for.end95, %for.inc93, %if.end92, %originalBBpart2167, %originalBB157, %if.then90, %originalBBpart2155, %originalBB153, %for.body81, %for.cond75, %if.else, %originalBBpart2151, %originalBB149, %if.then73, %originalBBpart2147, %originalBB145, %lor.lhs.false70, %lor.lhs.false, %originalBBpart2143, %originalBB141, %for.end65, %for.inc63, %if.end62, %originalBBpart2139, %originalBB130, %if.then60, %land.lhs.true54, %originalBBpart2128, %originalBB126, %land.lhs.true48, %originalBBpart2124, %originalBB122, %land.lhs.true42, %originalBBpart2120, %originalBB106, %for.body35, %for.cond29, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end104 ], [ %i.0, %if.else102 ], [ %i.0, %if.then100 ], [ %i.0, %for.end95 ], [ %214, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond75 ], [ 0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false70 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end65 ], [ %114, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond29 ], [ 0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %219, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end104 ], [ %t.0, %if.else102 ], [ %t.0, %if.then100 ], [ %t.0, %for.end95 ], [ %t.0, %for.inc93 ], [ %t.0, %if.end92 ], [ %t.0, %originalBBpart2167 ], [ %204, %originalBB157 ], [ %t.0, %if.then90 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond75 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.then73 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %lor.lhs.false70 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.end65 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then60 ], [ %t.0, %land.lhs.true54 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %land.lhs.true48 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB106 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond29 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true21 ], [ %t.0, %land.lhs.true15 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB157alteredBB ], [ %a1.0, %originalBB153alteredBB ], [ %a1.0, %originalBB149alteredBB ], [ %a1.0, %originalBB145alteredBB ], [ %a1.0, %originalBB141alteredBB ], [ %a1.0, %originalBB130alteredBB ], [ %a1.0, %originalBB126alteredBB ], [ %a1.0, %originalBB122alteredBB ], [ %a1.0, %originalBB106alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %if.end104 ], [ %a1.0, %if.else102 ], [ %a1.0, %if.then100 ], [ %a1.0, %for.end95 ], [ %a1.0, %for.inc93 ], [ %a1.0, %if.end92 ], [ %a1.0, %originalBBpart2167 ], [ %a1.0, %originalBB157 ], [ %a1.0, %if.then90 ], [ %a1.0, %originalBBpart2155 ], [ %a1.0, %originalBB153 ], [ %a1.0, %for.body81 ], [ %a1.0, %for.cond75 ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart2151 ], [ %a1.0, %originalBB149 ], [ %a1.0, %if.then73 ], [ %a1.0, %originalBBpart2147 ], [ %a1.0, %originalBB145 ], [ %a1.0, %lor.lhs.false70 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %originalBBpart2143 ], [ %a1.0, %originalBB141 ], [ %a1.0, %for.end65 ], [ %a1.0, %for.inc63 ], [ %a1.0, %if.end62 ], [ %a1.0, %originalBBpart2139 ], [ %a1.0, %originalBB130 ], [ %a1.0, %if.then60 ], [ %a1.0, %land.lhs.true54 ], [ %a1.0, %originalBBpart2128 ], [ %a1.0, %originalBB126 ], [ %a1.0, %land.lhs.true48 ], [ %a1.0, %originalBBpart2124 ], [ %a1.0, %originalBB122 ], [ %a1.0, %land.lhs.true42 ], [ %a1.0, %originalBBpart2120 ], [ %a1.0, %originalBB106 ], [ %a1.0, %for.body35 ], [ %a1.0, %for.cond29 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %if.end ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true21 ], [ %a1.0, %land.lhs.true15 ], [ %a1.0, %land.lhs.true ], [ %2, %for.body ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB157alteredBB ], [ %a2.0, %originalBB153alteredBB ], [ %a2.0, %originalBB149alteredBB ], [ %a2.0, %originalBB145alteredBB ], [ %a2.0, %originalBB141alteredBB ], [ %a2.0, %originalBB130alteredBB ], [ %a2.0, %originalBB126alteredBB ], [ %a2.0, %originalBB122alteredBB ], [ %218, %originalBB106alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %if.end104 ], [ %a2.0, %if.else102 ], [ %a2.0, %if.then100 ], [ %a2.0, %for.end95 ], [ %a2.0, %for.inc93 ], [ %a2.0, %if.end92 ], [ %a2.0, %originalBBpart2167 ], [ %a2.0, %originalBB157 ], [ %a2.0, %if.then90 ], [ %a2.0, %originalBBpart2155 ], [ %a2.0, %originalBB153 ], [ %a2.0, %for.body81 ], [ %a2.0, %for.cond75 ], [ %a2.0, %if.else ], [ %a2.0, %originalBBpart2151 ], [ %a2.0, %originalBB149 ], [ %a2.0, %if.then73 ], [ %a2.0, %originalBBpart2147 ], [ %a2.0, %originalBB145 ], [ %a2.0, %lor.lhs.false70 ], [ %a2.0, %lor.lhs.false ], [ %a2.0, %originalBBpart2143 ], [ %a2.0, %originalBB141 ], [ %a2.0, %for.end65 ], [ %a2.0, %for.inc63 ], [ %a2.0, %if.end62 ], [ %a2.0, %originalBBpart2139 ], [ %a2.0, %originalBB130 ], [ %a2.0, %if.then60 ], [ %a2.0, %land.lhs.true54 ], [ %a2.0, %originalBBpart2128 ], [ %a2.0, %originalBB126 ], [ %a2.0, %land.lhs.true48 ], [ %a2.0, %originalBBpart2124 ], [ %a2.0, %originalBB122 ], [ %a2.0, %land.lhs.true42 ], [ %a2.0, %originalBBpart2120 ], [ %41, %originalBB106 ], [ %a2.0, %for.body35 ], [ %a2.0, %for.cond29 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %if.end ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true21 ], [ %a2.0, %land.lhs.true15 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body ], [ %a2.0, %for.cond ]
  %p1.0.be = phi i32 [ %p1.0, %loopEntry ], [ %p1.0, %originalBB157alteredBB ], [ %p1.0, %originalBB153alteredBB ], [ %p1.0, %originalBB149alteredBB ], [ %p1.0, %originalBB145alteredBB ], [ %p1.0, %originalBB141alteredBB ], [ %p1.0, %originalBB130alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %p1.0, %originalBB106alteredBB ], [ %217, %originalBBalteredBB ], [ %p1.0, %if.end104 ], [ %p1.0, %if.else102 ], [ %p1.0, %if.then100 ], [ %p1.0, %for.end95 ], [ %p1.0, %for.inc93 ], [ %p1.0, %if.end92 ], [ %p1.0, %originalBBpart2167 ], [ %p1.0, %originalBB157 ], [ %p1.0, %if.then90 ], [ %p1.0, %originalBBpart2155 ], [ %p1.0, %originalBB153 ], [ %p1.0, %for.body81 ], [ %p1.0, %for.cond75 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2151 ], [ %p1.0, %originalBB149 ], [ %p1.0, %if.then73 ], [ %p1.0, %originalBBpart2147 ], [ %p1.0, %originalBB145 ], [ %p1.0, %lor.lhs.false70 ], [ %p1.0, %lor.lhs.false ], [ %p1.0, %originalBBpart2143 ], [ %p1.0, %originalBB141 ], [ %p1.0, %for.end65 ], [ %p1.0, %for.inc63 ], [ %p1.0, %if.end62 ], [ %p1.0, %originalBBpart2139 ], [ %p1.0, %originalBB130 ], [ %p1.0, %if.then60 ], [ %p1.0, %land.lhs.true54 ], [ %p1.0, %originalBBpart2128 ], [ %p1.0, %originalBB126 ], [ %p1.0, %land.lhs.true48 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %land.lhs.true42 ], [ %p1.0, %originalBBpart2120 ], [ %p1.0, %originalBB106 ], [ %p1.0, %for.body35 ], [ %p1.0, %for.cond29 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2 ], [ %20, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true21 ], [ %p1.0, %land.lhs.true15 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32 [ %p2.0, %loopEntry ], [ %p2.0, %originalBB157alteredBB ], [ %p2.0, %originalBB153alteredBB ], [ %p2.0, %originalBB149alteredBB ], [ %p2.0, %originalBB145alteredBB ], [ %p2.0, %originalBB141alteredBB ], [ %.neg, %originalBB130alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB106alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %if.end104 ], [ %p2.0, %if.else102 ], [ %p2.0, %if.then100 ], [ %p2.0, %for.end95 ], [ %p2.0, %for.inc93 ], [ %p2.0, %if.end92 ], [ %p2.0, %originalBBpart2167 ], [ %p2.0, %originalBB157 ], [ %p2.0, %if.then90 ], [ %p2.0, %originalBBpart2155 ], [ %p2.0, %originalBB153 ], [ %p2.0, %for.body81 ], [ %p2.0, %for.cond75 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2151 ], [ %p2.0, %originalBB149 ], [ %p2.0, %if.then73 ], [ %p2.0, %originalBBpart2147 ], [ %p2.0, %originalBB145 ], [ %p2.0, %lor.lhs.false70 ], [ %p2.0, %lor.lhs.false ], [ %p2.0, %originalBBpart2143 ], [ %p2.0, %originalBB141 ], [ %p2.0, %for.end65 ], [ %p2.0, %for.inc63 ], [ %p2.0, %if.end62 ], [ %p2.0, %originalBBpart2139 ], [ %104, %originalBB130 ], [ %p2.0, %if.then60 ], [ %p2.0, %land.lhs.true54 ], [ %p2.0, %originalBBpart2128 ], [ %p2.0, %originalBB126 ], [ %p2.0, %land.lhs.true48 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %land.lhs.true42 ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB106 ], [ %p2.0, %for.body35 ], [ %p2.0, %for.cond29 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true21 ], [ %p2.0, %land.lhs.true15 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2058189992, %originalBB157alteredBB ], [ 1819496155, %originalBB153alteredBB ], [ -1132446930, %originalBB149alteredBB ], [ 753094488, %originalBB145alteredBB ], [ 757020830, %originalBB141alteredBB ], [ -860790574, %originalBB130alteredBB ], [ 335898806, %originalBB126alteredBB ], [ 642054335, %originalBB122alteredBB ], [ 1447728186, %originalBB106alteredBB ], [ -1064237583, %originalBBalteredBB ], [ -1138704158, %if.end104 ], [ -1852685999, %if.else102 ], [ -1852685999, %if.then100 ], [ %216, %for.end95 ], [ 2078550656, %for.inc93 ], [ -103941854, %if.end92 ], [ 1168925282, %originalBBpart2167 ], [ %213, %originalBB157 ], [ %203, %if.then90 ], [ %194, %originalBBpart2155 ], [ %193, %originalBB153 ], [ %182, %for.body81 ], [ %173, %for.cond75 ], [ 2078550656, %if.else ], [ -1138704158, %originalBBpart2151 ], [ %171, %originalBB149 ], [ %162, %if.then73 ], [ %153, %originalBBpart2147 ], [ %152, %originalBB145 ], [ %143, %lor.lhs.false70 ], [ %134, %lor.lhs.false ], [ %133, %originalBBpart2143 ], [ %132, %originalBB141 ], [ %123, %for.end65 ], [ 1158550806, %for.inc63 ], [ 2129941013, %if.end62 ], [ -1344551924, %originalBBpart2139 ], [ %113, %originalBB130 ], [ %103, %if.then60 ], [ %94, %land.lhs.true54 ], [ %92, %originalBBpart2128 ], [ %91, %originalBB126 ], [ %81, %land.lhs.true48 ], [ %72, %originalBBpart2124 ], [ %71, %originalBB122 ], [ %61, %land.lhs.true42 ], [ %52, %originalBBpart2120 ], [ %51, %originalBB106 ], [ %40, %for.body35 ], [ %31, %for.cond29 ], [ 1158550806, %for.end ], [ 1174857678, %for.inc ], [ 1683040961, %if.end ], [ 177672988, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %land.lhs.true21 ], [ %8, %land.lhs.true15 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -879676530, i32 1220929534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %a1.0, 1
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom5
  %3 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %3, 71
  %4 = select i1 %cmp8.not, i32 177672988, i32 -133027204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom10
  %5 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %5, 67
  %6 = select i1 %cmp13.not, i32 177672988, i32 1961117819
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom16
  %7 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %7, 84
  %8 = select i1 %cmp19.not, i32 177672988, i32 331517537
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom22
  %9 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %9, 65
  %10 = select i1 %cmp25.not, i32 177672988, i32 -1632819100
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1064237583, i32 -921844554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %p1.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 332714295, i32 -921844554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %30, 0
  %31 = select i1 %cmp33.not, i32 88547078, i32 -41562746
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1447728186, i32 481666308
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %41 = add i32 %a2.0, 1
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom37
  %42 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp ne i8 %42, 71
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2121077588, i32 481666308
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %52 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 467647446, i32 -1344551924
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 642054335, i32 -1521684576
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom43
  %62 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %62, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 399651042, i32 -1521684576
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %72 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1276886117, i32 -1344551924
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 335898806, i32 2067264519
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom49
  %82 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp ne i8 %82, 84
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 546255922, i32 2067264519
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %92 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 601620338, i32 -1344551924
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom55
  %93 = load i8, i8* %arrayidx56, align 1
  %cmp58.not = icmp eq i8 %93, 65
  %94 = select i1 %cmp58.not, i32 -1344551924, i32 1959414994
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -860790574, i32 -2037471606
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %104 = add i32 %p2.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -26749078, i32 -2037471606
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
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
  %123 = select i1 %122, i32 757020830, i32 532434125
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %p1.0, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1485108901, i32 532434125
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %133 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 526178120, i32 1496460117
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %p2.0, 0
  %134 = select i1 %cmp68, i32 526178120, i32 -593333736
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 753094488, i32 -246600436
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp71 = icmp ne i32 %a1.0, %a2.0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 226926622, i32 -246600436
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %153 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 526178120, i32 1822431998
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1132446930, i32 981407204
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2140360018, i32 981407204
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom76
  %172 = load i8, i8* %arrayidx77, align 1
  %cmp79.not = icmp eq i8 %172, 0
  %173 = select i1 %cmp79.not, i32 -643062804, i32 -1078370041
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1819496155, i32 2020679515
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x, i64 0, i64 %idxprom82
  %183 = load i8, i8* %arrayidx83, align 1
  %arrayidx86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y, i64 0, i64 %idxprom82
  %184 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp eq i8 %183, %184
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1681691823, i32 2020679515
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %194 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -1182682728, i32 1168925282
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2058189992, i32 -2108591479
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %204 = add i32 %t.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1954074341, i32 -2108591479
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %conv96 = sitofp i32 %t.0 to double
  %conv97 = sitofp i32 %a1.0 to double
  %div = fdiv double %conv96, %conv97
  %215 = load double, double* %b, align 8
  %cmp98 = fcmp ogt double %div, %215
  %216 = select i1 %cmp98, i32 -51206718, i32 -1762481128
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = add i32 %p1.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %a2.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p2.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %t.0, 1
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
