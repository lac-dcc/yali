; ModuleID = 'build_ollvm/programs/68/1076.ll'
source_filename = "source-C-CXX/68/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [252 x i8], align 16
  %b = alloca [252 x i8], align 16
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -651927099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -651927099, label %for.cond
    i32 -382176032, label %for.body
    i32 -725866824, label %for.inc
    i32 1243944355, label %originalBB
    i32 1774958545, label %originalBBpart2
    i32 -1914247425, label %for.end
    i32 187337246, label %originalBB122
    i32 978455396, label %originalBBpart2124
    i32 -2111993264, label %for.cond5
    i32 445082525, label %originalBB126
    i32 -995726148, label %originalBBpart2128
    i32 -1919971005, label %for.body11
    i32 987639753, label %for.inc13
    i32 -1974609042, label %originalBB130
    i32 972770780, label %originalBBpart2140
    i32 1166780125, label %for.end15
    i32 -827578422, label %for.cond16
    i32 -1607799122, label %for.body19
    i32 -1221254019, label %for.inc28
    i32 -1875954433, label %originalBB142
    i32 -1696390110, label %originalBBpart2157
    i32 2026703433, label %for.end30
    i32 -305506966, label %for.cond32
    i32 -769816146, label %for.body35
    i32 1789677294, label %originalBB159
    i32 -1388230224, label %originalBBpart2161
    i32 1604497770, label %for.inc44
    i32 1994043018, label %for.end47
    i32 -1622634842, label %for.cond48
    i32 1614813194, label %originalBB163
    i32 -1542757231, label %originalBBpart2165
    i32 -1672901870, label %for.body51
    i32 -253529723, label %for.inc54
    i32 47349752, label %for.end56
    i32 669394734, label %originalBB167
    i32 -877254472, label %originalBBpart2169
    i32 -1031195094, label %for.cond57
    i32 1526803392, label %for.body60
    i32 1025447705, label %originalBB171
    i32 750503957, label %originalBBpart2173
    i32 -1786695681, label %for.inc63
    i32 -805587017, label %for.end65
    i32 289848111, label %for.cond66
    i32 1771404351, label %for.body69
    i32 361270542, label %for.inc83
    i32 -1089620468, label %for.end85
    i32 970716353, label %for.cond90
    i32 963014568, label %land.rhs
    i32 1323444602, label %land.end
    i32 331267511, label %for.body95
    i32 -1409553279, label %if.then
    i32 -309962923, label %originalBB175
    i32 711811944, label %originalBBpart2177
    i32 286394365, label %if.end
    i32 118391944, label %for.inc101
    i32 1676547290, label %for.end103
    i32 -95346082, label %for.cond105
    i32 1803148900, label %for.body108
    i32 -1912633356, label %originalBB179
    i32 222481248, label %originalBBpart2181
    i32 -560109180, label %for.inc113
    i32 -1655124127, label %for.end115
    i32 634165569, label %originalBBalteredBB
    i32 -313482546, label %originalBB122alteredBB
    i32 -1196023782, label %originalBB126alteredBB
    i32 -340229810, label %originalBB130alteredBB
    i32 2064195706, label %originalBB142alteredBB
    i32 1521150835, label %originalBB159alteredBB
    i32 -41443508, label %originalBB163alteredBB
    i32 1336004447, label %originalBB167alteredBB
    i32 -715632023, label %originalBB171alteredBB
    i32 112316264, label %originalBB175alteredBB
    i32 -2134115744, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.inc113, %originalBBpart2181, %originalBB179, %for.body108, %for.cond105, %for.end103, %for.inc101, %if.end, %originalBBpart2177, %originalBB175, %if.then, %for.body95, %land.end, %land.rhs, %for.cond90, %for.end85, %for.inc83, %for.body69, %for.cond66, %for.end65, %for.inc63, %originalBBpart2173, %originalBB171, %for.body60, %for.cond57, %originalBBpart2169, %originalBB167, %for.end56, %for.inc54, %for.body51, %originalBBpart2165, %originalBB163, %for.cond48, %for.end47, %for.inc44, %originalBBpart2161, %originalBB159, %for.body35, %for.cond32, %for.end30, %originalBBpart2157, %originalBB142, %for.inc28, %for.body19, %for.cond16, %for.end15, %originalBBpart2140, %originalBB130, %for.inc13, %for.body11, %originalBBpart2128, %originalBB126, %for.cond5, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB163alteredBB ], [ %m.0, %originalBB159alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc113 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.body108 ], [ %m.0, %for.cond105 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.then ], [ %m.0, %for.body95 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond90 ], [ %m.0, %for.end85 ], [ %m.0, %for.inc83 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end56 ], [ %143, %for.inc54 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB163 ], [ %m.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %.neg60, %for.inc44 ], [ %m.0, %originalBBpart2161 ], [ %m.0, %originalBB159 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ 0, %for.end30 ], [ %m.0, %originalBBpart2157 ], [ %90, %originalBB142 ], [ %m.0, %for.inc28 ], [ %m.0, %for.body19 ], [ %m.0, %for.cond16 ], [ 0, %for.end15 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB130 ], [ %m.0, %for.inc13 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %237, %originalBB142alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBBalteredBB ], [ %.neg58, %for.inc113 ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %for.body108 ], [ %n.0, %for.cond105 ], [ %214, %for.end103 ], [ %213, %for.inc101 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.then ], [ %n.0, %for.body95 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond90 ], [ 250, %for.end85 ], [ %189, %for.inc83 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ 0, %for.end65 ], [ %181, %for.inc63 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %n.0, %for.end56 ], [ %n.0, %for.inc54 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %for.cond48 ], [ %n.0, %for.end47 ], [ %123, %for.inc44 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond32 ], [ %101, %for.end30 ], [ %n.0, %originalBBpart2157 ], [ %91, %originalBB142 ], [ %n.0, %for.inc28 ], [ %n.0, %for.body19 ], [ %n.0, %for.cond16 ], [ %77, %for.end15 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB130 ], [ %n.0, %for.inc13 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %for.cond5 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB179alteredBB ], [ %i1.0, %originalBB175alteredBB ], [ %i1.0, %originalBB171alteredBB ], [ %i1.0, %originalBB167alteredBB ], [ %i1.0, %originalBB163alteredBB ], [ %i1.0, %originalBB159alteredBB ], [ %i1.0, %originalBB142alteredBB ], [ %i1.0, %originalBB130alteredBB ], [ %i1.0, %originalBB126alteredBB ], [ %i1.0, %originalBB122alteredBB ], [ %235, %originalBBalteredBB ], [ %i1.0, %for.inc113 ], [ %i1.0, %originalBBpart2181 ], [ %i1.0, %originalBB179 ], [ %i1.0, %for.body108 ], [ %i1.0, %for.cond105 ], [ %i1.0, %for.end103 ], [ %i1.0, %for.inc101 ], [ %i1.0, %if.end ], [ %i1.0, %originalBBpart2177 ], [ %i1.0, %originalBB175 ], [ %i1.0, %if.then ], [ %i1.0, %for.body95 ], [ %i1.0, %land.end ], [ %i1.0, %land.rhs ], [ %i1.0, %for.cond90 ], [ %i1.0, %for.end85 ], [ %i1.0, %for.inc83 ], [ %i1.0, %for.body69 ], [ %i1.0, %for.cond66 ], [ %i1.0, %for.end65 ], [ %i1.0, %for.inc63 ], [ %i1.0, %originalBBpart2173 ], [ %i1.0, %originalBB171 ], [ %i1.0, %for.body60 ], [ %i1.0, %for.cond57 ], [ %i1.0, %originalBBpart2169 ], [ %i1.0, %originalBB167 ], [ %i1.0, %for.end56 ], [ %i1.0, %for.inc54 ], [ %i1.0, %for.body51 ], [ %i1.0, %originalBBpart2165 ], [ %i1.0, %originalBB163 ], [ %i1.0, %for.cond48 ], [ %i1.0, %for.end47 ], [ %i1.0, %for.inc44 ], [ %i1.0, %originalBBpart2161 ], [ %i1.0, %originalBB159 ], [ %i1.0, %for.body35 ], [ %i1.0, %for.cond32 ], [ %i1.0, %for.end30 ], [ %i1.0, %originalBBpart2157 ], [ %i1.0, %originalBB142 ], [ %i1.0, %for.inc28 ], [ %i1.0, %for.body19 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.end15 ], [ %i1.0, %originalBBpart2140 ], [ %i1.0, %originalBB130 ], [ %i1.0, %for.inc13 ], [ %i1.0, %for.body11 ], [ %i1.0, %originalBBpart2128 ], [ %i1.0, %originalBB126 ], [ %i1.0, %for.cond5 ], [ %i1.0, %originalBBpart2124 ], [ %i1.0, %originalBB122 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart2 ], [ %.neg63, %originalBB ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB179alteredBB ], [ %j1.0, %originalBB175alteredBB ], [ %j1.0, %originalBB171alteredBB ], [ %j1.0, %originalBB167alteredBB ], [ %j1.0, %originalBB163alteredBB ], [ %j1.0, %originalBB159alteredBB ], [ %j1.0, %originalBB142alteredBB ], [ %236, %originalBB130alteredBB ], [ %j1.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %for.inc113 ], [ %j1.0, %originalBBpart2181 ], [ %j1.0, %originalBB179 ], [ %j1.0, %for.body108 ], [ %j1.0, %for.cond105 ], [ %j1.0, %for.end103 ], [ %j1.0, %for.inc101 ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart2177 ], [ %j1.0, %originalBB175 ], [ %j1.0, %if.then ], [ %j1.0, %for.body95 ], [ %j1.0, %land.end ], [ %j1.0, %land.rhs ], [ %j1.0, %for.cond90 ], [ %j1.0, %for.end85 ], [ %j1.0, %for.inc83 ], [ %j1.0, %for.body69 ], [ %j1.0, %for.cond66 ], [ %j1.0, %for.end65 ], [ %j1.0, %for.inc63 ], [ %j1.0, %originalBBpart2173 ], [ %j1.0, %originalBB171 ], [ %j1.0, %for.body60 ], [ %j1.0, %for.cond57 ], [ %j1.0, %originalBBpart2169 ], [ %j1.0, %originalBB167 ], [ %j1.0, %for.end56 ], [ %j1.0, %for.inc54 ], [ %j1.0, %for.body51 ], [ %j1.0, %originalBBpart2165 ], [ %j1.0, %originalBB163 ], [ %j1.0, %for.cond48 ], [ %j1.0, %for.end47 ], [ %j1.0, %for.inc44 ], [ %j1.0, %originalBBpart2161 ], [ %j1.0, %originalBB159 ], [ %j1.0, %for.body35 ], [ %j1.0, %for.cond32 ], [ %j1.0, %for.end30 ], [ %j1.0, %originalBBpart2157 ], [ %j1.0, %originalBB142 ], [ %j1.0, %for.inc28 ], [ %j1.0, %for.body19 ], [ %j1.0, %for.cond16 ], [ %j1.0, %for.end15 ], [ %j1.0, %originalBBpart2140 ], [ %.neg61, %originalBB130 ], [ %j1.0, %for.inc13 ], [ %j1.0, %for.body11 ], [ %j1.0, %originalBBpart2128 ], [ %j1.0, %originalBB126 ], [ %j1.0, %for.cond5 ], [ %j1.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB179alteredBB ], [ %w.0, %originalBB175alteredBB ], [ %w.0, %originalBB171alteredBB ], [ %w.0, %originalBB167alteredBB ], [ %w.0, %originalBB163alteredBB ], [ %w.0, %originalBB159alteredBB ], [ %w.0, %originalBB142alteredBB ], [ %w.0, %originalBB130alteredBB ], [ %w.0, %originalBB126alteredBB ], [ %w.0, %originalBB122alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc113 ], [ %w.0, %originalBBpart2181 ], [ %w.0, %originalBB179 ], [ %w.0, %for.body108 ], [ %w.0, %for.cond105 ], [ %w.0, %for.end103 ], [ %w.0, %for.inc101 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2177 ], [ %w.0, %originalBB175 ], [ %w.0, %if.then ], [ %w.0, %for.body95 ], [ %w.0, %land.end ], [ %w.0, %land.rhs ], [ %w.0, %for.cond90 ], [ %w.0, %for.end85 ], [ %w.0, %for.inc83 ], [ %div, %for.body69 ], [ %w.0, %for.cond66 ], [ 0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %originalBBpart2173 ], [ %w.0, %originalBB171 ], [ %w.0, %for.body60 ], [ %w.0, %for.cond57 ], [ %w.0, %originalBBpart2169 ], [ %w.0, %originalBB167 ], [ %w.0, %for.end56 ], [ %w.0, %for.inc54 ], [ %w.0, %for.body51 ], [ %w.0, %originalBBpart2165 ], [ %w.0, %originalBB163 ], [ %w.0, %for.cond48 ], [ %w.0, %for.end47 ], [ %w.0, %for.inc44 ], [ %w.0, %originalBBpart2161 ], [ %w.0, %originalBB159 ], [ %w.0, %for.body35 ], [ %w.0, %for.cond32 ], [ %w.0, %for.end30 ], [ %w.0, %originalBBpart2157 ], [ %w.0, %originalBB142 ], [ %w.0, %for.inc28 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond16 ], [ %w.0, %for.end15 ], [ %w.0, %originalBBpart2140 ], [ %w.0, %originalBB130 ], [ %w.0, %for.inc13 ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart2128 ], [ %w.0, %originalBB126 ], [ %w.0, %for.cond5 ], [ %w.0, %originalBBpart2124 ], [ %w.0, %originalBB122 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond105 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %k.0, %if.then ], [ %k.0, %for.body95 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond90 ], [ 1, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end15 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc13 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond105 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then ], [ %j.0, %for.body95 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond90 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc13 ], [ %.neg62, %for.body11 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then ], [ %i.0, %for.body95 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond90 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %2, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1912633356, %originalBB179alteredBB ], [ -309962923, %originalBB175alteredBB ], [ 1025447705, %originalBB171alteredBB ], [ 669394734, %originalBB167alteredBB ], [ 1614813194, %originalBB163alteredBB ], [ 1789677294, %originalBB159alteredBB ], [ -1875954433, %originalBB142alteredBB ], [ -1974609042, %originalBB130alteredBB ], [ 445082525, %originalBB126alteredBB ], [ 187337246, %originalBB122alteredBB ], [ 1243944355, %originalBBalteredBB ], [ -95346082, %for.inc113 ], [ -560109180, %originalBBpart2181 ], [ %234, %originalBB179 ], [ %224, %for.body108 ], [ %215, %for.cond105 ], [ -95346082, %for.end103 ], [ 970716353, %for.inc101 ], [ 118391944, %if.end ], [ 286394365, %originalBBpart2177 ], [ %212, %originalBB175 ], [ %203, %if.then ], [ %194, %for.body95 ], [ %192, %land.end ], [ 1323444602, %land.rhs ], [ %191, %for.cond90 ], [ 970716353, %for.end85 ], [ 289848111, %for.inc83 ], [ 361270542, %for.body69 ], [ %182, %for.cond66 ], [ 289848111, %for.end65 ], [ -1031195094, %for.inc63 ], [ -1786695681, %originalBBpart2173 ], [ %180, %originalBB171 ], [ %171, %for.body60 ], [ %162, %for.cond57 ], [ -1031195094, %originalBBpart2169 ], [ %161, %originalBB167 ], [ %152, %for.end56 ], [ -1622634842, %for.inc54 ], [ -253529723, %for.body51 ], [ %142, %originalBBpart2165 ], [ %141, %originalBB163 ], [ %132, %for.cond48 ], [ -1622634842, %for.end47 ], [ -305506966, %for.inc44 ], [ 1604497770, %originalBBpart2161 ], [ %122, %originalBB159 ], [ %111, %for.body35 ], [ %102, %for.cond32 ], [ -305506966, %for.end30 ], [ -827578422, %originalBBpart2157 ], [ %100, %originalBB142 ], [ %89, %for.inc28 ], [ -1221254019, %for.body19 ], [ %78, %for.cond16 ], [ -827578422, %for.end15 ], [ -2111993264, %originalBBpart2140 ], [ %76, %originalBB130 ], [ %67, %for.inc13 ], [ 987639753, %for.body11 ], [ %58, %originalBBpart2128 ], [ %57, %originalBB126 ], [ %47, %for.cond5 ], [ -2111993264, %originalBBpart2124 ], [ %38, %originalBB122 ], [ %29, %for.end ], [ -651927099, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -725866824, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB179alteredBB ], [ %.reg2mem.0, %originalBB175alteredBB ], [ %.reg2mem.0, %originalBB171alteredBB ], [ %.reg2mem.0, %originalBB167alteredBB ], [ %.reg2mem.0, %originalBB163alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB142alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBB126alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc113 ], [ %.reg2mem.0, %originalBBpart2181 ], [ %.reg2mem.0, %originalBB179 ], [ %.reg2mem.0, %for.body108 ], [ %.reg2mem.0, %for.cond105 ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2177 ], [ %.reg2mem.0, %originalBB175 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body95 ], [ %.reg2mem.0, %land.end ], [ %cmp93, %land.rhs ], [ false, %for.cond90 ], [ %.reg2mem.0, %for.end85 ], [ %.reg2mem.0, %for.inc83 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart2173 ], [ %.reg2mem.0, %originalBB171 ], [ %.reg2mem.0, %for.body60 ], [ %.reg2mem.0, %for.cond57 ], [ %.reg2mem.0, %originalBBpart2169 ], [ %.reg2mem.0, %originalBB167 ], [ %.reg2mem.0, %for.end56 ], [ %.reg2mem.0, %for.inc54 ], [ %.reg2mem.0, %for.body51 ], [ %.reg2mem.0, %originalBBpart2165 ], [ %.reg2mem.0, %originalBB163 ], [ %.reg2mem.0, %for.cond48 ], [ %.reg2mem.0, %for.end47 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %originalBBpart2161 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB142 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %for.end15 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.inc13 ], [ %.reg2mem.0, %for.body11 ], [ %.reg2mem.0, %originalBBpart2128 ], [ %.reg2mem.0, %originalBB126 ], [ %.reg2mem.0, %for.cond5 ], [ %.reg2mem.0, %originalBBpart2124 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1914247425, i32 -382176032
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1243944355, i32 634165569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg63 = add i32 %i1.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1774958545, i32 634165569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 187337246, i32 -313482546
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 978455396, i32 -313482546
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 445082525, i32 -1196023782
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %j1.0 to i64
  %arrayidx7 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp ne i8 %48, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -995726148, i32 -1196023782
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %58 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1919971005, i32 1166780125
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1974609042, i32 -340229810
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg61 = add i32 %j1.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 972770780, i32 -340229810
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %m.0, %n.0
  %78 = select i1 %cmp17, i32 -1607799122, i32 2026703433
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %m.0 to i64
  %arrayidx21 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %n.0 to i64
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom22
  %80 = load i8, i8* %arrayidx23, align 1
  store i8 %80, i8* %arrayidx21, align 1
  store i8 %79, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1875954433, i32 2064195706
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %90 = add i32 %m.0, 1
  %91 = add i32 %n.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1696390110, i32 2064195706
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %m.0, %n.0
  %102 = select i1 %cmp33, i32 -769816146, i32 1994043018
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1789677294, i32 1521150835
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom36
  %112 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom38
  %113 = load i8, i8* %arrayidx39, align 1
  store i8 %113, i8* %arrayidx37, align 1
  store i8 %112, i8* %arrayidx39, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1388230224, i32 1521150835
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg60 = add i32 %m.0, 1
  %123 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1614813194, i32 -41443508
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %m.0, 251
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1542757231, i32 -41443508
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %142 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1672901870, i32 47349752
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom52
  store i8 48, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 669394734, i32 1336004447
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -877254472, i32 1336004447
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %n.0, 251
  %162 = select i1 %cmp58, i32 1526803392, i32 -805587017
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1025447705, i32 -715632023
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %n.0 to i64
  %arrayidx62 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom61
  store i8 48, i8* %arrayidx62, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 750503957, i32 -715632023
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %181 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %n.0, 250
  %182 = select i1 %cmp67, i32 1771404351, i32 -1089620468
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %n.0 to i64
  %arrayidx71 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom70
  %183 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %183 to i32
  %arrayidx75 = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom70
  %184 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %184 to i32
  %185 = add i32 %w.0, -96
  %186 = add i32 %185, %conv72
  %187 = add i32 %186, %conv76
  %rem = srem i32 %187, 10
  %div = sdiv i32 %187, 10
  %188 = trunc i32 %rem to i8
  %conv80 = add nsw i8 %188, 48
  store i8 %conv80, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %189 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %190 = trunc i32 %w.0 to i8
  %conv87 = add i8 %190, 48
  %idxprom88 = sext i32 %n.0 to i64
  %arrayidx89 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %n.0, -1
  %191 = select i1 %cmp91, i32 963014568, i32 1323444602
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp93 = icmp ne i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %192 = select i1 %.reg2mem.0, i32 331267511, i32 1676547290
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %n.0 to i64
  %arrayidx97 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom96
  %193 = load i8, i8* %arrayidx97, align 1
  %cmp99.not = icmp eq i8 %193, 48
  %194 = select i1 %cmp99.not, i32 286394365, i32 -1409553279
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -309962923, i32 112316264
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 711811944, i32 112316264
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %213 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %214 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %cmp106 = icmp sgt i32 %n.0, -1
  %215 = select i1 %cmp106, i32 1803148900, i32 -1655124127
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1912633356, i32 -2134115744
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %n.0 to i64
  %arrayidx110 = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom109
  %225 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %225 to i32
  %putchar59 = call i32 @putchar(i32 %conv111)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 222481248, i32 -2134115744
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg58 = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %i1.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %237 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %m.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %238 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %239 = load i8, i8* %arrayidx39alteredBB, align 1
  store i8 %239, i8* %arrayidx37alteredBB, align 1
  store i8 %238, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %n.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  store i8 48, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %n.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %a, i64 0, i64 %idxprom109alteredBB
  %240 = load i8, i8* %arrayidx110alteredBB, align 1
  %conv111alteredBB = sext i8 %240 to i32
  %putchar = call i32 @putchar(i32 %conv111alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
