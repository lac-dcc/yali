; ModuleID = 'build_ollvm/programs/18/149.ll'
source_filename = "source-C-CXX/18/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %d = alloca [10 x i32], align 16
  %s = alloca [1000 x i8], align 16
  %q = alloca [100 x i8], align 16
  %w = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -221119145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -221119145, label %for.cond
    i32 1878168998, label %for.body
    i32 -2063246014, label %land.lhs.true
    i32 -1153670600, label %if.then
    i32 -190069713, label %if.end
    i32 458243065, label %originalBB
    i32 2000812288, label %originalBBpart2
    i32 427416145, label %land.lhs.true14
    i32 387060537, label %if.then17
    i32 734865736, label %if.end18
    i32 -1517238078, label %land.lhs.true24
    i32 -315659904, label %if.then27
    i32 -994464773, label %originalBB140
    i32 -1300492783, label %originalBBpart2142
    i32 205816337, label %if.end28
    i32 859372790, label %land.lhs.true31
    i32 -2113017552, label %land.lhs.true34
    i32 -258374133, label %if.then37
    i32 -1471062045, label %if.end38
    i32 1360604024, label %originalBB144
    i32 543749599, label %originalBBpart2146
    i32 590003069, label %for.inc
    i32 -390249570, label %originalBB148
    i32 1143318681, label %originalBBpart2160
    i32 -1906936732, label %for.end
    i32 -922623607, label %originalBB162
    i32 2119396544, label %originalBBpart2164
    i32 -45658342, label %for.cond39
    i32 -1814535013, label %for.body42
    i32 -1824171090, label %lor.lhs.false
    i32 -2003147450, label %if.then53
    i32 -143313331, label %for.cond54
    i32 -151896625, label %originalBB166
    i32 673959138, label %originalBBpart2168
    i32 1607204637, label %for.body57
    i32 599836992, label %if.then66
    i32 951759996, label %if.else
    i32 569867816, label %lor.lhs.false74
    i32 -536697586, label %if.then77
    i32 -1354173872, label %originalBB170
    i32 -395488278, label %originalBBpart2179
    i32 -1052993751, label %if.end81
    i32 1647636157, label %originalBB181
    i32 -1072511183, label %originalBBpart2183
    i32 -360657507, label %if.end82
    i32 -1956114034, label %for.inc83
    i32 -666018561, label %for.end85
    i32 1886640998, label %if.end86
    i32 343543177, label %originalBB185
    i32 -708328405, label %originalBBpart2187
    i32 867136796, label %for.inc87
    i32 471356262, label %originalBB189
    i32 2087109373, label %originalBBpart2200
    i32 -666271171, label %for.end89
    i32 371381411, label %if.then92
    i32 -821747645, label %for.cond93
    i32 1441098538, label %originalBB202
    i32 -1537091895, label %originalBBpart2204
    i32 -2129886355, label %for.body96
    i32 -1758566283, label %if.then102
    i32 428750281, label %for.cond103
    i32 68068941, label %for.body106
    i32 -1102850188, label %for.inc111
    i32 -2071359472, label %for.end113
    i32 -464627759, label %if.else118
    i32 -779727959, label %if.end123
    i32 -89422349, label %originalBB206
    i32 931264150, label %originalBBpart2208
    i32 1133646533, label %for.inc124
    i32 589122647, label %for.end126
    i32 1436038458, label %if.else127
    i32 -2076224023, label %originalBB210
    i32 -451033461, label %originalBBpart2212
    i32 -1263117961, label %for.cond128
    i32 1823070052, label %for.body131
    i32 1560135583, label %for.inc136
    i32 -22954587, label %for.end138
    i32 1650665734, label %if.end139
    i32 313084365, label %originalBB214
    i32 -258560511, label %originalBBpart2216
    i32 1786431575, label %originalBBalteredBB
    i32 -21489994, label %originalBB140alteredBB
    i32 1581493957, label %originalBB144alteredBB
    i32 669822658, label %originalBB148alteredBB
    i32 -2028270514, label %originalBB162alteredBB
    i32 1359009843, label %originalBB166alteredBB
    i32 1814797334, label %originalBB170alteredBB
    i32 2114139710, label %originalBB181alteredBB
    i32 -1186556756, label %originalBB185alteredBB
    i32 -1435145900, label %originalBB189alteredBB
    i32 -1757009601, label %originalBB202alteredBB
    i32 -927152284, label %originalBB206alteredBB
    i32 -1103873901, label %originalBB210alteredBB
    i32 -156012702, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB214, %if.end139, %for.end138, %for.inc136, %for.body131, %for.cond128, %originalBBpart2212, %originalBB210, %if.else127, %for.end126, %for.inc124, %originalBBpart2208, %originalBB206, %if.end123, %if.else118, %for.end113, %for.inc111, %for.body106, %for.cond103, %if.then102, %for.body96, %originalBBpart2204, %originalBB202, %for.cond93, %if.then92, %for.end89, %originalBBpart2200, %originalBB189, %for.inc87, %originalBBpart2187, %originalBB185, %if.end86, %for.end85, %for.inc83, %if.end82, %originalBBpart2183, %originalBB181, %if.end81, %originalBBpart2179, %originalBB170, %if.then77, %lor.lhs.false74, %if.else, %if.then66, %for.body57, %originalBBpart2168, %originalBB166, %for.cond54, %if.then53, %lor.lhs.false, %for.body42, %for.cond39, %originalBBpart2164, %originalBB162, %for.end, %originalBBpart2160, %originalBB148, %for.inc, %originalBBpart2146, %originalBB144, %if.end38, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %originalBBpart2142, %originalBB140, %if.then27, %land.lhs.true24, %if.end18, %if.then17, %land.lhs.true14, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB214 ], [ %a.0, %if.end139 ], [ %a.0, %for.end138 ], [ %a.0, %for.inc136 ], [ %a.0, %for.body131 ], [ %a.0, %for.cond128 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB210 ], [ %a.0, %if.else127 ], [ %a.0, %for.end126 ], [ %a.0, %for.inc124 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %if.end123 ], [ %a.0, %if.else118 ], [ %a.0, %for.end113 ], [ %a.0, %for.inc111 ], [ %a.0, %for.body106 ], [ %a.0, %for.cond103 ], [ %a.0, %if.then102 ], [ %a.0, %for.body96 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %for.cond93 ], [ %a.0, %if.then92 ], [ %a.0, %for.end89 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB189 ], [ %a.0, %for.inc87 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %if.end86 ], [ %a.0, %for.end85 ], [ %a.0, %for.inc83 ], [ %a.0, %if.end82 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.end81 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then77 ], [ %a.0, %lor.lhs.false74 ], [ %a.0, %if.else ], [ %a.0, %if.then66 ], [ %a.0, %for.body57 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.cond54 ], [ %a.0, %if.then53 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body42 ], [ %a.0, %for.cond39 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2160 ], [ %a.0, %originalBB148 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %if.end38 ], [ %a.0, %if.then37 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %land.lhs.true31 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end18 ], [ %a.0, %if.then17 ], [ %a.0, %land.lhs.true14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %j.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB148alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB214 ], [ %b.0, %if.end139 ], [ %b.0, %for.end138 ], [ %b.0, %for.inc136 ], [ %b.0, %for.body131 ], [ %b.0, %for.cond128 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB210 ], [ %b.0, %if.else127 ], [ %b.0, %for.end126 ], [ %b.0, %for.inc124 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %if.end123 ], [ %b.0, %if.else118 ], [ %b.0, %for.end113 ], [ %b.0, %for.inc111 ], [ %b.0, %for.body106 ], [ %b.0, %for.cond103 ], [ %b.0, %if.then102 ], [ %b.0, %for.body96 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %for.cond93 ], [ %b.0, %if.then92 ], [ %b.0, %for.end89 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB189 ], [ %b.0, %for.inc87 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %if.end86 ], [ %b.0, %for.end85 ], [ %b.0, %for.inc83 ], [ %b.0, %if.end82 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.end81 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB170 ], [ %b.0, %if.then77 ], [ %b.0, %lor.lhs.false74 ], [ %b.0, %if.else ], [ %b.0, %if.then66 ], [ %b.0, %for.body57 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.cond54 ], [ %b.0, %if.then53 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body42 ], [ %b.0, %for.cond39 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB148 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2146 ], [ %b.0, %originalBB144 ], [ %b.0, %if.end38 ], [ %b.0, %if.then37 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.then27 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end18 ], [ %j.0, %if.then17 ], [ %b.0, %land.lhs.true14 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB214 ], [ %c.0, %if.end139 ], [ %c.0, %for.end138 ], [ %c.0, %for.inc136 ], [ %c.0, %for.body131 ], [ %c.0, %for.cond128 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %if.else127 ], [ %c.0, %for.end126 ], [ %c.0, %for.inc124 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %if.end123 ], [ %c.0, %if.else118 ], [ %c.0, %for.end113 ], [ %c.0, %for.inc111 ], [ %c.0, %for.body106 ], [ %c.0, %for.cond103 ], [ %c.0, %if.then102 ], [ %c.0, %for.body96 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %for.cond93 ], [ %c.0, %if.then92 ], [ %c.0, %for.end89 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB189 ], [ %c.0, %for.inc87 ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB185 ], [ %c.0, %if.end86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %if.end82 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB181 ], [ %c.0, %if.end81 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB170 ], [ %c.0, %if.then77 ], [ %c.0, %lor.lhs.false74 ], [ %c.0, %if.else ], [ %c.0, %if.then66 ], [ %c.0, %for.body57 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %for.cond54 ], [ %c.0, %if.then53 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body42 ], [ %c.0, %for.cond39 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end38 ], [ %c.0, %if.then37 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.end18 ], [ %c.0, %if.then17 ], [ %c.0, %land.lhs.true14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ 0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %298, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end139 ], [ %i.0, %for.end138 ], [ %277, %for.inc136 ], [ %i.0, %for.body131 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2212 ], [ 0, %originalBB210 ], [ %i.0, %if.else127 ], [ %i.0, %for.end126 ], [ %256, %for.inc124 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end123 ], [ %i.0, %if.else118 ], [ %235, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %if.then102 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond93 ], [ 0, %if.then92 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2200 ], [ %.neg58, %originalBB189 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end86 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then77 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %if.else ], [ %i.0, %if.then66 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond54 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end18 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %296, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %for.body131 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.else127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end123 ], [ %j.0, %if.else118 ], [ %j.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ 0, %if.then102 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.cond93 ], [ %j.0, %if.then92 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end86 ], [ %j.0, %for.end85 ], [ %172, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2179 ], [ %b.0, %originalBB170 ], [ %j.0, %if.then77 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %if.else ], [ %j.0, %if.then66 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond54 ], [ 0, %if.then53 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2160 ], [ %.neg62, %originalBB148 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %if.end18 ], [ %j.0, %if.then17 ], [ %j.0, %land.lhs.true14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %297, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %if.end139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %for.body131 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %if.else127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end123 ], [ %k.0, %if.else118 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %if.then102 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.cond93 ], [ %k.0, %if.then92 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2179 ], [ %.neg59, %originalBB170 ], [ %k.0, %if.then77 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %if.else ], [ %k.0, %if.then66 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond54 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true34 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end18 ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB214alteredBB ], [ %l.0, %originalBB210alteredBB ], [ %l.0, %originalBB206alteredBB ], [ %l.0, %originalBB202alteredBB ], [ %l.0, %originalBB189alteredBB ], [ %l.0, %originalBB185alteredBB ], [ %l.0, %originalBB181alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB214 ], [ %l.0, %if.end139 ], [ %l.0, %for.end138 ], [ %l.0, %for.inc136 ], [ %l.0, %for.body131 ], [ %l.0, %for.cond128 ], [ %l.0, %originalBBpart2212 ], [ %l.0, %originalBB210 ], [ %l.0, %if.else127 ], [ %l.0, %for.end126 ], [ %l.0, %for.inc124 ], [ %l.0, %originalBBpart2208 ], [ %l.0, %originalBB206 ], [ %l.0, %if.end123 ], [ %l.0, %if.else118 ], [ %236, %for.end113 ], [ %l.0, %for.inc111 ], [ %l.0, %for.body106 ], [ %l.0, %for.cond103 ], [ %l.0, %if.then102 ], [ %l.0, %for.body96 ], [ %l.0, %originalBBpart2204 ], [ %l.0, %originalBB202 ], [ %l.0, %for.cond93 ], [ %l.0, %if.then92 ], [ %l.0, %for.end89 ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB189 ], [ %l.0, %for.inc87 ], [ %l.0, %originalBBpart2187 ], [ %l.0, %originalBB185 ], [ %l.0, %if.end86 ], [ %l.0, %for.end85 ], [ %l.0, %for.inc83 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2183 ], [ %l.0, %originalBB181 ], [ %l.0, %if.end81 ], [ %l.0, %originalBBpart2179 ], [ %l.0, %originalBB170 ], [ %l.0, %if.then77 ], [ %l.0, %lor.lhs.false74 ], [ %l.0, %if.else ], [ %l.0, %if.then66 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond54 ], [ %l.0, %if.then53 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body42 ], [ %l.0, %for.cond39 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB148 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.end38 ], [ %l.0, %if.then37 ], [ %l.0, %land.lhs.true34 ], [ %l.0, %land.lhs.true31 ], [ %l.0, %if.end28 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then27 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %if.end18 ], [ %l.0, %if.then17 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 313084365, %originalBB214alteredBB ], [ -2076224023, %originalBB210alteredBB ], [ -89422349, %originalBB206alteredBB ], [ 1441098538, %originalBB202alteredBB ], [ 471356262, %originalBB189alteredBB ], [ 343543177, %originalBB185alteredBB ], [ 1647636157, %originalBB181alteredBB ], [ -1354173872, %originalBB170alteredBB ], [ -151896625, %originalBB166alteredBB ], [ -922623607, %originalBB162alteredBB ], [ -390249570, %originalBB148alteredBB ], [ 1360604024, %originalBB144alteredBB ], [ -994464773, %originalBB140alteredBB ], [ 458243065, %originalBBalteredBB ], [ %295, %originalBB214 ], [ %286, %if.end139 ], [ 1650665734, %for.end138 ], [ -1263117961, %for.inc136 ], [ 1560135583, %for.body131 ], [ %275, %for.cond128 ], [ -1263117961, %originalBBpart2212 ], [ %274, %originalBB210 ], [ %265, %if.else127 ], [ 1650665734, %for.end126 ], [ -821747645, %for.inc124 ], [ 1133646533, %originalBBpart2208 ], [ %255, %originalBB206 ], [ %246, %if.end123 ], [ -779727959, %if.else118 ], [ -779727959, %for.end113 ], [ 428750281, %for.inc111 ], [ -1102850188, %for.body106 ], [ %232, %for.cond103 ], [ 428750281, %if.then102 ], [ %231, %for.body96 ], [ %228, %originalBBpart2204 ], [ %227, %originalBB202 ], [ %218, %for.cond93 ], [ -821747645, %if.then92 ], [ %209, %for.end89 ], [ -45658342, %originalBBpart2200 ], [ %208, %originalBB189 ], [ %199, %for.inc87 ], [ 867136796, %originalBBpart2187 ], [ %190, %originalBB185 ], [ %181, %if.end86 ], [ 1886640998, %for.end85 ], [ -143313331, %for.inc83 ], [ -1956114034, %if.end82 ], [ -360657507, %originalBBpart2183 ], [ %171, %originalBB181 ], [ %162, %if.end81 ], [ -1052993751, %originalBBpart2179 ], [ %153, %originalBB170 ], [ %144, %if.then77 ], [ %135, %lor.lhs.false74 ], [ %134, %if.else ], [ -666018561, %if.then66 ], [ %130, %for.body57 ], [ %126, %originalBBpart2168 ], [ %125, %originalBB166 ], [ %116, %for.cond54 ], [ -143313331, %if.then53 ], [ %107, %lor.lhs.false ], [ %105, %for.body42 ], [ %103, %for.cond39 ], [ -45658342, %originalBBpart2164 ], [ %102, %originalBB162 ], [ %93, %for.end ], [ -221119145, %originalBBpart2160 ], [ %84, %originalBB148 ], [ %75, %for.inc ], [ 590003069, %originalBBpart2146 ], [ %66, %originalBB144 ], [ %57, %if.end38 ], [ -1906936732, %if.then37 ], [ %48, %land.lhs.true34 ], [ %47, %land.lhs.true31 ], [ %46, %if.end28 ], [ 205816337, %originalBBpart2142 ], [ %45, %originalBB140 ], [ %36, %if.then27 ], [ %27, %land.lhs.true24 ], [ %26, %if.end18 ], [ 734865736, %if.then17 ], [ %24, %land.lhs.true14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ -190069713, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 100
  %0 = select i1 %cmp, i32 1878168998, i32 -1906936732
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 0
  %2 = select i1 %cmp5, i32 -2063246014, i32 -190069713
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %a.0, 0
  %3 = select i1 %cmp7, i32 -1153670600, i32 -190069713
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 458243065, i32 1786431575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %13, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2000812288, i32 1786431575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 427416145, i32 734865736
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %b.0, 0
  %24 = select i1 %cmp15, i32 387060537, i32 734865736
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %25, 0
  %26 = select i1 %cmp22, i32 -1517238078, i32 205816337
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %c.0, 0
  %27 = select i1 %cmp25, i32 -315659904, i32 205816337
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -994464773, i32 -21489994
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1300492783, i32 -21489994
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %a.0, 0
  %46 = select i1 %cmp29.not, i32 -1471062045, i32 859372790
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %cmp32.not = icmp eq i32 %b.0, 0
  %47 = select i1 %cmp32.not, i32 -1471062045, i32 -2113017552
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %cmp35.not = icmp eq i32 %c.0, 0
  %48 = select i1 %cmp35.not, i32 -1471062045, i32 -258374133
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1360604024, i32 1581493957
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 543749599, i32 1581493957
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -390249570, i32 669822658
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1143318681, i32 669822658
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -922623607, i32 -2028270514
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2119396544, i32 -2028270514
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp sgt i32 %i.0, %a.0
  %103 = select i1 %cmp40.not, i32 -666271171, i32 -1814535013
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom43
  %104 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %104, 32
  %105 = select i1 %cmp46, i32 -2003147450, i32 -1824171090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %106 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %106, 0
  %107 = select i1 %cmp51, i32 -2003147450, i32 1886640998
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -151896625, i32 1359009843
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %j.0, %b.0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 673959138, i32 1359009843
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %126 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1607204637, i32 -666018561
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom58
  %127 = load i8, i8* %arrayidx59, align 1
  %128 = sub i32 %i.0, %b.0
  %.neg61 = add i32 %128, %j.0
  %idxprom61 = sext i32 %.neg61 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom61
  %129 = load i8, i8* %arrayidx62, align 1
  %cmp64.not = icmp eq i8 %127, %129
  %130 = select i1 %cmp64.not, i32 951759996, i32 599836992
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = xor i32 %b.0, -1
  %132 = add i32 %i.0, %131
  %idxprom69 = sext i32 %132 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom69
  %133 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %133, 32
  %134 = select i1 %cmp72, i32 -536697586, i32 569867816
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %cmp75 = icmp eq i32 %i.0, %b.0
  %135 = select i1 %cmp75, i32 -536697586, i32 -1052993751
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1354173872, i32 1814797334
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom79
  store i32 %i.0, i32* %arrayidx80, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -395488278, i32 1814797334
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1647636157, i32 2114139710
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1072511183, i32 2114139710
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 343543177, i32 -1186556756
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -708328405, i32 -1186556756
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 471356262, i32 -1435145900
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2087109373, i32 -1435145900
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %cmp90.not = icmp eq i32 %k.0, 0
  %209 = select i1 %cmp90.not, i32 1436038458, i32 371381411
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1441098538, i32 -1757009601
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %a.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1537091895, i32 -1757009601
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %228 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2129886355, i32 589122647
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %l.0 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom97
  %229 = load i32, i32* %arrayidx98, align 4
  %230 = sub i32 %229, %b.0
  %cmp100 = icmp eq i32 %i.0, %230
  %231 = select i1 %cmp100, i32 -1758566283, i32 -464627759
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, %c.0
  %232 = select i1 %cmp104, i32 68068941, i32 -2071359472
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %w, i64 0, i64 %idxprom107
  %233 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %233 to i32
  %putchar57 = call i32 @putchar(i32 %conv109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %l.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom114
  %234 = load i32, i32* %arrayidx115, align 4
  %235 = add i32 %234, -1
  %236 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom119
  %237 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %237 to i32
  %putchar56 = call i32 @putchar(i32 %conv121)
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -89422349, i32 -927152284
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 931264150, i32 -927152284
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2076224023, i32 -1103873901
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -451033461, i32 -1103873901
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, %a.0
  %275 = select i1 %cmp129, i32 1823070052, i32 -22954587
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom132
  %276 = load i8, i8* %arrayidx133, align 1
  %conv134 = sext i8 %276 to i32
  %putchar = call i32 @putchar(i32 %conv134)
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 313084365, i32 -156012702
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -258560511, i32 -156012702
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %296 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %k.0, 1
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %d, i64 0, i64 %idxprom79alteredBB
  store i32 %i.0, i32* %arrayidx80alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
