; ModuleID = 'build_ollvm/programs/101/531.ll'
source_filename = "source-C-CXX/101/531.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [1000 x [8 x i8]], align 16
  %h = alloca [1000 x double], align 16
  %zh = alloca [1000 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ %1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %tmp.0 = phi double [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -628245069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -628245069, label %for.cond
    i32 2028896961, label %for.body
    i32 -147304424, label %originalBB
    i32 811857304, label %originalBBpart2
    i32 -2102039699, label %if.then
    i32 1023261559, label %originalBB106
    i32 33314289, label %originalBBpart2114
    i32 333761051, label %if.else
    i32 1253450196, label %originalBB116
    i32 -1623525110, label %originalBBpart2120
    i32 585604306, label %if.end
    i32 -1370442501, label %originalBB122
    i32 1596549564, label %originalBBpart2124
    i32 -970189612, label %for.inc
    i32 -1107350497, label %originalBB126
    i32 1792389296, label %originalBBpart2132
    i32 -312661468, label %for.end
    i32 -2101669982, label %for.cond22
    i32 874246022, label %for.body25
    i32 -540135355, label %for.cond29
    i32 2061270444, label %for.body32
    i32 1022806944, label %originalBB134
    i32 -1727528918, label %originalBBpart2136
    i32 -278770079, label %if.then37
    i32 -283949575, label %if.else44
    i32 -9855647, label %if.end48
    i32 976604384, label %for.inc49
    i32 2075959481, label %originalBB138
    i32 1785862583, label %originalBBpart2155
    i32 -951795416, label %for.end51
    i32 1283467509, label %originalBB157
    i32 1114513244, label %originalBBpart2159
    i32 845330641, label %for.inc52
    i32 -294867332, label %for.end54
    i32 -592122648, label %for.cond55
    i32 -1689233385, label %for.body59
    i32 -1676068633, label %for.cond60
    i32 710699961, label %originalBB161
    i32 1391699555, label %originalBBpart2165
    i32 1918191180, label %for.body64
    i32 -637061942, label %if.then72
    i32 180899298, label %originalBB167
    i32 -355139194, label %originalBBpart2179
    i32 -320251837, label %if.end84
    i32 1597650681, label %for.inc85
    i32 1204221298, label %for.end87
    i32 589367288, label %for.inc88
    i32 1804065608, label %for.end90
    i32 2111355883, label %originalBB181
    i32 -235656637, label %originalBBpart2183
    i32 133189614, label %for.cond91
    i32 -1613819086, label %for.body95
    i32 -1540112937, label %for.inc99
    i32 -1904837322, label %for.end101
    i32 -148886491, label %originalBBalteredBB
    i32 1933249551, label %originalBB106alteredBB
    i32 1071622162, label %originalBB116alteredBB
    i32 2096100050, label %originalBB122alteredBB
    i32 -1885122224, label %originalBB126alteredBB
    i32 155774266, label %originalBB134alteredBB
    i32 -1921366058, label %originalBB138alteredBB
    i32 -222420155, label %originalBB157alteredBB
    i32 197571554, label %originalBB161alteredBB
    i32 -1120186066, label %originalBB167alteredBB
    i32 -1612695703, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %for.cond91, %originalBBpart2183, %originalBB181, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end84, %originalBBpart2179, %originalBB167, %if.then72, %for.body64, %originalBBpart2165, %originalBB161, %for.cond60, %for.body59, %for.cond55, %for.end54, %for.inc52, %originalBBpart2159, %originalBB157, %for.end51, %originalBBpart2155, %originalBB138, %for.inc49, %if.end48, %if.else44, %if.then37, %originalBBpart2136, %originalBB134, %for.body32, %for.cond29, %for.body25, %for.cond22, %for.end, %originalBBpart2132, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB116, %if.else, %originalBBpart2114, %originalBB106, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB181alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %241, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %235, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2183 ], [ 0, %originalBB181 ], [ %i.0, %for.end90 ], [ %212, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then72 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond60 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %162, %for.inc52 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else44 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 1, %for.end ], [ %i.0, %originalBBpart2132 ], [ %89, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %.neg60, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then72 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.else44 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %.neg65, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc99 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB167 ], [ %m.0, %if.then72 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB161 ], [ %m.0, %for.cond60 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond55 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.else44 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB126 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2120 ], [ %.neg64, %originalBB116 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB106 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB157alteredBB ], [ %242, %originalBB138alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBB106alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc99 ], [ %r.0, %for.body95 ], [ %r.0, %for.cond91 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB181 ], [ %r.0, %for.end90 ], [ %r.0, %for.inc88 ], [ %r.0, %for.end87 ], [ %211, %for.inc85 ], [ %r.0, %if.end84 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB167 ], [ %r.0, %if.then72 ], [ %r.0, %for.body64 ], [ %r.0, %originalBBpart2165 ], [ %r.0, %originalBB161 ], [ %r.0, %for.cond60 ], [ %j.0, %for.body59 ], [ %r.0, %for.cond55 ], [ %r.0, %for.end54 ], [ %r.0, %for.inc52 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB157 ], [ %r.0, %for.end51 ], [ %r.0, %originalBBpart2155 ], [ %134, %originalBB138 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %if.else44 ], [ %r.0, %if.then37 ], [ %r.0, %originalBBpart2136 ], [ %r.0, %originalBB134 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond29 ], [ %101, %for.body25 ], [ %r.0, %for.cond22 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB126 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB116 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2114 ], [ %r.0, %originalBB106 ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %tmp.0.be = phi double [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB181alteredBB ], [ %tmp.0, %originalBB167alteredBB ], [ %tmp.0, %originalBB161alteredBB ], [ %tmp.0, %originalBB157alteredBB ], [ %tmp.0, %originalBB138alteredBB ], [ %tmp.0, %originalBB134alteredBB ], [ %tmp.0, %originalBB126alteredBB ], [ %tmp.0, %originalBB122alteredBB ], [ %tmp.0, %originalBB116alteredBB ], [ %tmp.0, %originalBB106alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %for.inc99 ], [ %tmp.0, %for.body95 ], [ %tmp.0, %for.cond91 ], [ %tmp.0, %originalBBpart2183 ], [ %tmp.0, %originalBB181 ], [ %tmp.0, %for.end90 ], [ %tmp.0, %for.inc88 ], [ %tmp.0, %for.end87 ], [ %tmp.0, %for.inc85 ], [ %tmp.0, %if.end84 ], [ %tmp.0, %originalBBpart2179 ], [ %tmp.0, %originalBB167 ], [ %tmp.0, %if.then72 ], [ %tmp.0, %for.body64 ], [ %tmp.0, %originalBBpart2165 ], [ %tmp.0, %originalBB161 ], [ %tmp.0, %for.cond60 ], [ %tmp.0, %for.body59 ], [ %tmp.0, %for.cond55 ], [ %tmp.0, %for.end54 ], [ %tmp.0, %for.inc52 ], [ %tmp.0, %originalBBpart2159 ], [ %tmp.0, %originalBB157 ], [ %tmp.0, %for.end51 ], [ %tmp.0, %originalBBpart2155 ], [ %tmp.0, %originalBB138 ], [ %tmp.0, %for.inc49 ], [ %tmp.0, %if.end48 ], [ %tmp.0, %if.else44 ], [ %tmp.0, %if.then37 ], [ %tmp.0, %originalBBpart2136 ], [ %tmp.0, %originalBB134 ], [ %tmp.0, %for.body32 ], [ %tmp.0, %for.cond29 ], [ %100, %for.body25 ], [ %tmp.0, %for.cond22 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2132 ], [ %tmp.0, %originalBB126 ], [ %tmp.0, %for.inc ], [ %tmp.0, %originalBBpart2124 ], [ %tmp.0, %originalBB122 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart2120 ], [ %tmp.0, %originalBB116 ], [ %tmp.0, %if.else ], [ %tmp.0, %originalBBpart2114 ], [ %tmp.0, %originalBB106 ], [ %tmp.0, %if.then ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2111355883, %originalBB181alteredBB ], [ 180899298, %originalBB167alteredBB ], [ 710699961, %originalBB161alteredBB ], [ 1283467509, %originalBB157alteredBB ], [ 2075959481, %originalBB138alteredBB ], [ 1022806944, %originalBB134alteredBB ], [ -1107350497, %originalBB126alteredBB ], [ -1370442501, %originalBB122alteredBB ], [ 1253450196, %originalBB116alteredBB ], [ 1023261559, %originalBB106alteredBB ], [ -147304424, %originalBBalteredBB ], [ 133189614, %for.inc99 ], [ -1540112937, %for.body95 ], [ %233, %for.cond91 ], [ 133189614, %originalBBpart2183 ], [ %230, %originalBB181 ], [ %221, %for.end90 ], [ -592122648, %for.inc88 ], [ 589367288, %for.end87 ], [ -1676068633, %for.inc85 ], [ 1597650681, %if.end84 ], [ -320251837, %originalBBpart2179 ], [ %210, %originalBB167 ], [ %198, %if.then72 ], [ %189, %for.body64 ], [ %186, %originalBBpart2165 ], [ %185, %originalBB161 ], [ %174, %for.cond60 ], [ -1676068633, %for.body59 ], [ %165, %for.cond55 ], [ -592122648, %for.end54 ], [ -2101669982, %for.inc52 ], [ 845330641, %originalBBpart2159 ], [ %161, %originalBB157 ], [ %152, %for.end51 ], [ -540135355, %originalBBpart2155 ], [ %143, %originalBB138 ], [ %133, %for.inc49 ], [ 976604384, %if.end48 ], [ -951795416, %if.else44 ], [ -9855647, %if.then37 ], [ %122, %originalBBpart2136 ], [ %121, %originalBB134 ], [ %111, %for.body32 ], [ %102, %for.cond29 ], [ -540135355, %for.body25 ], [ %99, %for.cond22 ], [ -2101669982, %for.end ], [ -628245069, %originalBBpart2132 ], [ %98, %originalBB126 ], [ %88, %for.inc ], [ -970189612, %originalBBpart2124 ], [ %79, %originalBB122 ], [ %70, %if.end ], [ 585604306, %originalBBpart2120 ], [ %61, %originalBB116 ], [ %51, %if.else ], [ 585604306, %originalBBpart2114 ], [ %42, %originalBB106 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 2028896961, i32 -312661468
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -147304424, i32 -148886491
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i8, i8* %arraydecay, align 8
  %cmp5 = icmp eq i8 %13, 109
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 811857304, i32 -148886491
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2102039699, i32 333761051
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
  %32 = select i1 %31, i32 1023261559, i32 1933249551
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %33 = load double, double* %arrayidx8, align 8
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom12
  store double %33, double* %arrayidx13, align 8
  %.neg65 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 33314289, i32 1933249551
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1253450196, i32 1071622162
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx15)
  %52 = load double, double* %arrayidx15, align 8
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom19
  store double %52, double* %arrayidx20, align 8
  %.neg64 = add i32 %m.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1623525110, i32 1071622162
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1370442501, i32 2096100050
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1596549564, i32 2096100050
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1107350497, i32 -1885122224
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1792389296, i32 -1885122224
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %j.0
  %99 = select i1 %cmp23, i32 874246022, i32 -294867332
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom26
  %100 = load double, double* %arrayidx27, align 8
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %r.0, -1
  %102 = select i1 %cmp30, i32 2061270444, i32 -951795416
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1022806944, i32 155774266
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom33
  %112 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp olt double %tmp.0, %112
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1727528918, i32 155774266
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %122 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -278770079, i32 -283949575
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %r.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom38
  %123 = load double, double* %arrayidx39, align 8
  %124 = add i32 %r.0, 1
  %idxprom40 = sext i32 %124 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom40
  store double %123, double* %arrayidx41, align 8
  store double %tmp.0, double* %arrayidx39, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %.neg63 = add i32 %r.0, 1
  %idxprom46 = sext i32 %.neg63 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom46
  store double %tmp.0, double* %arrayidx47, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2075959481, i32 -1921366058
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %134 = add i32 %r.0, -1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1785862583, i32 -1921366058
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1283467509, i32 -222420155
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1114513244, i32 -222420155
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, %j.0
  %cmp57 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp57, i32 -1689233385, i32 1804065608
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 710699961, i32 197571554
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, %i.0
  %cmp62 = icmp slt i32 %r.0, %176
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1391699555, i32 197571554
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %186 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1918191180, i32 1204221298
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %r.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom65
  %187 = load double, double* %arrayidx66, align 8
  %.neg62 = add i32 %r.0, 1
  %idxprom68 = sext i32 %.neg62 to i64
  %arrayidx69 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom68
  %188 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %187, %188
  %189 = select i1 %cmp70, i32 -637061942, i32 -320251837
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 180899298, i32 -1120186066
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %199 = add i32 %r.0, 1
  %idxprom75 = sext i32 %199 to i64
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom75
  %200 = load double, double* %arrayidx76, align 8
  %idxprom77 = sext i32 %r.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom77
  %201 = load double, double* %arrayidx78, align 8
  store double %201, double* %arrayidx76, align 8
  store double %200, double* %arrayidx78, align 8
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -355139194, i32 -1120186066
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %211 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2111355883, i32 -1612695703
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -235656637, i32 -1612695703
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = add i32 %231, -1
  %cmp93 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp93, i32 -1613819086, i32 -1904837322
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom96
  %234 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %234)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -1
  %idxprom103 = sext i32 %237 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom103
  %238 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [8 x i8]], [1000 x [8 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8alteredBB)
  %239 = load double, double* %arrayidx8alteredBB, align 8
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom12alteredBB
  store double %239, double* %arrayidx13alteredBB, align 8
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx15alteredBB)
  %240 = load double, double* %arrayidx15alteredBB, align 8
  %idxprom19alteredBB = sext i32 %m.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom19alteredBB
  store double %240, double* %arrayidx20alteredBB, align 8
  %.neg = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %r.0, 1
  %idxprom75alteredBB = sext i32 %243 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom75alteredBB
  %244 = load double, double* %arrayidx76alteredBB, align 8
  %idxprom77alteredBB = sext i32 %r.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %zh, i64 0, i64 %idxprom77alteredBB
  %245 = load double, double* %arrayidx78alteredBB, align 8
  store double %245, double* %arrayidx76alteredBB, align 8
  store double %244, double* %arrayidx78alteredBB, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
