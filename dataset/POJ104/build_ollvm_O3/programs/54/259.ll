; ModuleID = 'build_ollvm/programs/54/259.ll'
source_filename = "source-C-CXX/54/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [20 x i32], align 16
  %y = alloca [20 x i32], align 16
  %s = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, [20 x i8]* nonnull %s, i32* nonnull %b)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %N.0 = phi i64 [ 0, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1939646421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1939646421, label %for.cond
    i32 -7251129, label %originalBB
    i32 1969874807, label %originalBBpart2
    i32 1893263409, label %for.body
    i32 -596832915, label %originalBB126
    i32 -556019167, label %originalBBpart2128
    i32 -206839117, label %land.lhs.true
    i32 -2124575662, label %if.then
    i32 1933595711, label %if.else
    i32 341342968, label %originalBB130
    i32 609651569, label %originalBBpart2132
    i32 1621838204, label %land.lhs.true21
    i32 2018037121, label %originalBB134
    i32 1901601704, label %originalBBpart2136
    i32 830510685, label %if.then27
    i32 280910715, label %originalBB138
    i32 -1207837261, label %originalBBpart2148
    i32 -1444461505, label %if.else34
    i32 -1603902223, label %land.lhs.true40
    i32 -1674833351, label %if.then46
    i32 -936901604, label %if.end
    i32 444472670, label %originalBB150
    i32 1485372684, label %originalBBpart2152
    i32 -1933800186, label %if.end53
    i32 -57011923, label %if.end54
    i32 -163643399, label %for.inc
    i32 -1681517179, label %for.end
    i32 233824759, label %for.cond55
    i32 1856611681, label %for.body58
    i32 1692492297, label %for.inc69
    i32 -806622891, label %originalBB154
    i32 729862468, label %originalBBpart2168
    i32 -617254114, label %for.end71
    i32 -1807891583, label %if.then75
    i32 -830835978, label %originalBB170
    i32 -1556447729, label %originalBBpart2172
    i32 1392884234, label %if.else77
    i32 1912390385, label %do.body
    i32 1387474027, label %originalBB174
    i32 1157957924, label %originalBBpart2203
    i32 -1853421631, label %do.cond
    i32 1928117060, label %do.end
    i32 1193208122, label %for.cond83
    i32 -1333069770, label %originalBB205
    i32 -1139388514, label %originalBBpart2207
    i32 236833526, label %for.body86
    i32 -1123499380, label %if.then94
    i32 -267998516, label %if.else100
    i32 868288997, label %if.then105
    i32 -1441393014, label %if.end111
    i32 -1163480776, label %if.end112
    i32 2061721586, label %originalBB209
    i32 -407752784, label %originalBBpart2211
    i32 -1586722459, label %for.inc113
    i32 1215739918, label %for.end115
    i32 -1712699789, label %for.cond116
    i32 1552298755, label %for.body119
    i32 -2112323754, label %originalBB213
    i32 -813149710, label %originalBBpart2215
    i32 69118709, label %for.inc123
    i32 755918556, label %for.end124
    i32 832775930, label %originalBB217
    i32 -1176549143, label %originalBBpart2219
    i32 1330266580, label %if.end125
    i32 645880074, label %originalBBalteredBB
    i32 1042141247, label %originalBB126alteredBB
    i32 933046121, label %originalBB130alteredBB
    i32 -1016363288, label %originalBB134alteredBB
    i32 1807178005, label %originalBB138alteredBB
    i32 2079063104, label %originalBB150alteredBB
    i32 2019771846, label %originalBB154alteredBB
    i32 -395576896, label %originalBB170alteredBB
    i32 517361740, label %originalBB174alteredBB
    i32 992631174, label %originalBB205alteredBB
    i32 42962592, label %originalBB209alteredBB
    i32 -22430831, label %originalBB213alteredBB
    i32 2132956281, label %originalBB217alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB217, %for.end124, %for.inc123, %originalBBpart2215, %originalBB213, %for.body119, %for.cond116, %for.end115, %for.inc113, %originalBBpart2211, %originalBB209, %if.end112, %if.end111, %if.then105, %if.else100, %if.then94, %for.body86, %originalBBpart2207, %originalBB205, %for.cond83, %do.end, %do.cond, %originalBBpart2203, %originalBB174, %do.body, %if.else77, %originalBBpart2172, %originalBB170, %if.then75, %for.end71, %originalBBpart2168, %originalBB154, %for.inc69, %for.body58, %for.cond55, %for.end, %for.inc, %if.end54, %if.end53, %originalBBpart2152, %originalBB150, %if.end, %if.then46, %land.lhs.true40, %if.else34, %originalBBpart2148, %originalBB138, %if.then27, %originalBBpart2136, %originalBB134, %land.lhs.true21, %originalBBpart2132, %originalBB130, %if.else, %if.then, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc123 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then105 ], [ %j.0, %if.else100 ], [ %j.0, %if.then94 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond83 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2203 ], [ %180, %originalBB174 ], [ %j.0, %do.body ], [ %j.0, %if.else77 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then75 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %.neg52, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end124 ], [ %258, %for.inc123 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %237, %for.inc113 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then105 ], [ %i.0, %if.else100 ], [ %i.0, %if.then94 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond83 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB174 ], [ %i.0, %do.body ], [ %i.0, %if.else77 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then75 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2168 ], [ %.neg55, %originalBB154 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end ], [ %127, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB217alteredBB ], [ %M.0, %originalBB213alteredBB ], [ %M.0, %originalBB209alteredBB ], [ %M.0, %originalBB205alteredBB ], [ %M.0, %originalBB174alteredBB ], [ %M.0, %originalBB170alteredBB ], [ %M.0, %originalBB154alteredBB ], [ %M.0, %originalBB150alteredBB ], [ %M.0, %originalBB138alteredBB ], [ %M.0, %originalBB134alteredBB ], [ %M.0, %originalBB130alteredBB ], [ %M.0, %originalBB126alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %originalBBpart2219 ], [ %M.0, %originalBB217 ], [ %M.0, %for.end124 ], [ %M.0, %for.inc123 ], [ %M.0, %originalBBpart2215 ], [ %M.0, %originalBB213 ], [ %M.0, %for.body119 ], [ %M.0, %for.cond116 ], [ %M.0, %for.end115 ], [ %M.0, %for.inc113 ], [ %M.0, %originalBBpart2211 ], [ %M.0, %originalBB209 ], [ %M.0, %if.end112 ], [ %M.0, %if.end111 ], [ %M.0, %if.then105 ], [ %M.0, %if.else100 ], [ %M.0, %if.then94 ], [ %div89, %for.body86 ], [ %M.0, %originalBBpart2207 ], [ %M.0, %originalBB205 ], [ %M.0, %for.cond83 ], [ %M.0, %do.end ], [ %M.0, %do.cond ], [ %M.0, %originalBBpart2203 ], [ %M.0, %originalBB174 ], [ %M.0, %do.body ], [ %M.0, %if.else77 ], [ %M.0, %originalBBpart2172 ], [ %M.0, %originalBB170 ], [ %M.0, %if.then75 ], [ %conv72, %for.end71 ], [ %M.0, %originalBBpart2168 ], [ %M.0, %originalBB154 ], [ %M.0, %for.inc69 ], [ %M.0, %for.body58 ], [ %M.0, %for.cond55 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %if.end54 ], [ %M.0, %if.end53 ], [ %M.0, %originalBBpart2152 ], [ %M.0, %originalBB150 ], [ %M.0, %if.end ], [ %M.0, %if.then46 ], [ %M.0, %land.lhs.true40 ], [ %M.0, %if.else34 ], [ %M.0, %originalBBpart2148 ], [ %M.0, %originalBB138 ], [ %M.0, %if.then27 ], [ %M.0, %originalBBpart2136 ], [ %M.0, %originalBB134 ], [ %M.0, %land.lhs.true21 ], [ %M.0, %originalBBpart2132 ], [ %M.0, %originalBB130 ], [ %M.0, %if.else ], [ %M.0, %if.then ], [ %M.0, %land.lhs.true ], [ %M.0, %originalBBpart2128 ], [ %M.0, %originalBB126 ], [ %M.0, %for.body ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond ]
  %N.0.be = phi i64 [ %N.0, %loopEntry ], [ %N.0, %originalBB217alteredBB ], [ %N.0, %originalBB213alteredBB ], [ %N.0, %originalBB209alteredBB ], [ %N.0, %originalBB205alteredBB ], [ %divalteredBB, %originalBB174alteredBB ], [ %N.0, %originalBB170alteredBB ], [ %N.0, %originalBB154alteredBB ], [ %N.0, %originalBB150alteredBB ], [ %N.0, %originalBB138alteredBB ], [ %N.0, %originalBB134alteredBB ], [ %N.0, %originalBB130alteredBB ], [ %N.0, %originalBB126alteredBB ], [ %N.0, %originalBBalteredBB ], [ %N.0, %originalBBpart2219 ], [ %N.0, %originalBB217 ], [ %N.0, %for.end124 ], [ %N.0, %for.inc123 ], [ %N.0, %originalBBpart2215 ], [ %N.0, %originalBB213 ], [ %N.0, %for.body119 ], [ %N.0, %for.cond116 ], [ %N.0, %for.end115 ], [ %N.0, %for.inc113 ], [ %N.0, %originalBBpart2211 ], [ %N.0, %originalBB209 ], [ %N.0, %if.end112 ], [ %N.0, %if.end111 ], [ %N.0, %if.then105 ], [ %N.0, %if.else100 ], [ %N.0, %if.then94 ], [ %N.0, %for.body86 ], [ %N.0, %originalBBpart2207 ], [ %N.0, %originalBB205 ], [ %N.0, %for.cond83 ], [ %N.0, %do.end ], [ %N.0, %do.cond ], [ %N.0, %originalBBpart2203 ], [ %div, %originalBB174 ], [ %N.0, %do.body ], [ %N.0, %if.else77 ], [ %N.0, %originalBBpart2172 ], [ %N.0, %originalBB170 ], [ %N.0, %if.then75 ], [ %N.0, %for.end71 ], [ %N.0, %originalBBpart2168 ], [ %N.0, %originalBB154 ], [ %N.0, %for.inc69 ], [ %conv68, %for.body58 ], [ %N.0, %for.cond55 ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %if.end54 ], [ %N.0, %if.end53 ], [ %N.0, %originalBBpart2152 ], [ %N.0, %originalBB150 ], [ %N.0, %if.end ], [ %N.0, %if.then46 ], [ %N.0, %land.lhs.true40 ], [ %N.0, %if.else34 ], [ %N.0, %originalBBpart2148 ], [ %N.0, %originalBB138 ], [ %N.0, %if.then27 ], [ %N.0, %originalBBpart2136 ], [ %N.0, %originalBB134 ], [ %N.0, %land.lhs.true21 ], [ %N.0, %originalBBpart2132 ], [ %N.0, %originalBB130 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %land.lhs.true ], [ %N.0, %originalBBpart2128 ], [ %N.0, %originalBB126 ], [ %N.0, %for.body ], [ %N.0, %originalBBpart2 ], [ %N.0, %originalBB ], [ %N.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832775930, %originalBB217alteredBB ], [ -2112323754, %originalBB213alteredBB ], [ 2061721586, %originalBB209alteredBB ], [ -1333069770, %originalBB205alteredBB ], [ 1387474027, %originalBB174alteredBB ], [ -830835978, %originalBB170alteredBB ], [ -806622891, %originalBB154alteredBB ], [ 444472670, %originalBB150alteredBB ], [ 280910715, %originalBB138alteredBB ], [ 2018037121, %originalBB134alteredBB ], [ 341342968, %originalBB130alteredBB ], [ -596832915, %originalBB126alteredBB ], [ -7251129, %originalBBalteredBB ], [ 1330266580, %originalBBpart2219 ], [ %276, %originalBB217 ], [ %267, %for.end124 ], [ -1712699789, %for.inc123 ], [ 69118709, %originalBBpart2215 ], [ %257, %originalBB213 ], [ %247, %for.body119 ], [ %238, %for.cond116 ], [ -1712699789, %for.end115 ], [ 1193208122, %for.inc113 ], [ -1586722459, %originalBBpart2211 ], [ %236, %originalBB209 ], [ %227, %if.end112 ], [ -1163480776, %if.end111 ], [ -1441393014, %if.then105 ], [ %216, %if.else100 ], [ -1163480776, %if.then94 ], [ %212, %for.body86 ], [ %210, %originalBBpart2207 ], [ %209, %originalBB205 ], [ %200, %for.cond83 ], [ 1193208122, %do.end ], [ %191, %do.cond ], [ -1853421631, %originalBBpart2203 ], [ %189, %originalBB174 ], [ %178, %do.body ], [ 1912390385, %if.else77 ], [ 1330266580, %originalBBpart2172 ], [ %169, %originalBB170 ], [ %160, %if.then75 ], [ %151, %for.end71 ], [ 233824759, %originalBBpart2168 ], [ %150, %originalBB154 ], [ %141, %for.inc69 ], [ 1692492297, %for.body58 ], [ %128, %for.cond55 ], [ 233824759, %for.end ], [ 1939646421, %for.inc ], [ -163643399, %if.end54 ], [ -57011923, %if.end53 ], [ -1933800186, %originalBBpart2152 ], [ %126, %originalBB150 ], [ %117, %if.end ], [ -936901604, %if.then46 ], [ %106, %land.lhs.true40 ], [ %104, %if.else34 ], [ -1933800186, %originalBBpart2148 ], [ %102, %originalBB138 ], [ %91, %if.then27 ], [ %82, %originalBBpart2136 ], [ %81, %originalBB134 ], [ %71, %land.lhs.true21 ], [ %62, %originalBBpart2132 ], [ %61, %originalBB130 ], [ %51, %if.else ], [ -57011923, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2128 ], [ %37, %originalBB126 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -7251129, i32 645880074
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
  %17 = select i1 %16, i32 1969874807, i32 645880074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1893263409, i32 -1681517179
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
  %27 = select i1 %26, i32 -596832915, i32 1042141247
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %28, 47
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -556019167, i32 1042141247
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -206839117, i32 1933595711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom6
  %39 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %39, 58
  %40 = select i1 %cmp9, i32 -2124575662, i32 1933595711
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %42 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom11
  store i32 %42, i32* %arrayidx15, align 4
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
  %51 = select i1 %50, i32 341342968, i32 933046121
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %52, 64
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 609651569, i32 933046121
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %62 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1621838204, i32 -1444461505
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2018037121, i32 -1016363288
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %72, 90
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1901601704, i32 -1016363288
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %82 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 830510685, i32 -1444461505
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 280910715, i32 1807178005
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %92 to i32
  %93 = add nsw i32 %conv30, -55
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %93, i32* %arrayidx33, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1207837261, i32 1807178005
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom35
  %103 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %103, 96
  %104 = select i1 %cmp38, i32 -1603902223, i32 -936901604
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom41
  %105 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %105, 123
  %106 = select i1 %cmp44, i32 -1674833351, i32 -936901604
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom47
  %107 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %107 to i32
  %108 = add nsw i32 %conv49, -87
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom47
  store i32 %108, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 444472670, i32 2079063104
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1485372684, i32 2079063104
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %conv
  %128 = select i1 %cmp56, i32 1856611681, i32 -617254114
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %conv59 = sitofp i64 %N.0 to double
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom60
  %129 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %129 to double
  %130 = load i32, i32* %a, align 4
  %conv63 = sitofp i32 %130 to double
  %131 = xor i32 %i.0, -1
  %132 = add i32 %131, %conv
  %conv66 = sitofp i32 %132 to double
  %call67 = call double @pow(double %conv63, double %conv66) #6
  %mul = fmul double %call67, %conv62
  %add = fadd double %mul, %conv59
  %conv68 = fptosi double %add to i64
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -806622891, i32 2019771846
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 729862468, i32 2019771846
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %conv72 = trunc i64 %N.0 to i32
  %cmp73 = icmp eq i64 %N.0, 0
  %151 = select i1 %cmp73, i32 -1807891583, i32 1392884234
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -830835978, i32 -395576896
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %puts54 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1556447729, i32 -395576896
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1387474027, i32 517361740
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %179 = load i32, i32* %b, align 4
  %conv78 = sext i32 %179 to i64
  %div = sdiv i64 %N.0, %conv78
  %180 = add i32 %j.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1157957924, i32 517361740
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %190 = load i32, i32* %b, align 4
  %conv80 = sext i32 %190 to i64
  %cmp81.not = icmp slt i64 %N.0, %conv80
  %191 = select i1 %cmp81.not, i32 1928117060, i32 1912390385
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1333069770, i32 992631174
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp84 = icmp sle i32 %i.0, %j.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1139388514, i32 992631174
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %210 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 236833526, i32 1215739918
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %rem = srem i32 %M.0, %211
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom87
  store i32 %rem, i32* %arrayidx88, align 4
  %div89 = sdiv i32 %M.0, %211
  %cmp92 = icmp slt i32 %rem, 10
  %212 = select i1 %cmp92, i32 -1123499380, i32 -267998516
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom95
  %213 = load i32, i32* %arrayidx96, align 4
  %214 = add i32 %213, 48
  store i32 %214, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom101
  %215 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %215, 9
  %216 = select i1 %cmp103, i32 868288997, i32 -1441393014
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom106
  %217 = load i32, i32* %arrayidx107, align 4
  %218 = add i32 %217, 55
  store i32 %218, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2061721586, i32 42962592
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -407752784, i32 42962592
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp sgt i32 %i.0, -1
  %238 = select i1 %cmp117, i32 1552298755, i32 755918556
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2112323754, i32 -22430831
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom120
  %248 = load i32, i32* %arrayidx121, align 4
  %putchar53 = call i32 @putchar(i32 %248)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -813149710, i32 -22430831
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 832775930, i32 2132956281
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1176549143, i32 2132956281
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %277 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %277 to i32
  %278 = add nsw i32 %conv30alteredBB, -55
  %arrayidx33alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  store i32 %278, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %279 = load i32, i32* %b, align 4
  %conv78alteredBB = sext i32 %279 to i64
  %divalteredBB = sdiv i64 %N.0, %conv78alteredBB
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %idxprom120alteredBB = sext i32 %i.0 to i64
  %arrayidx121alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %y, i64 0, i64 %idxprom120alteredBB
  %280 = load i32, i32* %arrayidx121alteredBB, align 4
  %putchar = call i32 @putchar(i32 %280)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
