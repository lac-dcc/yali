; ModuleID = 'build_ollvm/programs/16/727.ll'
source_filename = "source-C-CXX/16/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %c = alloca [150 x i8], align 16
  %d = alloca [150 x i8], align 16
  %0 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(150) %0, i8 0, i64 150, i1 false)
  %arraydecay112alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 11, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -395060928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -395060928, label %for.cond
    i32 576986231, label %for.body
    i32 350924471, label %for.cond1
    i32 -979368002, label %for.body3
    i32 -1525766527, label %for.inc
    i32 1486788467, label %for.end
    i32 1889978653, label %originalBB
    i32 906693561, label %originalBBpart2
    i32 -317977210, label %for.cond8
    i32 -1306652539, label %originalBB119
    i32 -349035048, label %originalBBpart2121
    i32 1056223607, label %if.then
    i32 1300275763, label %originalBB123
    i32 -136889853, label %originalBBpart2125
    i32 390507971, label %if.end
    i32 591355054, label %originalBB127
    i32 -1829480313, label %originalBBpart2129
    i32 533433566, label %if.then19
    i32 1397954690, label %originalBB131
    i32 -2127439481, label %originalBBpart2133
    i32 169056002, label %for.cond20
    i32 -1929382114, label %originalBB135
    i32 -1010368558, label %originalBBpart2137
    i32 708696289, label %for.body23
    i32 112979111, label %if.then29
    i32 -739071756, label %if.end32
    i32 -942371400, label %originalBB139
    i32 -939188970, label %originalBBpart2141
    i32 159813591, label %for.inc33
    i32 1829730080, label %originalBB143
    i32 -278750954, label %originalBBpart2148
    i32 956930970, label %for.end34
    i32 -699909038, label %if.then37
    i32 129937936, label %if.end42
    i32 -1728562407, label %if.end43
    i32 119450437, label %for.inc44
    i32 -1374934602, label %for.end46
    i32 -570338329, label %originalBB150
    i32 76105215, label %originalBBpart2152
    i32 -1882070143, label %for.cond47
    i32 1037957894, label %if.then53
    i32 -398631754, label %originalBB154
    i32 -1222931804, label %originalBBpart2156
    i32 139164995, label %if.end58
    i32 -1935940872, label %originalBB158
    i32 1131207577, label %originalBBpart2160
    i32 -936376772, label %if.then64
    i32 186788862, label %if.end65
    i32 1705687431, label %originalBB162
    i32 1213200878, label %originalBBpart2164
    i32 -2058575760, label %for.inc66
    i32 186630401, label %for.end68
    i32 2137671986, label %for.cond69
    i32 1056821655, label %originalBB166
    i32 486560881, label %originalBBpart2168
    i32 1044327231, label %if.then75
    i32 -610547302, label %if.end76
    i32 -1132395127, label %if.then82
    i32 -1372325265, label %if.end85
    i32 -1586807424, label %if.then91
    i32 -1320868807, label %if.end94
    i32 -1704224161, label %originalBB170
    i32 968240827, label %originalBBpart2172
    i32 357828694, label %land.lhs.true
    i32 -981646766, label %originalBB174
    i32 585070680, label %originalBBpart2176
    i32 -264994949, label %if.then105
    i32 -567413015, label %if.end108
    i32 664408989, label %for.inc109
    i32 111580711, label %for.end111
    i32 -465198363, label %originalBB178
    i32 1356036248, label %originalBBpart2180
    i32 -118813485, label %for.inc116
    i32 -1012630897, label %for.end118
    i32 -1570950055, label %originalBBalteredBB
    i32 80213348, label %originalBB119alteredBB
    i32 -1236826486, label %originalBB123alteredBB
    i32 -1877588738, label %originalBB127alteredBB
    i32 717943036, label %originalBB131alteredBB
    i32 2029613688, label %originalBB135alteredBB
    i32 1524701594, label %originalBB139alteredBB
    i32 1578309452, label %originalBB143alteredBB
    i32 1529586851, label %originalBB150alteredBB
    i32 -2089155446, label %originalBB154alteredBB
    i32 -671848876, label %originalBB158alteredBB
    i32 1527757069, label %originalBB162alteredBB
    i32 -1532601098, label %originalBB166alteredBB
    i32 -1961872336, label %originalBB170alteredBB
    i32 -925872996, label %originalBB174alteredBB
    i32 -586510843, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %originalBBpart2180, %originalBB178, %for.end111, %for.inc109, %if.end108, %if.then105, %originalBBpart2176, %originalBB174, %land.lhs.true, %originalBBpart2172, %originalBB170, %if.end94, %if.then91, %if.end85, %if.then82, %if.end76, %if.then75, %originalBBpart2168, %originalBB166, %for.cond69, %for.end68, %for.inc66, %originalBBpart2164, %originalBB162, %if.end65, %if.then64, %originalBBpart2160, %originalBB158, %if.end58, %originalBBpart2156, %originalBB154, %if.then53, %for.cond47, %originalBBpart2152, %originalBB150, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then37, %for.end34, %originalBBpart2148, %originalBB143, %for.inc33, %originalBBpart2141, %originalBB139, %if.end32, %if.then29, %for.body23, %originalBBpart2137, %originalBB135, %for.cond20, %originalBBpart2133, %originalBB131, %if.then19, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end111 ], [ %299, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %234, %for.inc66 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.then53 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end46 ], [ %157, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end32 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %318, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end94 ], [ %j.0, %if.then91 ], [ %j.0, %if.end85 ], [ %j.0, %if.then82 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.then53 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2148 ], [ %146, %originalBB143 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end32 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %for.inc116 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.end111 ], [ %l.0, %for.inc109 ], [ %l.0, %if.end108 ], [ %l.0, %if.then105 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %if.end94 ], [ %l.0, %if.then91 ], [ %l.0, %if.end85 ], [ %l.0, %if.then82 ], [ %l.0, %if.end76 ], [ %l.0, %if.then75 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end68 ], [ %l.0, %for.inc66 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end65 ], [ %l.0, %if.then64 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end58 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.then53 ], [ %l.0, %for.cond47 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then37 ], [ %l.0, %for.end34 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %if.end32 ], [ %l.0, %if.then29 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.cond20 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.then19 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %.neg, %for.inc116 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.end111 ], [ %x.0, %for.inc109 ], [ %x.0, %if.end108 ], [ %x.0, %if.then105 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %if.end94 ], [ %x.0, %if.then91 ], [ %x.0, %if.end85 ], [ %x.0, %if.then82 ], [ %x.0, %if.end76 ], [ %x.0, %if.then75 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.cond69 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc66 ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %if.end65 ], [ %x.0, %if.then64 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.end58 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.then53 ], [ %x.0, %for.cond47 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.end42 ], [ %x.0, %if.then37 ], [ %x.0, %for.end34 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB143 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %if.end32 ], [ %x.0, %if.then29 ], [ %x.0, %for.body23 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond20 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465198363, %originalBB178alteredBB ], [ -981646766, %originalBB174alteredBB ], [ -1704224161, %originalBB170alteredBB ], [ 1056821655, %originalBB166alteredBB ], [ 1705687431, %originalBB162alteredBB ], [ -1935940872, %originalBB158alteredBB ], [ -398631754, %originalBB154alteredBB ], [ -570338329, %originalBB150alteredBB ], [ 1829730080, %originalBB143alteredBB ], [ -942371400, %originalBB139alteredBB ], [ -1929382114, %originalBB135alteredBB ], [ 1397954690, %originalBB131alteredBB ], [ 591355054, %originalBB127alteredBB ], [ 1300275763, %originalBB123alteredBB ], [ -1306652539, %originalBB119alteredBB ], [ 1889978653, %originalBBalteredBB ], [ -395060928, %for.inc116 ], [ -118813485, %originalBBpart2180 ], [ %317, %originalBB178 ], [ %308, %for.end111 ], [ 2137671986, %for.inc109 ], [ 664408989, %if.end108 ], [ -567413015, %if.then105 ], [ %298, %originalBBpart2176 ], [ %297, %originalBB174 ], [ %287, %land.lhs.true ], [ %278, %originalBBpart2172 ], [ %277, %originalBB170 ], [ %267, %if.end94 ], [ -1320868807, %if.then91 ], [ %258, %if.end85 ], [ -1372325265, %if.then82 ], [ %256, %if.end76 ], [ 111580711, %if.then75 ], [ %254, %originalBBpart2168 ], [ %253, %originalBB166 ], [ %243, %for.cond69 ], [ 2137671986, %for.end68 ], [ -1882070143, %for.inc66 ], [ -2058575760, %originalBBpart2164 ], [ %233, %originalBB162 ], [ %224, %if.end65 ], [ 186630401, %if.then64 ], [ %215, %originalBBpart2160 ], [ %214, %originalBB158 ], [ %204, %if.end58 ], [ 139164995, %originalBBpart2156 ], [ %195, %originalBB154 ], [ %186, %if.then53 ], [ %177, %for.cond47 ], [ -1882070143, %originalBBpart2152 ], [ %175, %originalBB150 ], [ %166, %for.end46 ], [ -317977210, %for.inc44 ], [ 119450437, %if.end43 ], [ -1728562407, %if.end42 ], [ 129937936, %if.then37 ], [ %156, %for.end34 ], [ 169056002, %originalBBpart2148 ], [ %155, %originalBB143 ], [ %145, %for.inc33 ], [ 159813591, %originalBBpart2141 ], [ %136, %originalBB139 ], [ %127, %if.end32 ], [ 956930970, %if.then29 ], [ %118, %for.body23 ], [ %116, %originalBBpart2137 ], [ %115, %originalBB135 ], [ %106, %for.cond20 ], [ 169056002, %originalBBpart2133 ], [ %97, %originalBB131 ], [ %88, %if.then19 ], [ %79, %originalBBpart2129 ], [ %78, %originalBB127 ], [ %68, %if.end ], [ -1374934602, %originalBBpart2125 ], [ %59, %originalBB123 ], [ %50, %if.then ], [ %41, %originalBBpart2121 ], [ %40, %originalBB119 ], [ %30, %for.cond8 ], [ -317977210, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 350924471, %for.inc ], [ -1525766527, %for.body3 ], [ %2, %for.cond1 ], [ 350924471, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %x.0, 11
  %1 = select i1 %cmp, i32 576986231, i32 -1012630897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %i.0, %l.0
  %2 = select i1 %cmp2.not, i32 1486788467, i32 -979368002
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1889978653, i32 -1570950055
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay112alteredBB) #5
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay112alteredBB) #6
  %conv = trunc i64 %call7 to i32
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 906693561, i32 -1570950055
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1306652539, i32 80213348
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom9
  %31 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %31, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -349035048, i32 80213348
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1056223607, i32 390507971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1300275763, i32 -1236826486
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -136889853, i32 -1236826486
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 591355054, i32 -1877588738
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %69, 41
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1829480313, i32 -1877588738
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 533433566, i32 -1728562407
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1397954690, i32 717943036
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2127439481, i32 717943036
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1929382114, i32 2029613688
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1010368558, i32 2029613688
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %116 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 708696289, i32 956930970
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom24
  %117 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %117, 40
  %118 = select i1 %cmp27, i32 112979111, i32 -739071756
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom30
  store i8 33, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -942371400, i32 1524701594
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -939188970, i32 1524701594
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1829730080, i32 1578309452
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %146 = add i32 %j.0, -1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -278750954, i32 1578309452
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, 0
  %156 = select i1 %cmp35, i32 -699909038, i32 129937936
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom38
  store i8 63, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom38
  store i8 63, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -570338329, i32 1529586851
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 76105215, i32 1529586851
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom48
  %176 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %176, 40
  %177 = select i1 %cmp51, i32 1037957894, i32 139164995
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -398631754, i32 -2089155446
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom54
  store i8 33, i8* %arrayidx55, align 1
  %arrayidx57 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom54
  store i8 36, i8* %arrayidx57, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1222931804, i32 -2089155446
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1935940872, i32 -671848876
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom59
  %205 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %205, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1131207577, i32 -671848876
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %215 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -936376772, i32 186788862
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1705687431, i32 1527757069
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1213200878, i32 1527757069
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1056821655, i32 -1532601098
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom70
  %244 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %244, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 486560881, i32 -1532601098
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %254 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1044327231, i32 -610547302
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom77
  %255 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %255, 33
  %256 = select i1 %cmp80, i32 -1132395127, i32 -1372325265
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom83
  store i8 40, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom86
  %257 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %257, 63
  %258 = select i1 %cmp89, i32 -1586807424, i32 -1320868807
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom92
  store i8 41, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1704224161, i32 -1961872336
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom95
  %268 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp ne i8 %268, 36
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 968240827, i32 -1961872336
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %278 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 357828694, i32 -567413015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -981646766, i32 -925872996
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom100
  %288 = load i8, i8* %arrayidx101, align 1
  %cmp103 = icmp ne i8 %288, 63
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 585070680, i32 -925872996
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %298 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -264994949, i32 -567413015
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom106
  store i8 32, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -465198363, i32 -586510843
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call113 = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  %call115 = call i32 @puts(i8* nonnull %0)
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1356036248, i32 -586510843
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay112alteredBB) #5
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay112alteredBB) #6
  %convalteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  store i8 33, i8* %arrayidx55alteredBB, align 1
  %arrayidx57alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %d, i64 0, i64 %idxprom54alteredBB
  store i8 36, i8* %arrayidx57alteredBB, align 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  %call115alteredBB = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
