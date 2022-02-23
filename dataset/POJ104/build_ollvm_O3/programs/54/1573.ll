; ModuleID = 'build_ollvm/programs/54/1573.ll'
source_filename = "source-C-CXX/54/1573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %zh = alloca [100 x i32], align 16
  %zf = alloca [100 x i8], align 16
  %tj = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 284305813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 284305813, label %for.cond
    i32 788431629, label %originalBB
    i32 -1052565083, label %originalBBpart2
    i32 846149554, label %for.body
    i32 -2130534349, label %originalBB118
    i32 -205910389, label %originalBBpart2120
    i32 -783716339, label %land.lhs.true
    i32 1132004599, label %if.then
    i32 -1967119613, label %if.else
    i32 675635529, label %originalBB122
    i32 -568079465, label %originalBBpart2124
    i32 852526056, label %land.lhs.true22
    i32 852029734, label %originalBB126
    i32 808958949, label %originalBBpart2128
    i32 -131023026, label %if.then28
    i32 59538943, label %if.else35
    i32 799015289, label %land.lhs.true41
    i32 -2026977345, label %if.then47
    i32 -183655952, label %originalBB130
    i32 -266752895, label %originalBBpart2136
    i32 1561090136, label %if.end
    i32 -962079308, label %if.end55
    i32 -1066942577, label %if.end56
    i32 1915193601, label %for.inc
    i32 1009190742, label %originalBB138
    i32 2115850586, label %originalBBpart2148
    i32 1951225246, label %for.end
    i32 -1757951993, label %for.cond57
    i32 569839209, label %for.body60
    i32 -662536138, label %for.inc64
    i32 -1966795006, label %for.end66
    i32 -1839969910, label %if.then69
    i32 -700881736, label %originalBB150
    i32 -713797202, label %originalBBpart2163
    i32 435327751, label %if.else73
    i32 -1296495049, label %while.cond
    i32 226436974, label %while.body
    i32 -2045543506, label %while.end
    i32 1993316670, label %originalBB165
    i32 214420269, label %originalBBpart2167
    i32 270518968, label %if.end79
    i32 914486155, label %originalBB169
    i32 1167935867, label %originalBBpart2171
    i32 456196107, label %for.cond80
    i32 379796301, label %for.body83
    i32 -1218380634, label %originalBB173
    i32 332619851, label %originalBBpart2175
    i32 690643067, label %if.then88
    i32 -1166190615, label %if.else96
    i32 1363242520, label %if.end103
    i32 768265290, label %for.inc104
    i32 -627277072, label %for.end106
    i32 -673953473, label %for.cond108
    i32 -1290164821, label %originalBB177
    i32 -2120632622, label %originalBBpart2179
    i32 -1113147298, label %for.body111
    i32 1964955219, label %for.inc116
    i32 71692213, label %for.end117
    i32 -482888243, label %originalBBalteredBB
    i32 -1353925212, label %originalBB118alteredBB
    i32 -1559565696, label %originalBB122alteredBB
    i32 1544793129, label %originalBB126alteredBB
    i32 -1172406421, label %originalBB130alteredBB
    i32 769438587, label %originalBB138alteredBB
    i32 788981374, label %originalBB150alteredBB
    i32 -237214013, label %originalBB165alteredBB
    i32 545046071, label %originalBB169alteredBB
    i32 -1903998031, label %originalBB173alteredBB
    i32 1299404670, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc116, %for.body111, %originalBBpart2179, %originalBB177, %for.cond108, %for.end106, %for.inc104, %if.end103, %if.else96, %if.then88, %originalBBpart2175, %originalBB173, %for.body83, %for.cond80, %originalBBpart2171, %originalBB169, %if.end79, %originalBBpart2167, %originalBB165, %while.end, %while.body, %while.cond, %if.else73, %originalBBpart2163, %originalBB150, %if.then69, %for.end66, %for.inc64, %for.body60, %for.cond57, %for.end, %originalBBpart2148, %originalBB138, %for.inc, %if.end56, %if.end55, %if.end, %originalBBpart2136, %originalBB130, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %originalBBpart2128, %originalBB126, %land.lhs.true22, %originalBBpart2124, %originalBB122, %if.else, %if.then, %land.lhs.true, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %236, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond108 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %if.else96 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %.neg51, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %117, %originalBB138 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %237, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond108 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %if.else96 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %while.end ], [ %.neg49, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else73 ], [ %j.0, %originalBBpart2163 ], [ %.neg50, %originalBB150 ], [ %j.0, %if.then69 ], [ 0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else35 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %234, %for.inc116 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond108 ], [ %213, %for.end106 ], [ %.neg48, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %if.else96 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.else73 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else35 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB150alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc116 ], [ %s.0, %for.body111 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %for.cond108 ], [ %s.0, %for.end106 ], [ %s.0, %for.inc104 ], [ %s.0, %if.end103 ], [ %s.0, %if.else96 ], [ %s.0, %if.then88 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond80 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %while.end ], [ %div, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.else73 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB150 ], [ %s.0, %if.then69 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %130, %for.body60 ], [ %s.0, %for.cond57 ], [ 0, %for.end ], [ %s.0, %originalBBpart2148 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc ], [ %s.0, %if.end56 ], [ %s.0, %if.end55 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.else35 ], [ %s.0, %if.then28 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1290164821, %originalBB177alteredBB ], [ -1218380634, %originalBB173alteredBB ], [ 914486155, %originalBB169alteredBB ], [ 1993316670, %originalBB165alteredBB ], [ -700881736, %originalBB150alteredBB ], [ 1009190742, %originalBB138alteredBB ], [ -183655952, %originalBB130alteredBB ], [ 852029734, %originalBB126alteredBB ], [ 675635529, %originalBB122alteredBB ], [ -2130534349, %originalBB118alteredBB ], [ 788431629, %originalBBalteredBB ], [ -673953473, %for.inc116 ], [ 1964955219, %for.body111 ], [ %232, %originalBBpart2179 ], [ %231, %originalBB177 ], [ %222, %for.cond108 ], [ -673953473, %for.end106 ], [ 456196107, %for.inc104 ], [ 768265290, %if.end103 ], [ 1363242520, %if.else96 ], [ 1363242520, %if.then88 ], [ %208, %originalBBpart2175 ], [ %207, %originalBB173 ], [ %197, %for.body83 ], [ %188, %for.cond80 ], [ 456196107, %originalBBpart2171 ], [ %187, %originalBB169 ], [ %178, %if.end79 ], [ 270518968, %originalBBpart2167 ], [ %169, %originalBB165 ], [ %160, %while.end ], [ -1296495049, %while.body ], [ %150, %while.cond ], [ -1296495049, %if.else73 ], [ 270518968, %originalBBpart2163 ], [ %149, %originalBB150 ], [ %140, %if.then69 ], [ %131, %for.end66 ], [ -1757951993, %for.inc64 ], [ -662536138, %for.body60 ], [ %127, %for.cond57 ], [ -1757951993, %for.end ], [ 284305813, %originalBBpart2148 ], [ %126, %originalBB138 ], [ %116, %for.inc ], [ 1915193601, %if.end56 ], [ -1066942577, %if.end55 ], [ -962079308, %if.end ], [ 1561090136, %originalBBpart2136 ], [ %107, %originalBB130 ], [ %97, %if.then47 ], [ %88, %land.lhs.true41 ], [ %86, %if.else35 ], [ -962079308, %if.then28 ], [ %82, %originalBBpart2128 ], [ %81, %originalBB126 ], [ %71, %land.lhs.true22 ], [ %62, %originalBBpart2124 ], [ %61, %originalBB122 ], [ %51, %if.else ], [ -1066942577, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 788431629, i32 -482888243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1052565083, i32 -482888243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 846149554, i32 1951225246
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2130534349, i32 -1353925212
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %28, 47
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -205910389, i32 -1353925212
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -783716339, i32 -1967119613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %39, 58
  %40 = select i1 %cmp10, i32 1132004599, i32 -1967119613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %41 to i32
  %42 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  store i32 %42, i32* %arrayidx16, align 4
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
  %51 = select i1 %50, i32 675635529, i32 -1559565696
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %52, 96
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -568079465, i32 -1559565696
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 852526056, i32 59538943
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 852029734, i32 1544793129
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom23
  %72 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %72, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 808958949, i32 1544793129
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %82 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -131023026, i32 59538943
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom29
  %83 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %83 to i32
  %84 = add nsw i32 %conv31, -87
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  store i32 %84, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %85, 64
  %86 = select i1 %cmp39, i32 799015289, i32 1561090136
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom42
  %87 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %87, 123
  %88 = select i1 %cmp45, i32 -2026977345, i32 1561090136
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -183655952, i32 -1172406421
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom48
  %98 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %98 to i32
  %.neg52 = add nsw i32 %conv50, -55
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48
  store i32 %.neg52, i32* %arrayidx54, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -266752895, i32 -1172406421
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1009190742, i32 769438587
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2115850586, i32 769438587
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, %conv
  %127 = select i1 %cmp58, i32 569839209, i32 -1966795006
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %128, %s.0
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom61
  %129 = load i32, i32* %arrayidx62, align 4
  %130 = add i32 %mul, %129
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %s.0, 0
  %131 = select i1 %cmp67, i32 -1839969910, i32 435327751
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -700881736, i32 788981374
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom70
  store i32 0, i32* %arrayidx71, align 4
  %.neg50 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -713797202, i32 788981374
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %s.0, 0
  %150 = select i1 %cmp74, i32 226436974, i32 -2045543506
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %151 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %151
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom76
  store i32 %rem, i32* %arrayidx77, align 4
  %div = sdiv i32 %s.0, %151
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1993316670, i32 -237214013
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 214420269, i32 -237214013
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 914486155, i32 545046071
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1167935867, i32 545046071
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %k.0, %j.0
  %188 = select i1 %cmp81, i32 379796301, i32 -627277072
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1218380634, i32 -1903998031
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom84
  %198 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %198, 9
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 332619851, i32 -1903998031
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %208 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 690643067, i32 -1166190615
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom89
  %209 = load i32, i32* %arrayidx90, align 4
  %210 = trunc i32 %209 to i8
  %conv93 = add i8 %210, 55
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %tj, i64 0, i64 %idxprom89
  store i8 %conv93, i8* %arrayidx95, align 1
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom97
  %211 = load i32, i32* %arrayidx98, align 4
  %212 = trunc i32 %211 to i8
  %conv100 = add i8 %212, 48
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %tj, i64 0, i64 %idxprom97
  store i8 %conv100, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg48 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %213 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1290164821, i32 1299404670
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp109 = icmp sgt i32 %k.0, -1
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2120632622, i32 1299404670
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %232 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -1113147298, i32 71692213
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %tj, i64 0, i64 %idxprom112
  %233 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %233 to i32
  %putchar = call i32 @putchar(i32 %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %234 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zf, i64 0, i64 %idxprom48alteredBB
  %235 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %235 to i32
  %.neg = add nsw i32 %conv50alteredBB, -55
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom48alteredBB
  store i32 %.neg, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zh, i64 0, i64 %idxprom70alteredBB
  store i32 0, i32* %arrayidx71alteredBB, align 4
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
