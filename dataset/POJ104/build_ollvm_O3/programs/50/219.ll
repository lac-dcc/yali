; ModuleID = 'build_ollvm/programs/50/219.ll'
source_filename = "source-C-CXX/50/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @cmp(i8* nocapture readonly %s, i32 %x, i32 %y, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1017396669, i32 1387798430
  %9 = select i1 %7, i32 -2014632395, i32 1387798430
  %10 = select i1 %7, i32 1909874887, i32 1622770389
  %11 = select i1 %7, i32 -182803220, i32 1622770389
  %12 = select i1 %7, i32 -81530606, i32 -1832260417
  %13 = select i1 %7, i32 2104388101, i32 -1832260417
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1681844044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1681844044, label %for.cond
    i32 2104388101, label %originalBB
    i32 -81530606, label %originalBBpart2
    i32 -855226849, label %for.body
    i32 -182803220, label %originalBB7
    i32 1909874887, label %originalBBpart222
    i32 28814070, label %if.then
    i32 -2014632395, label %originalBB24
    i32 -1017396669, label %originalBBpart226
    i32 -42446220, label %if.end
    i32 1180106504, label %for.inc
    i32 -1668505401, label %for.end
    i32 -1517458122, label %return
    i32 -1832260417, label %originalBBalteredBB
    i32 1622770389, label %originalBB7alteredBB
    i32 1387798430, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB24alteredBB ], [ %retval.0, %originalBB7alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart222 ], [ %retval.0, %originalBB7 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2014632395, %originalBB24alteredBB ], [ -182803220, %originalBB7alteredBB ], [ 2104388101, %originalBBalteredBB ], [ -1517458122, %for.end ], [ 1681844044, %for.inc ], [ 1180106504, %if.end ], [ -1517458122, %originalBBpart226 ], [ %8, %originalBB24 ], [ %9, %if.then ], [ %19, %originalBBpart222 ], [ %10, %originalBB7 ], [ %11, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -855226849, i32 -1668505401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %15 = add i32 %i.0, %x
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = add i32 %i.0, %y
  %idxprom2 = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %s, i64 %idxprom2
  %18 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp ne i8 %16, %18
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 28814070, i32 -42446220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %tobool14.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %s = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [600 x i32], align 16
  %b = alloca [600 x i32], align 16
  %0 = bitcast [600 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [600 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %1, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call3 to i32
  %2 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 214105684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 214105684, label %for.cond
    i32 -744221122, label %for.body
    i32 -1449019228, label %originalBB
    i32 1853247125, label %originalBBpart2
    i32 -506976173, label %for.cond5
    i32 1306915190, label %for.body8
    i32 -674225490, label %originalBB74
    i32 -48995410, label %originalBBpart276
    i32 -7635520, label %if.then
    i32 910445548, label %if.end
    i32 1484442857, label %originalBB78
    i32 -454732543, label %originalBBpart280
    i32 2070163378, label %for.inc
    i32 -733635770, label %for.end
    i32 1566273978, label %originalBB82
    i32 1585411471, label %originalBBpart284
    i32 -430914609, label %if.then15
    i32 1401858682, label %if.end19
    i32 -1302290738, label %for.inc20
    i32 1953148075, label %originalBB86
    i32 -233455626, label %originalBBpart295
    i32 517585862, label %for.end22
    i32 -1772801439, label %for.cond23
    i32 1036704421, label %originalBB97
    i32 -650775525, label %originalBBpart299
    i32 866117946, label %for.body26
    i32 462395535, label %if.then31
    i32 -476582293, label %originalBB101
    i32 -646474713, label %originalBBpart2103
    i32 -33787835, label %if.end34
    i32 166609905, label %originalBB105
    i32 -236448434, label %originalBBpart2107
    i32 -236918052, label %for.inc35
    i32 462723387, label %for.end37
    i32 -1138211847, label %if.then39
    i32 721654193, label %originalBB109
    i32 1413070585, label %originalBBpart2113
    i32 -425302819, label %for.cond42
    i32 1927236873, label %for.body45
    i32 -48238476, label %originalBB115
    i32 1135304474, label %originalBBpart2117
    i32 -834225979, label %if.then50
    i32 816471070, label %for.cond53
    i32 -1822100928, label %for.body59
    i32 885698949, label %originalBB119
    i32 2107377800, label %originalBBpart2121
    i32 -594555916, label %for.inc64
    i32 1051422127, label %for.end66
    i32 2039756389, label %if.end68
    i32 -1238110664, label %originalBB123
    i32 1279088995, label %originalBBpart2125
    i32 186647983, label %for.inc69
    i32 399517564, label %for.end71
    i32 611362423, label %originalBB127
    i32 751679873, label %originalBBpart2129
    i32 1873911146, label %if.else
    i32 2039042941, label %if.end73
    i32 568566358, label %originalBBalteredBB
    i32 729061536, label %originalBB74alteredBB
    i32 -674979954, label %originalBB78alteredBB
    i32 1959155275, label %originalBB82alteredBB
    i32 -603547257, label %originalBB86alteredBB
    i32 149099299, label %originalBB97alteredBB
    i32 1342068830, label %originalBB101alteredBB
    i32 724637319, label %originalBB105alteredBB
    i32 -2059157861, label %originalBB109alteredBB
    i32 -1665362260, label %originalBB115alteredBB
    i32 -966541205, label %originalBB119alteredBB
    i32 1802599754, label %originalBB123alteredBB
    i32 -507976349, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2129, %originalBB127, %for.end71, %for.inc69, %originalBBpart2125, %originalBB123, %if.end68, %for.end66, %for.inc64, %originalBBpart2121, %originalBB119, %for.body59, %for.cond53, %if.then50, %originalBBpart2117, %originalBB115, %for.body45, %for.cond42, %originalBBpart2113, %originalBB109, %if.then39, %for.end37, %for.inc35, %originalBBpart2107, %originalBB105, %if.end34, %originalBBpart2103, %originalBB101, %if.then31, %for.body26, %originalBBpart299, %originalBB97, %for.cond23, %for.end22, %originalBBpart295, %originalBB86, %for.inc20, %if.end19, %if.then15, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %270, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end71 ], [ %249, %for.inc69 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB109 ], [ %i.0, %if.then39 ], [ %i.0, %for.end37 ], [ %164, %for.inc35 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then31 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond23 ], [ 0, %for.end22 ], [ %i.0, %originalBBpart295 ], [ %96, %originalBB86 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end68 ], [ %j.0, %for.end66 ], [ %230, %for.inc64 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond53 ], [ %206, %if.then50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then31 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.end68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond53 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then39 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then31 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %86, %if.then15 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %271, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ 1, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end71 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.end68 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond53 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB109 ], [ %t.0, %if.then39 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2103 ], [ %136, %originalBB101 ], [ %t.0, %if.then31 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond23 ], [ 0, %for.end22 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc20 ], [ %t.0, %if.end19 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end ], [ 0, %if.then ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %t.0, %originalBBpart2 ], [ 1, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 611362423, %originalBB127alteredBB ], [ -1238110664, %originalBB123alteredBB ], [ 885698949, %originalBB119alteredBB ], [ -48238476, %originalBB115alteredBB ], [ 721654193, %originalBB109alteredBB ], [ 166609905, %originalBB105alteredBB ], [ -476582293, %originalBB101alteredBB ], [ 1036704421, %originalBB97alteredBB ], [ 1953148075, %originalBB86alteredBB ], [ 1566273978, %originalBB82alteredBB ], [ 1484442857, %originalBB78alteredBB ], [ -674225490, %originalBB74alteredBB ], [ -1449019228, %originalBBalteredBB ], [ 2039042941, %if.else ], [ 2039042941, %originalBBpart2129 ], [ %267, %originalBB127 ], [ %258, %for.end71 ], [ -425302819, %for.inc69 ], [ 186647983, %originalBBpart2125 ], [ %248, %originalBB123 ], [ %239, %if.end68 ], [ 2039756389, %for.end66 ], [ 816471070, %for.inc64 ], [ -594555916, %originalBBpart2121 ], [ %229, %originalBB119 ], [ %219, %for.body59 ], [ %210, %for.cond53 ], [ 816471070, %if.then50 ], [ %205, %originalBBpart2117 ], [ %204, %originalBB115 ], [ %194, %for.body45 ], [ %185, %for.cond42 ], [ -425302819, %originalBBpart2113 ], [ %184, %originalBB109 ], [ %174, %if.then39 ], [ %165, %for.end37 ], [ -1772801439, %for.inc35 ], [ -236918052, %originalBBpart2107 ], [ %163, %originalBB105 ], [ %154, %if.end34 ], [ -33787835, %originalBBpart2103 ], [ %145, %originalBB101 ], [ %135, %if.then31 ], [ %126, %for.body26 ], [ %124, %originalBBpart299 ], [ %123, %originalBB97 ], [ %114, %for.cond23 ], [ -1772801439, %for.end22 ], [ 214105684, %originalBBpart295 ], [ %105, %originalBB86 ], [ %95, %for.inc20 ], [ -1302290738, %if.end19 ], [ 1401858682, %if.then15 ], [ %85, %originalBBpart284 ], [ %84, %originalBB82 ], [ %75, %for.end ], [ -506976173, %for.inc ], [ 2070163378, %originalBBpart280 ], [ %65, %originalBB78 ], [ %56, %if.end ], [ 910445548, %if.then ], [ %45, %originalBBpart276 ], [ %44, %originalBB74 ], [ %33, %for.body8 ], [ %24, %for.cond5 ], [ -506976173, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %2, %3
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -744221122, i32 517585862
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1449019228, i32 568566358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1853247125, i32 568566358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %k.0
  %24 = select i1 %cmp6, i32 1306915190, i32 -733635770
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -674225490, i32 729061536
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom
  %34 = load i32, i32* %arrayidx, align 4
  %35 = load i32, i32* %n, align 4
  %call10 = call i32 @cmp(i8* nonnull %arraydecay, i32 %i.0, i32 %34, i32 %35)
  %tobool = icmp ne i32 %call10, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -48995410, i32 729061536
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %45 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -7635520, i32 910445548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1484442857, i32 -674979954
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -454732543, i32 -674979954
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1566273978, i32 1959155275
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %tobool14 = icmp ne i32 %t.0, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1585411471, i32 1959155275
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %85 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 -430914609, i32 1401858682
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1953148075, i32 -603547257
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -233455626, i32 -603547257
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1036704421, i32 149099299
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -650775525, i32 149099299
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %124 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 866117946, i32 462723387
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom27
  %125 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %125, %t.0
  %126 = select i1 %cmp29, i32 462395535, i32 -33787835
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -476582293, i32 1342068830
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom32
  %136 = load i32, i32* %arrayidx33, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -646474713, i32 1342068830
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 166609905, i32 724637319
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -236448434, i32 724637319
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %tobool38.not = icmp eq i32 %t.0, 0
  %165 = select i1 %tobool38.not, i32 1873911146, i32 -1138211847
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 721654193, i32 -2059157861
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %175 = add i32 %t.0, 1
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %175)
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1413070585, i32 -2059157861
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %k.0
  %185 = select i1 %cmp43, i32 1927236873, i32 399517564
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -48238476, i32 -1665362260
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom46
  %195 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %195, %t.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1135304474, i32 -1665362260
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %205 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -834225979, i32 2039756389
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom51
  %206 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxprom54
  %207 = load i32, i32* %arrayidx55, align 4
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, %207
  %cmp57 = icmp slt i32 %j.0, %209
  %210 = select i1 %cmp57, i32 -1822100928, i32 1051422127
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 885698949, i32 -966541205
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom60
  %220 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %220 to i32
  %putchar38 = call i32 @putchar(i32 %conv62)
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2107377800, i32 -966541205
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1238110664, i32 1802599754
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1279088995, i32 1802599754
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 611362423, i32 -507976349
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 751679873, i32 -507976349
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %268 = load i32, i32* %arrayidxalteredBB, align 4
  %269 = load i32, i32* %n, align 4
  %call10alteredBB = call i32 @cmp(i8* nonnull %arraydecay, i32 %i.0, i32 %268, i32 %269)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %271 = load i32, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %j.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s, i64 0, i64 %idxprom60alteredBB
  %272 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %272 to i32
  %putchar = call i32 @putchar(i32 %conv62alteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
