; ModuleID = 'build_ollvm/programs/1/761.ll'
source_filename = "source-C-CXX/1/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { [26 x i8], i32, %struct.author* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.author*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.author* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.author* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.author* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1447668203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1447668203, label %for.cond
    i32 1364953802, label %for.body
    i32 1641001505, label %originalBB
    i32 162382928, label %originalBBpart2
    i32 -190070965, label %if.then
    i32 1190215557, label %if.else
    i32 -365554242, label %originalBB87
    i32 457405584, label %originalBBpart289
    i32 1177038800, label %if.end
    i32 1468534020, label %if.then5
    i32 1094806119, label %if.else7
    i32 503856550, label %originalBB91
    i32 -1917333478, label %originalBBpart293
    i32 634967591, label %if.end9
    i32 1416939185, label %for.inc
    i32 501906174, label %originalBB95
    i32 1527817778, label %originalBBpart2107
    i32 -1929477893, label %for.end
    i32 393855035, label %for.cond10
    i32 1414432072, label %for.body12
    i32 1616904100, label %for.inc13
    i32 -906328525, label %originalBB109
    i32 -1337670775, label %originalBBpart2120
    i32 462794987, label %for.end15
    i32 1998794972, label %for.cond16
    i32 -925417165, label %for.body18
    i32 1602468276, label %for.cond19
    i32 -619865339, label %originalBB122
    i32 1294940216, label %originalBBpart2124
    i32 -1241964050, label %for.body25
    i32 1390520523, label %for.inc34
    i32 1982137121, label %originalBB126
    i32 706147365, label %originalBBpart2130
    i32 1669724648, label %for.end36
    i32 -179935635, label %originalBB132
    i32 1588926422, label %originalBBpart2134
    i32 513264480, label %for.inc37
    i32 367782582, label %for.end39
    i32 -1725963574, label %for.cond40
    i32 -848478674, label %originalBB136
    i32 -1996935269, label %originalBBpart2138
    i32 1204550907, label %for.body43
    i32 1840071352, label %if.then50
    i32 -122571491, label %if.end51
    i32 -277649515, label %for.inc52
    i32 408007998, label %for.end54
    i32 1012583629, label %for.cond58
    i32 1122388452, label %originalBB140
    i32 -1002540498, label %originalBBpart2142
    i32 925467107, label %for.body61
    i32 -1868280915, label %originalBB144
    i32 -1279184432, label %originalBBpart2146
    i32 -205459041, label %for.cond62
    i32 1646756315, label %for.body69
    i32 -71547094, label %originalBB148
    i32 2093279517, label %originalBBpart2154
    i32 -1549363239, label %if.then77
    i32 802002650, label %originalBB156
    i32 917714748, label %originalBBpart2158
    i32 2014969439, label %if.end80
    i32 -272272049, label %for.inc81
    i32 172245791, label %for.end83
    i32 -366346653, label %for.inc84
    i32 1494348953, label %for.end86
    i32 1272996058, label %originalBBalteredBB
    i32 -36528557, label %originalBB87alteredBB
    i32 1290720856, label %originalBB91alteredBB
    i32 2143202104, label %originalBB95alteredBB
    i32 -200727627, label %originalBB109alteredBB
    i32 -424673559, label %originalBB122alteredBB
    i32 66208733, label %originalBB126alteredBB
    i32 -1513885492, label %originalBB132alteredBB
    i32 -556801189, label %originalBB136alteredBB
    i32 297039641, label %originalBB140alteredBB
    i32 -1001109212, label %originalBB144alteredBB
    i32 1727241052, label %originalBB148alteredBB
    i32 1410759912, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %originalBBpart2158, %originalBB156, %if.then77, %originalBBpart2154, %originalBB148, %for.body69, %for.cond62, %originalBBpart2146, %originalBB144, %for.body61, %originalBBpart2142, %originalBB140, %for.cond58, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body43, %originalBBpart2138, %originalBB136, %for.cond40, %for.end39, %for.inc37, %originalBBpart2134, %originalBB132, %for.end36, %originalBBpart2130, %originalBB126, %for.inc34, %for.body25, %originalBBpart2124, %originalBB122, %for.cond19, %for.body18, %for.cond16, %for.end15, %originalBBpart2120, %originalBB109, %for.inc13, %for.body12, %for.cond10, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %if.end9, %originalBBpart293, %originalBB91, %if.else7, %if.then5, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %266, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond58 ], [ %i.0, %for.end54 ], [ %184, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2120 ], [ %91, %originalBB109 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2107 ], [ %.neg52, %originalBB95 ], [ %i.0, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else7 ], [ %i.0, %if.then5 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %267, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %.neg50, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2130 ], [ %133, %originalBB126 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc ], [ %j.0, %if.end9 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else7 ], [ %j.0, %if.then5 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc84 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB148 ], [ %t.0, %for.body69 ], [ %t.0, %for.cond62 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %i.0, %if.then50 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %for.cond40 ], [ 0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.end36 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc34 ], [ %t.0, %for.body25 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc13 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc ], [ %t.0, %if.end9 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.else7 ], [ %t.0, %if.then5 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %head.0.be = phi %struct.author* [ %head.0, %loopEntry ], [ %head.0, %originalBB156alteredBB ], [ %head.0, %originalBB148alteredBB ], [ %head.0, %originalBB144alteredBB ], [ %head.0, %originalBB140alteredBB ], [ %head.0, %originalBB136alteredBB ], [ %head.0, %originalBB132alteredBB ], [ %head.0, %originalBB126alteredBB ], [ %head.0, %originalBB122alteredBB ], [ %head.0, %originalBB109alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc84 ], [ %head.0, %for.end83 ], [ %head.0, %for.inc81 ], [ %head.0, %if.end80 ], [ %head.0, %originalBBpart2158 ], [ %head.0, %originalBB156 ], [ %head.0, %if.then77 ], [ %head.0, %originalBBpart2154 ], [ %head.0, %originalBB148 ], [ %head.0, %for.body69 ], [ %head.0, %for.cond62 ], [ %head.0, %originalBBpart2146 ], [ %head.0, %originalBB144 ], [ %head.0, %for.body61 ], [ %head.0, %originalBBpart2142 ], [ %head.0, %originalBB140 ], [ %head.0, %for.cond58 ], [ %head.0, %for.end54 ], [ %head.0, %for.inc52 ], [ %head.0, %if.end51 ], [ %head.0, %if.then50 ], [ %head.0, %for.body43 ], [ %head.0, %originalBBpart2138 ], [ %head.0, %originalBB136 ], [ %head.0, %for.cond40 ], [ %head.0, %for.end39 ], [ %head.0, %for.inc37 ], [ %head.0, %originalBBpart2134 ], [ %head.0, %originalBB132 ], [ %head.0, %for.end36 ], [ %head.0, %originalBBpart2130 ], [ %head.0, %originalBB126 ], [ %head.0, %for.inc34 ], [ %head.0, %for.body25 ], [ %head.0, %originalBBpart2124 ], [ %head.0, %originalBB122 ], [ %head.0, %for.cond19 ], [ %head.0, %for.body18 ], [ %head.0, %for.cond16 ], [ %head.0, %for.end15 ], [ %head.0, %originalBBpart2120 ], [ %head.0, %originalBB109 ], [ %head.0, %for.inc13 ], [ %head.0, %for.body12 ], [ %head.0, %for.cond10 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart2107 ], [ %head.0, %originalBB95 ], [ %head.0, %for.inc ], [ %head.0, %if.end9 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %if.else7 ], [ %head.0, %if.then5 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart289 ], [ %head.0, %originalBB87 ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.author* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB156alteredBB ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB144alteredBB ], [ %p1.0, %originalBB140alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB122alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %p1.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %265, %for.inc84 ], [ %p1.0, %for.end83 ], [ %p1.0, %for.inc81 ], [ %p1.0, %if.end80 ], [ %p1.0, %originalBBpart2158 ], [ %p1.0, %originalBB156 ], [ %p1.0, %if.then77 ], [ %p1.0, %originalBBpart2154 ], [ %p1.0, %originalBB148 ], [ %p1.0, %for.body69 ], [ %p1.0, %for.cond62 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB144 ], [ %p1.0, %for.body61 ], [ %p1.0, %originalBBpart2142 ], [ %p1.0, %originalBB140 ], [ %p1.0, %for.cond58 ], [ %head.0, %for.end54 ], [ %p1.0, %for.inc52 ], [ %p1.0, %if.end51 ], [ %p1.0, %if.then50 ], [ %p1.0, %for.body43 ], [ %p1.0, %originalBBpart2138 ], [ %p1.0, %originalBB136 ], [ %p1.0, %for.cond40 ], [ %p1.0, %for.end39 ], [ %161, %for.inc37 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.end36 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB126 ], [ %p1.0, %for.inc34 ], [ %p1.0, %for.body25 ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB122 ], [ %p1.0, %for.cond19 ], [ %p1.0, %for.body18 ], [ %p1.0, %for.cond16 ], [ %head.0, %for.end15 ], [ %p1.0, %originalBBpart2120 ], [ %p1.0, %originalBB109 ], [ %p1.0, %for.inc13 ], [ %p1.0, %for.body12 ], [ %p1.0, %for.cond10 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2107 ], [ %p1.0, %originalBB95 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end9 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %if.else7 ], [ %43, %if.then5 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.author* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB156alteredBB ], [ %p2.0, %originalBB148alteredBB ], [ %p2.0, %originalBB144alteredBB ], [ %p2.0, %originalBB140alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB122alteredBB ], [ %p2.0, %originalBB109alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p1.0, %originalBB87alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc84 ], [ %p2.0, %for.end83 ], [ %p2.0, %for.inc81 ], [ %p2.0, %if.end80 ], [ %p2.0, %originalBBpart2158 ], [ %p2.0, %originalBB156 ], [ %p2.0, %if.then77 ], [ %p2.0, %originalBBpart2154 ], [ %p2.0, %originalBB148 ], [ %p2.0, %for.body69 ], [ %p2.0, %for.cond62 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB144 ], [ %p2.0, %for.body61 ], [ %p2.0, %originalBBpart2142 ], [ %p2.0, %originalBB140 ], [ %p2.0, %for.cond58 ], [ %p2.0, %for.end54 ], [ %p2.0, %for.inc52 ], [ %p2.0, %if.end51 ], [ %p2.0, %if.then50 ], [ %p2.0, %for.body43 ], [ %p2.0, %originalBBpart2138 ], [ %p2.0, %originalBB136 ], [ %p2.0, %for.cond40 ], [ %p2.0, %for.end39 ], [ %p2.0, %for.inc37 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.end36 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB126 ], [ %p2.0, %for.inc34 ], [ %p2.0, %for.body25 ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB122 ], [ %p2.0, %for.cond19 ], [ %p2.0, %for.body18 ], [ %p2.0, %for.cond16 ], [ %p2.0, %for.end15 ], [ %p2.0, %originalBBpart2120 ], [ %p2.0, %originalBB109 ], [ %p2.0, %for.inc13 ], [ %p2.0, %for.body12 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB95 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end9 ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %if.else7 ], [ %p2.0, %if.then5 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart289 ], [ %p1.0, %originalBB87 ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 802002650, %originalBB156alteredBB ], [ -71547094, %originalBB148alteredBB ], [ -1868280915, %originalBB144alteredBB ], [ 1122388452, %originalBB140alteredBB ], [ -848478674, %originalBB136alteredBB ], [ -179935635, %originalBB132alteredBB ], [ 1982137121, %originalBB126alteredBB ], [ -619865339, %originalBB122alteredBB ], [ -906328525, %originalBB109alteredBB ], [ 501906174, %originalBB95alteredBB ], [ 503856550, %originalBB91alteredBB ], [ -365554242, %originalBB87alteredBB ], [ 1641001505, %originalBBalteredBB ], [ 1012583629, %for.inc84 ], [ -366346653, %for.end83 ], [ -205459041, %for.inc81 ], [ -272272049, %if.end80 ], [ 2014969439, %originalBBpart2158 ], [ %264, %originalBB156 ], [ %254, %if.then77 ], [ %245, %originalBBpart2154 ], [ %244, %originalBB148 ], [ %233, %for.body69 ], [ %224, %for.cond62 ], [ -205459041, %originalBBpart2146 ], [ %223, %originalBB144 ], [ %214, %for.body61 ], [ %205, %originalBBpart2142 ], [ %204, %originalBB140 ], [ %195, %for.cond58 ], [ 1012583629, %for.end54 ], [ -1725963574, %for.inc52 ], [ -277649515, %if.end51 ], [ -122571491, %if.then50 ], [ %183, %for.body43 ], [ %180, %originalBBpart2138 ], [ %179, %originalBB136 ], [ %170, %for.cond40 ], [ -1725963574, %for.end39 ], [ 1998794972, %for.inc37 ], [ 513264480, %originalBBpart2134 ], [ %160, %originalBB132 ], [ %151, %for.end36 ], [ 1602468276, %originalBBpart2130 ], [ %142, %originalBB126 ], [ %132, %for.inc34 ], [ 1390520523, %for.body25 ], [ %120, %originalBBpart2124 ], [ %119, %originalBB122 ], [ %110, %for.cond19 ], [ 1602468276, %for.body18 ], [ %101, %for.cond16 ], [ 1998794972, %for.end15 ], [ 393855035, %originalBBpart2120 ], [ %100, %originalBB109 ], [ %90, %for.inc13 ], [ 1616904100, %for.body12 ], [ %81, %for.cond10 ], [ 393855035, %for.end ], [ -1447668203, %originalBBpart2107 ], [ %80, %originalBB95 ], [ %71, %for.inc ], [ 1416939185, %if.end9 ], [ 634967591, %originalBBpart293 ], [ %62, %originalBB91 ], [ %53, %if.else7 ], [ 634967591, %if.then5 ], [ %42, %if.end ], [ 1177038800, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %if.else ], [ 1177038800, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1364953802, i32 -1929477893
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1641001505, i32 1272996058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 1
  %arraydecay = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* %arraydecay)
  %cmp3 = icmp eq i32 %i.0, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 162382928, i32 1272996058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -190070965, i32 1190215557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -365554242, i32 -36528557
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 457405584, i32 -36528557
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -1
  %cmp4.not = icmp eq i32 %i.0, %41
  %42 = select i1 %cmp4.not, i32 1094806119, i32 1468534020
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call6 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %43 = bitcast i8* %call6 to %struct.author*
  %next = getelementptr inbounds %struct.author, %struct.author* %p2.0, i64 0, i32 2
  %44 = bitcast %struct.author** %next to i8**
  store i8* %call6, i8** %44, align 8
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 503856550, i32 1290720856
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.author, %struct.author* %p2.0, i64 0, i32 2
  store %struct.author* null, %struct.author** %next8, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1917333478, i32 1290720856
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 501906174, i32 2143202104
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1527817778, i32 2143202104
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 26
  %81 = select i1 %cmp11, i32 1414432072, i32 462794987
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -906328525, i32 -200727627
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1337670775, i32 -200727627
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq %struct.author* %p1.0, null
  %101 = select i1 %cmp17.not, i32 367782582, i32 -925417165
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -619865339, i32 -424673559
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %arraydecay21 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  %cmp23 = icmp ugt i64 %call22, %conv
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1294940216, i32 -424673559
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %120 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1241964050, i32 1669724648
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 0, i64 %idxprom27
  %121 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %121 to i64
  %122 = add nsw i64 %conv29, -65
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %122
  %123 = load i32, i32* %arrayidx32, align 4
  %.neg51 = add i32 %123, 1
  store i32 %.neg51, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1982137121, i32 66208733
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 706147365, i32 66208733
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -179935635, i32 -1513885492
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1588926422, i32 -1513885492
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 2
  %161 = load %struct.author*, %struct.author** %next38, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -848478674, i32 -556801189
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, 26
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1996935269, i32 -556801189
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1204550907, i32 408007998
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom44
  %181 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom46
  %182 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp48, i32 1840071352, i32 -122571491
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %185 = add i32 %t.0, 65
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186)
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1122388452, i32 297039641
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp59 = icmp ne %struct.author* %p1.0, null
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1002540498, i32 297039641
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %205 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 925467107, i32 1494348953
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1868280915, i32 -1001109212
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1279184432, i32 -1001109212
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %conv63 = sext i32 %j.0 to i64
  %arraydecay65 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 0, i64 0
  %call66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay65) #5
  %cmp67 = icmp ugt i64 %call66, %conv63
  %224 = select i1 %cmp67, i32 1646756315, i32 172245791
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -71547094, i32 1727241052
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 0, i64 %idxprom71
  %234 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %234 to i32
  %235 = add i32 %t.0, 65
  %cmp75 = icmp eq i32 %235, %conv73
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 2093279517, i32 1727241052
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %245 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1549363239, i32 2014969439
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 802002650, i32 1410759912
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %num78 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 1
  %255 = load i32, i32* %num78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 917714748, i32 1410759912
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %next85 = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 2
  %265 = load %struct.author*, %struct.author** %next85, align 8
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.author, %struct.author* %p2.0, i64 0, i32 2
  store %struct.author* null, %struct.author** %next8alteredBB, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %num78alteredBB = getelementptr inbounds %struct.author, %struct.author* %p1.0, i64 0, i32 1
  %268 = load i32, i32* %num78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %268)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
