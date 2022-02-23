; ModuleID = 'build_ollvm/programs/45/2840.ll'
source_filename = "source-C-CXX/45/2840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row0.0 = phi i32 [ 0, %entry ], [ %row0.0.be, %loopEntry.backedge ]
  %col0.0 = phi i32 [ 0, %entry ], [ %col0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1723344851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1723344851, label %for.cond
    i32 -237302504, label %for.body
    i32 81749602, label %for.cond1
    i32 1693269166, label %for.body3
    i32 1835613921, label %for.inc
    i32 -1967694522, label %originalBB
    i32 -1126214082, label %originalBBpart2
    i32 402280465, label %for.end
    i32 1077883284, label %originalBB107
    i32 642273505, label %originalBBpart2109
    i32 1904587486, label %for.inc7
    i32 1154384295, label %originalBB111
    i32 986049315, label %originalBBpart2120
    i32 1633956131, label %for.end9
    i32 735856155, label %while.cond
    i32 1694445660, label %originalBB122
    i32 -1308063459, label %originalBBpart2124
    i32 -1393815409, label %while.body
    i32 -1055638166, label %if.then
    i32 -1697084500, label %for.cond12
    i32 293756195, label %for.body14
    i32 1183829078, label %originalBB126
    i32 -772398969, label %originalBBpart2128
    i32 407339628, label %for.inc20
    i32 -1037840463, label %for.end22
    i32 181606226, label %if.end
    i32 1923367155, label %if.then25
    i32 1625607494, label %for.cond26
    i32 304776130, label %originalBB130
    i32 -1432988095, label %originalBBpart2132
    i32 -155178828, label %for.body28
    i32 -1233028225, label %for.inc34
    i32 998919771, label %for.end36
    i32 -1329827794, label %if.end37
    i32 1452496496, label %land.lhs.true
    i32 2069839519, label %if.then42
    i32 -88452938, label %if.end48
    i32 1065264594, label %for.cond49
    i32 319490757, label %for.body51
    i32 2114784027, label %originalBB134
    i32 1483651316, label %originalBBpart2136
    i32 1467784622, label %for.inc57
    i32 -1437032283, label %for.end59
    i32 -68347299, label %originalBB138
    i32 1980147992, label %originalBBpart2143
    i32 1459824635, label %for.cond61
    i32 819079715, label %originalBB145
    i32 -995545638, label %originalBBpart2147
    i32 288609769, label %for.body63
    i32 -1922511034, label %for.inc69
    i32 -787915385, label %for.end71
    i32 17291627, label %for.cond73
    i32 -1634186302, label %for.body75
    i32 1106869777, label %for.inc82
    i32 2010662482, label %for.end83
    i32 -2064127938, label %for.cond85
    i32 -392867500, label %for.body88
    i32 -999351420, label %for.inc94
    i32 -825080119, label %originalBB149
    i32 -729423754, label %originalBBpart2151
    i32 -391984007, label %for.end96
    i32 47966435, label %lor.lhs.false
    i32 -778347738, label %if.then105
    i32 662373934, label %originalBB153
    i32 225808782, label %originalBBpart2155
    i32 -2021638863, label %if.end106
    i32 1093828854, label %while.end
    i32 288294642, label %originalBB157
    i32 524512682, label %originalBBpart2159
    i32 527152171, label %originalBBalteredBB
    i32 -1038590907, label %originalBB107alteredBB
    i32 -1209956466, label %originalBB111alteredBB
    i32 602130931, label %originalBB122alteredBB
    i32 1654262821, label %originalBB126alteredBB
    i32 1893198001, label %originalBB130alteredBB
    i32 -1827737888, label %originalBB134alteredBB
    i32 -1731487892, label %originalBB138alteredBB
    i32 -527824980, label %originalBB145alteredBB
    i32 290318569, label %originalBB149alteredBB
    i32 1674514230, label %originalBB153alteredBB
    i32 732082562, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %if.end106, %originalBBpart2155, %originalBB153, %if.then105, %lor.lhs.false, %for.end96, %originalBBpart2151, %originalBB149, %for.inc94, %for.body88, %for.cond85, %for.end83, %for.inc82, %for.body75, %for.cond73, %for.end71, %for.inc69, %for.body63, %originalBBpart2147, %originalBB145, %for.cond61, %originalBBpart2143, %originalBB138, %for.end59, %for.inc57, %originalBBpart2136, %originalBB134, %for.body51, %for.cond49, %if.end48, %if.then42, %land.lhs.true, %if.end37, %for.end36, %for.inc34, %for.body28, %originalBBpart2132, %originalBB130, %for.cond26, %if.then25, %if.end, %for.end22, %for.inc20, %originalBBpart2128, %originalBB126, %for.body14, %for.cond12, %if.then, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %for.end9, %originalBBpart2120, %originalBB111, %for.inc7, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %279, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %278, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %while.end ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then105 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end96 ], [ %i.0, %originalBBpart2151 ], [ %220, %originalBB149 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %208, %for.end83 ], [ %206, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %201, %for.end71 ], [ %199, %for.inc69 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2143 ], [ %166, %originalBB138 ], [ %i.0, %for.end59 ], [ %156, %for.inc57 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %col0.0, %if.end48 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end37 ], [ %i.0, %for.end36 ], [ %128, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond26 ], [ %row0.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %for.end22 ], [ %103, %for.inc20 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %col0.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2120 ], [ %50, %originalBB111 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %275, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %while.end ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.then105 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end96 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %while.cond ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %row0.0.be = phi i32 [ %row0.0, %loopEntry ], [ %row0.0, %originalBB157alteredBB ], [ %row0.0, %originalBB153alteredBB ], [ %row0.0, %originalBB149alteredBB ], [ %row0.0, %originalBB145alteredBB ], [ %row0.0, %originalBB138alteredBB ], [ %row0.0, %originalBB134alteredBB ], [ %row0.0, %originalBB130alteredBB ], [ %row0.0, %originalBB126alteredBB ], [ %row0.0, %originalBB122alteredBB ], [ %row0.0, %originalBB111alteredBB ], [ %row0.0, %originalBB107alteredBB ], [ %row0.0, %originalBBalteredBB ], [ %row0.0, %originalBB157 ], [ %row0.0, %while.end ], [ %row0.0, %if.end106 ], [ %row0.0, %originalBBpart2155 ], [ %row0.0, %originalBB153 ], [ %row0.0, %if.then105 ], [ %row0.0, %lor.lhs.false ], [ %.neg53, %for.end96 ], [ %row0.0, %originalBBpart2151 ], [ %row0.0, %originalBB149 ], [ %row0.0, %for.inc94 ], [ %row0.0, %for.body88 ], [ %row0.0, %for.cond85 ], [ %row0.0, %for.end83 ], [ %row0.0, %for.inc82 ], [ %row0.0, %for.body75 ], [ %row0.0, %for.cond73 ], [ %row0.0, %for.end71 ], [ %row0.0, %for.inc69 ], [ %row0.0, %for.body63 ], [ %row0.0, %originalBBpart2147 ], [ %row0.0, %originalBB145 ], [ %row0.0, %for.cond61 ], [ %row0.0, %originalBBpart2143 ], [ %row0.0, %originalBB138 ], [ %row0.0, %for.end59 ], [ %row0.0, %for.inc57 ], [ %row0.0, %originalBBpart2136 ], [ %row0.0, %originalBB134 ], [ %row0.0, %for.body51 ], [ %row0.0, %for.cond49 ], [ %row0.0, %if.end48 ], [ %row0.0, %if.then42 ], [ %row0.0, %land.lhs.true ], [ %row0.0, %if.end37 ], [ %row0.0, %for.end36 ], [ %row0.0, %for.inc34 ], [ %row0.0, %for.body28 ], [ %row0.0, %originalBBpart2132 ], [ %row0.0, %originalBB130 ], [ %row0.0, %for.cond26 ], [ %row0.0, %if.then25 ], [ %row0.0, %if.end ], [ %row0.0, %for.end22 ], [ %row0.0, %for.inc20 ], [ %row0.0, %originalBBpart2128 ], [ %row0.0, %originalBB126 ], [ %row0.0, %for.body14 ], [ %row0.0, %for.cond12 ], [ %row0.0, %if.then ], [ %row0.0, %while.body ], [ %row0.0, %originalBBpart2124 ], [ %row0.0, %originalBB122 ], [ %row0.0, %while.cond ], [ %row0.0, %for.end9 ], [ %row0.0, %originalBBpart2120 ], [ %row0.0, %originalBB111 ], [ %row0.0, %for.inc7 ], [ %row0.0, %originalBBpart2109 ], [ %row0.0, %originalBB107 ], [ %row0.0, %for.end ], [ %row0.0, %originalBBpart2 ], [ %row0.0, %originalBB ], [ %row0.0, %for.inc ], [ %row0.0, %for.body3 ], [ %row0.0, %for.cond1 ], [ %row0.0, %for.body ], [ %row0.0, %for.cond ]
  %col0.0.be = phi i32 [ %col0.0, %loopEntry ], [ %col0.0, %originalBB157alteredBB ], [ %col0.0, %originalBB153alteredBB ], [ %col0.0, %originalBB149alteredBB ], [ %col0.0, %originalBB145alteredBB ], [ %col0.0, %originalBB138alteredBB ], [ %col0.0, %originalBB134alteredBB ], [ %col0.0, %originalBB130alteredBB ], [ %col0.0, %originalBB126alteredBB ], [ %col0.0, %originalBB122alteredBB ], [ %col0.0, %originalBB111alteredBB ], [ %col0.0, %originalBB107alteredBB ], [ %col0.0, %originalBBalteredBB ], [ %col0.0, %originalBB157 ], [ %col0.0, %while.end ], [ %col0.0, %if.end106 ], [ %col0.0, %originalBBpart2155 ], [ %col0.0, %originalBB153 ], [ %col0.0, %if.then105 ], [ %col0.0, %lor.lhs.false ], [ %230, %for.end96 ], [ %col0.0, %originalBBpart2151 ], [ %col0.0, %originalBB149 ], [ %col0.0, %for.inc94 ], [ %col0.0, %for.body88 ], [ %col0.0, %for.cond85 ], [ %col0.0, %for.end83 ], [ %col0.0, %for.inc82 ], [ %col0.0, %for.body75 ], [ %col0.0, %for.cond73 ], [ %col0.0, %for.end71 ], [ %col0.0, %for.inc69 ], [ %col0.0, %for.body63 ], [ %col0.0, %originalBBpart2147 ], [ %col0.0, %originalBB145 ], [ %col0.0, %for.cond61 ], [ %col0.0, %originalBBpart2143 ], [ %col0.0, %originalBB138 ], [ %col0.0, %for.end59 ], [ %col0.0, %for.inc57 ], [ %col0.0, %originalBBpart2136 ], [ %col0.0, %originalBB134 ], [ %col0.0, %for.body51 ], [ %col0.0, %for.cond49 ], [ %col0.0, %if.end48 ], [ %col0.0, %if.then42 ], [ %col0.0, %land.lhs.true ], [ %col0.0, %if.end37 ], [ %col0.0, %for.end36 ], [ %col0.0, %for.inc34 ], [ %col0.0, %for.body28 ], [ %col0.0, %originalBBpart2132 ], [ %col0.0, %originalBB130 ], [ %col0.0, %for.cond26 ], [ %col0.0, %if.then25 ], [ %col0.0, %if.end ], [ %col0.0, %for.end22 ], [ %col0.0, %for.inc20 ], [ %col0.0, %originalBBpart2128 ], [ %col0.0, %originalBB126 ], [ %col0.0, %for.body14 ], [ %col0.0, %for.cond12 ], [ %col0.0, %if.then ], [ %col0.0, %while.body ], [ %col0.0, %originalBBpart2124 ], [ %col0.0, %originalBB122 ], [ %col0.0, %while.cond ], [ %col0.0, %for.end9 ], [ %col0.0, %originalBBpart2120 ], [ %col0.0, %originalBB111 ], [ %col0.0, %for.inc7 ], [ %col0.0, %originalBBpart2109 ], [ %col0.0, %originalBB107 ], [ %col0.0, %for.end ], [ %col0.0, %originalBBpart2 ], [ %col0.0, %originalBB ], [ %col0.0, %for.inc ], [ %col0.0, %for.body3 ], [ %col0.0, %for.cond1 ], [ %col0.0, %for.body ], [ %col0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 288294642, %originalBB157alteredBB ], [ 662373934, %originalBB153alteredBB ], [ -825080119, %originalBB149alteredBB ], [ 819079715, %originalBB145alteredBB ], [ -68347299, %originalBB138alteredBB ], [ 2114784027, %originalBB134alteredBB ], [ 304776130, %originalBB130alteredBB ], [ 1183829078, %originalBB126alteredBB ], [ 1694445660, %originalBB122alteredBB ], [ 1154384295, %originalBB111alteredBB ], [ 1077883284, %originalBB107alteredBB ], [ -1967694522, %originalBBalteredBB ], [ %274, %originalBB157 ], [ %265, %while.end ], [ 735856155, %if.end106 ], [ 1093828854, %originalBBpart2155 ], [ %256, %originalBB153 ], [ %247, %if.then105 ], [ %238, %lor.lhs.false ], [ %235, %for.end96 ], [ -2064127938, %originalBBpart2151 ], [ %229, %originalBB149 ], [ %219, %for.inc94 ], [ -999351420, %for.body88 ], [ %209, %for.cond85 ], [ -2064127938, %for.end83 ], [ 17291627, %for.inc82 ], [ 1106869777, %for.body75 ], [ %202, %for.cond73 ], [ 17291627, %for.end71 ], [ 1459824635, %for.inc69 ], [ -1922511034, %for.body63 ], [ %195, %originalBBpart2147 ], [ %194, %originalBB145 ], [ %184, %for.cond61 ], [ 1459824635, %originalBBpart2143 ], [ %175, %originalBB138 ], [ %165, %for.end59 ], [ 1065264594, %for.inc57 ], [ 1467784622, %originalBBpart2136 ], [ %155, %originalBB134 ], [ %145, %for.body51 ], [ %136, %for.cond49 ], [ 1065264594, %if.end48 ], [ 1093828854, %if.then42 ], [ %133, %land.lhs.true ], [ %130, %if.end37 ], [ 1093828854, %for.end36 ], [ 1625607494, %for.inc34 ], [ -1233028225, %for.body28 ], [ %126, %originalBBpart2132 ], [ %125, %originalBB130 ], [ %115, %for.cond26 ], [ 1625607494, %if.then25 ], [ %106, %if.end ], [ 1093828854, %for.end22 ], [ -1697084500, %for.inc20 ], [ 407339628, %originalBBpart2128 ], [ %102, %originalBB126 ], [ %92, %for.body14 ], [ %83, %for.cond12 ], [ -1697084500, %if.then ], [ %81, %while.body ], [ %78, %originalBBpart2124 ], [ %77, %originalBB122 ], [ %68, %while.cond ], [ 735856155, %for.end9 ], [ -1723344851, %originalBBpart2120 ], [ %59, %originalBB111 ], [ %49, %for.inc7 ], [ 1904587486, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %31, %for.end ], [ 81749602, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1835613921, %for.body3 ], [ %3, %for.cond1 ], [ 81749602, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -237302504, i32 1633956131
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1693269166, i32 402280465
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1967694522, i32 527152171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1126214082, i32 527152171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1077883284, i32 -1038590907
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 642273505, i32 -1038590907
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
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
  %49 = select i1 %48, i32 1154384295, i32 -1209956466
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 986049315, i32 -1209956466
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1694445660, i32 602130931
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %row0.0, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1308063459, i32 602130931
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %78 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1393815409, i32 1093828854
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %79 = add i32 %row0.0, 1
  %80 = load i32, i32* %row, align 4
  %cmp11 = icmp eq i32 %79, %80
  %81 = select i1 %cmp11, i32 -1055638166, i32 181606226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp13, i32 293756195, i32 -1037840463
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1183829078, i32 1654262821
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %row0.0 to i64
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -772398969, i32 1654262821
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = add i32 %col0.0, 1
  %105 = load i32, i32* %col, align 4
  %cmp24 = icmp eq i32 %104, %105
  %106 = select i1 %cmp24, i32 1923367155, i32 -1329827794
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 304776130, i32 1893198001
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %116 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %i.0, %116
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1432988095, i32 1893198001
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %126 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -155178828, i32 998919771
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %col0.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %.neg56 = add i32 %row0.0, 1
  %129 = load i32, i32* %row, align 4
  %cmp39 = icmp eq i32 %.neg56, %129
  %130 = select i1 %cmp39, i32 1452496496, i32 -88452938
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %131 = add i32 %col0.0, 1
  %132 = load i32, i32* %col, align 4
  %cmp41 = icmp eq i32 %131, %132
  %133 = select i1 %cmp41, i32 2069839519, i32 -88452938
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %row0.0 to i64
  %idxprom45 = sext i32 %col0.0 to i64
  %arrayidx46 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  %134 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %135 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %i.0, %135
  %136 = select i1 %cmp50, i32 319490757, i32 -1437032283
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 2114784027, i32 -1827737888
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %row0.0 to i64
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %146 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1483651316, i32 -1827737888
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -68347299, i32 -1731487892
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %166 = add i32 %row0.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1980147992, i32 -1731487892
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 819079715, i32 -527824980
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %185 = load i32, i32* %row, align 4
  %cmp62 = icmp slt i32 %i.0, %185
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -995545638, i32 -527824980
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %195 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 288609769, i32 -787915385
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %196 = load i32, i32* %col, align 4
  %197 = add i32 %196, -1
  %idxprom66 = sext i32 %197 to i64
  %arrayidx67 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %198 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %200 = load i32, i32* %col, align 4
  %201 = add i32 %200, -2
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74.not = icmp slt i32 %i.0, %col0.0
  %202 = select i1 %cmp74.not, i32 2010662482, i32 -1634186302
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %203 = load i32, i32* %row, align 4
  %204 = add i32 %203, -1
  %idxprom77 = sext i32 %204 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %205 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %207 = load i32, i32* %row, align 4
  %208 = add i32 %207, -2
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %.neg55 = add i32 %row0.0, 1
  %cmp87.not = icmp slt i32 %i.0, %.neg55
  %209 = select i1 %cmp87.not, i32 -391984007, i32 -392867500
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %col0.0 to i64
  %arrayidx92 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom89, i64 %idxprom91
  %210 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -825080119, i32 290318569
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -729423754, i32 290318569
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %.neg53 = add i32 %row0.0, 1
  %230 = add i32 %col0.0, 1
  %231 = load i32, i32* %row, align 4
  %.neg54 = add i32 %231, -1
  store i32 %.neg54, i32* %row, align 4
  %232 = load i32, i32* %col, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* %col, align 4
  %234 = add i32 %231, -2
  %cmp102 = icmp sgt i32 %.neg53, %234
  %235 = select i1 %cmp102, i32 -778347738, i32 47966435
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %236 = load i32, i32* %col, align 4
  %237 = add i32 %236, -1
  %cmp104 = icmp sgt i32 %col0.0, %237
  %238 = select i1 %cmp104, i32 -778347738, i32 -2021638863
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 662373934, i32 1674514230
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 225808782, i32 1674514230
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 288294642, i32 732082562
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 524512682, i32 732082562
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %row0.0 to i64
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %276 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %276)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %row0.0 to i64
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %277 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %277)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %row0.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
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
