; ModuleID = 'build_ollvm/programs/18/1027.ll'
source_filename = "source-C-CXX/18/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Input(i8* %a, i8* %b, i8* %c) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -883514249, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -883514249, label %first
    i32 -1655843287, label %originalBB
    i32 1724059452, label %originalBBpart2
    i32 1366401362, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %8 = select i1 %7, i32 -1655843287, i32 1366401362
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %a) #6
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %b) #6
  %call2 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %c) #6
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1724059452, i32 1366401362
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %a) #6
  %call1alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %b) #6
  %call2alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %c) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1655843287, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @Swap(i8* %str, i8* readonly %FindWord, i8* nocapture readonly %SwapWord) local_unnamed_addr #2 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %FindWord) #7
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %SwapWord) #7
  %conv4 = trunc i64 %call3 to i32
  %0 = sub i32 %conv4, %conv2
  %cmp34 = icmp slt i32 %0, 0
  %1 = select i1 %cmp34, i32 2046854202, i32 901516510
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %strLength.0 = phi i32 [ %conv, %entry ], [ %strLength.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %str, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i8* [ %FindWord, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1136934510, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1136934510, label %while.cond
    i32 -1083847037, label %originalBB
    i32 767823844, label %originalBBpart2
    i32 1313106292, label %while.body
    i32 1117874809, label %land.lhs.true
    i32 -847520649, label %if.then
    i32 1437927319, label %originalBB96
    i32 44137319, label %originalBBpart298
    i32 -1966921364, label %while.cond13
    i32 48596722, label %land.rhs
    i32 1948461241, label %land.end
    i32 2070956902, label %while.body21
    i32 -56629079, label %while.end
    i32 1294195634, label %if.else
    i32 1101302502, label %originalBB100
    i32 -360805836, label %originalBBpart2107
    i32 -629970848, label %if.end
    i32 -1987638312, label %land.lhs.true28
    i32 -1746820258, label %originalBB109
    i32 -1569952215, label %originalBBpart2111
    i32 -1863393824, label %if.then33
    i32 2046854202, label %if.then36
    i32 454171400, label %for.cond
    i32 -1398649047, label %for.body
    i32 -2090681723, label %originalBB113
    i32 1393935243, label %originalBBpart2126
    i32 -1328124651, label %for.inc
    i32 1598599152, label %for.end
    i32 2055266364, label %originalBB128
    i32 -1549790691, label %originalBBpart2130
    i32 1254271016, label %for.cond44
    i32 -1495925388, label %originalBB132
    i32 -229214966, label %originalBBpart2134
    i32 -1836870937, label %for.body47
    i32 -339438060, label %originalBB136
    i32 1714665135, label %originalBBpart2146
    i32 -502878665, label %for.inc53
    i32 -1281971389, label %for.end55
    i32 -1038620161, label %while.cond56
    i32 -1109469074, label %originalBB148
    i32 716073376, label %originalBBpart2150
    i32 -1795280751, label %while.body59
    i32 899298450, label %while.end63
    i32 313885494, label %originalBB152
    i32 924462891, label %originalBBpart2154
    i32 901516510, label %if.else66
    i32 831362827, label %for.cond67
    i32 -933961927, label %for.body70
    i32 -68830219, label %originalBB156
    i32 767921449, label %originalBBpart2163
    i32 -1979070333, label %for.inc75
    i32 -875389832, label %originalBB165
    i32 -1878263068, label %originalBBpart2183
    i32 -1274188057, label %for.end77
    i32 1787590349, label %for.cond79
    i32 -498914423, label %originalBB185
    i32 -553752487, label %originalBBpart2187
    i32 411549281, label %for.body82
    i32 -1344447587, label %for.inc88
    i32 -1772171348, label %for.end90
    i32 -702149595, label %originalBB189
    i32 1147169855, label %originalBBpart2191
    i32 -871869463, label %if.end93
    i32 -1836820100, label %originalBB193
    i32 -132438180, label %originalBBpart2195
    i32 -671124438, label %if.end94
    i32 -1495616034, label %while.end95
    i32 -1347619011, label %originalBBalteredBB
    i32 1498791472, label %originalBB96alteredBB
    i32 -697995801, label %originalBB100alteredBB
    i32 -125947473, label %originalBB109alteredBB
    i32 1429371157, label %originalBB113alteredBB
    i32 -397953960, label %originalBB128alteredBB
    i32 1560829483, label %originalBB132alteredBB
    i32 -1413288156, label %originalBB136alteredBB
    i32 -1583992176, label %originalBB148alteredBB
    i32 -1873380290, label %originalBB152alteredBB
    i32 -1895317082, label %originalBB156alteredBB
    i32 -1471188382, label %originalBB165alteredBB
    i32 -1953047390, label %originalBB185alteredBB
    i32 -529686042, label %originalBB189alteredBB
    i32 1325394999, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %originalBBpart2195, %originalBB193, %if.end93, %originalBBpart2191, %originalBB189, %for.end90, %for.inc88, %for.body82, %originalBBpart2187, %originalBB185, %for.cond79, %for.end77, %originalBBpart2183, %originalBB165, %for.inc75, %originalBBpart2163, %originalBB156, %for.body70, %for.cond67, %if.else66, %originalBBpart2154, %originalBB152, %while.end63, %while.body59, %originalBBpart2150, %originalBB148, %while.cond56, %for.end55, %for.inc53, %originalBBpart2146, %originalBB136, %for.body47, %originalBBpart2134, %originalBB132, %for.cond44, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %originalBBpart2126, %originalBB113, %for.body, %for.cond, %if.then36, %if.then33, %originalBBpart2111, %originalBB109, %land.lhs.true28, %if.end, %originalBBpart2107, %originalBB100, %if.else, %while.end, %while.body21, %land.end, %land.rhs, %while.cond13, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %306, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %while.end63 ], [ %i.0, %while.body59 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %while.cond56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %60, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %while.end ], [ %50, %while.body21 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end90 ], [ %269, %for.inc88 ], [ %k.0, %for.body82 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.cond79 ], [ 0, %for.end77 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond67 ], [ %k.0, %if.else66 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %while.end63 ], [ %k.0, %while.body59 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %while.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB136 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.end ], [ %.neg80, %for.inc ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %if.then36 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else ], [ %k.0, %while.end ], [ %k.0, %while.body21 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond13 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %strLength.0.be = phi i32 [ %strLength.0, %loopEntry ], [ %strLength.0, %originalBB193alteredBB ], [ %conv92alteredBB, %originalBB189alteredBB ], [ %strLength.0, %originalBB185alteredBB ], [ %strLength.0, %originalBB165alteredBB ], [ %312, %originalBB156alteredBB ], [ %conv65alteredBB, %originalBB152alteredBB ], [ %strLength.0, %originalBB148alteredBB ], [ %strLength.0, %originalBB136alteredBB ], [ %strLength.0, %originalBB132alteredBB ], [ %strLength.0, %originalBB128alteredBB ], [ %strLength.0, %originalBB113alteredBB ], [ %strLength.0, %originalBB109alteredBB ], [ %strLength.0, %originalBB100alteredBB ], [ %strLength.0, %originalBB96alteredBB ], [ %strLength.0, %originalBBalteredBB ], [ %strLength.0, %if.end94 ], [ %strLength.0, %originalBBpart2195 ], [ %strLength.0, %originalBB193 ], [ %strLength.0, %if.end93 ], [ %strLength.0, %originalBBpart2191 ], [ %conv92, %originalBB189 ], [ %strLength.0, %for.end90 ], [ %strLength.0, %for.inc88 ], [ %strLength.0, %for.body82 ], [ %strLength.0, %originalBBpart2187 ], [ %strLength.0, %originalBB185 ], [ %strLength.0, %for.cond79 ], [ %strLength.0, %for.end77 ], [ %strLength.0, %originalBBpart2183 ], [ %strLength.0, %originalBB165 ], [ %strLength.0, %for.inc75 ], [ %strLength.0, %originalBBpart2163 ], [ %.neg78, %originalBB156 ], [ %strLength.0, %for.body70 ], [ %strLength.0, %for.cond67 ], [ %strLength.0, %if.else66 ], [ %strLength.0, %originalBBpart2154 ], [ %conv65, %originalBB152 ], [ %strLength.0, %while.end63 ], [ %strLength.0, %while.body59 ], [ %strLength.0, %originalBBpart2150 ], [ %strLength.0, %originalBB148 ], [ %strLength.0, %while.cond56 ], [ %strLength.0, %for.end55 ], [ %strLength.0, %for.inc53 ], [ %strLength.0, %originalBBpart2146 ], [ %strLength.0, %originalBB136 ], [ %strLength.0, %for.body47 ], [ %strLength.0, %originalBBpart2134 ], [ %strLength.0, %originalBB132 ], [ %strLength.0, %for.cond44 ], [ %strLength.0, %originalBBpart2130 ], [ %strLength.0, %originalBB128 ], [ %strLength.0, %for.end ], [ %strLength.0, %for.inc ], [ %strLength.0, %originalBBpart2126 ], [ %strLength.0, %originalBB113 ], [ %strLength.0, %for.body ], [ %strLength.0, %for.cond ], [ %strLength.0, %if.then36 ], [ %strLength.0, %if.then33 ], [ %strLength.0, %originalBBpart2111 ], [ %strLength.0, %originalBB109 ], [ %strLength.0, %land.lhs.true28 ], [ %strLength.0, %if.end ], [ %strLength.0, %originalBBpart2107 ], [ %strLength.0, %originalBB100 ], [ %strLength.0, %if.else ], [ %strLength.0, %while.end ], [ %strLength.0, %while.body21 ], [ %strLength.0, %land.end ], [ %strLength.0, %land.rhs ], [ %strLength.0, %while.cond13 ], [ %strLength.0, %originalBBpart298 ], [ %strLength.0, %originalBB96 ], [ %strLength.0, %if.then ], [ %strLength.0, %land.lhs.true ], [ %strLength.0, %while.body ], [ %strLength.0, %originalBBpart2 ], [ %strLength.0, %originalBB ], [ %strLength.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB193alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %314, %originalBB165alteredBB ], [ %s.0, %originalBB156alteredBB ], [ %s.0, %originalBB152alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end94 ], [ %s.0, %originalBBpart2195 ], [ %s.0, %originalBB193 ], [ %s.0, %if.end93 ], [ %s.0, %originalBBpart2191 ], [ %s.0, %originalBB189 ], [ %s.0, %for.end90 ], [ %s.0, %for.inc88 ], [ %s.0, %for.body82 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %for.cond79 ], [ %s.0, %for.end77 ], [ %s.0, %originalBBpart2183 ], [ %.neg, %originalBB165 ], [ %s.0, %for.inc75 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB156 ], [ %s.0, %for.body70 ], [ %s.0, %for.cond67 ], [ %208, %if.else66 ], [ %s.0, %originalBBpart2154 ], [ %s.0, %originalBB152 ], [ %s.0, %while.end63 ], [ %s.0, %while.body59 ], [ %s.0, %originalBBpart2150 ], [ %s.0, %originalBB148 ], [ %s.0, %while.cond56 ], [ %s.0, %for.end55 ], [ %.neg79, %for.inc53 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB136 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB113 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then36 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else ], [ %s.0, %while.end ], [ %s.0, %while.body21 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %while.cond13 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %311, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %309, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %268, %for.body82 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.cond79 ], [ %247, %for.end77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond67 ], [ %j.0, %if.else66 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %while.end63 ], [ %189, %while.body59 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %while.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2146 ], [ %160, %originalBB136 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2126 ], [ %.neg81, %originalBB113 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %92, %if.then36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else ], [ %j.0, %while.end ], [ %j.0, %while.body21 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond13 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB193alteredBB ], [ %p1.0, %originalBB189alteredBB ], [ %p1.0, %originalBB185alteredBB ], [ %p1.0, %originalBB165alteredBB ], [ %p1.0, %originalBB156alteredBB ], [ %p1.0, %originalBB152alteredBB ], [ %p1.0, %originalBB148alteredBB ], [ %p1.0, %originalBB136alteredBB ], [ %p1.0, %originalBB132alteredBB ], [ %p1.0, %originalBB128alteredBB ], [ %p1.0, %originalBB113alteredBB ], [ %p1.0, %originalBB109alteredBB ], [ %incdec.ptr23alteredBB, %originalBB100alteredBB ], [ %p1.0, %originalBB96alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %if.end94 ], [ %p1.0, %originalBBpart2195 ], [ %p1.0, %originalBB193 ], [ %p1.0, %if.end93 ], [ %p1.0, %originalBBpart2191 ], [ %p1.0, %originalBB189 ], [ %p1.0, %for.end90 ], [ %p1.0, %for.inc88 ], [ %p1.0, %for.body82 ], [ %p1.0, %originalBBpart2187 ], [ %p1.0, %originalBB185 ], [ %p1.0, %for.cond79 ], [ %p1.0, %for.end77 ], [ %p1.0, %originalBBpart2183 ], [ %p1.0, %originalBB165 ], [ %p1.0, %for.inc75 ], [ %p1.0, %originalBBpart2163 ], [ %p1.0, %originalBB156 ], [ %p1.0, %for.body70 ], [ %p1.0, %for.cond67 ], [ %p1.0, %if.else66 ], [ %p1.0, %originalBBpart2154 ], [ %p1.0, %originalBB152 ], [ %p1.0, %while.end63 ], [ %p1.0, %while.body59 ], [ %p1.0, %originalBBpart2150 ], [ %p1.0, %originalBB148 ], [ %p1.0, %while.cond56 ], [ %p1.0, %for.end55 ], [ %p1.0, %for.inc53 ], [ %p1.0, %originalBBpart2146 ], [ %p1.0, %originalBB136 ], [ %p1.0, %for.body47 ], [ %p1.0, %originalBBpart2134 ], [ %p1.0, %originalBB132 ], [ %p1.0, %for.cond44 ], [ %p1.0, %originalBBpart2130 ], [ %p1.0, %originalBB128 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2126 ], [ %p1.0, %originalBB113 ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ], [ %p1.0, %if.then36 ], [ %p1.0, %if.then33 ], [ %p1.0, %originalBBpart2111 ], [ %p1.0, %originalBB109 ], [ %p1.0, %land.lhs.true28 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2107 ], [ %incdec.ptr23, %originalBB100 ], [ %p1.0, %if.else ], [ %p1.0, %while.end ], [ %incdec.ptr, %while.body21 ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond13 ], [ %p1.0, %originalBBpart298 ], [ %p1.0, %originalBB96 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.cond ]
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB193alteredBB ], [ %p2.0, %originalBB189alteredBB ], [ %p2.0, %originalBB185alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBB156alteredBB ], [ %p2.0, %originalBB152alteredBB ], [ %p2.0, %originalBB148alteredBB ], [ %p2.0, %originalBB136alteredBB ], [ %p2.0, %originalBB132alteredBB ], [ %p2.0, %originalBB128alteredBB ], [ %p2.0, %originalBB113alteredBB ], [ %p2.0, %originalBB109alteredBB ], [ %p2.0, %originalBB100alteredBB ], [ %p2.0, %originalBB96alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %FindWord, %if.end94 ], [ %p2.0, %originalBBpart2195 ], [ %p2.0, %originalBB193 ], [ %p2.0, %if.end93 ], [ %p2.0, %originalBBpart2191 ], [ %p2.0, %originalBB189 ], [ %p2.0, %for.end90 ], [ %p2.0, %for.inc88 ], [ %p2.0, %for.body82 ], [ %p2.0, %originalBBpart2187 ], [ %p2.0, %originalBB185 ], [ %p2.0, %for.cond79 ], [ %p2.0, %for.end77 ], [ %p2.0, %originalBBpart2183 ], [ %p2.0, %originalBB165 ], [ %p2.0, %for.inc75 ], [ %p2.0, %originalBBpart2163 ], [ %p2.0, %originalBB156 ], [ %p2.0, %for.body70 ], [ %p2.0, %for.cond67 ], [ %p2.0, %if.else66 ], [ %p2.0, %originalBBpart2154 ], [ %p2.0, %originalBB152 ], [ %p2.0, %while.end63 ], [ %p2.0, %while.body59 ], [ %p2.0, %originalBBpart2150 ], [ %p2.0, %originalBB148 ], [ %p2.0, %while.cond56 ], [ %p2.0, %for.end55 ], [ %p2.0, %for.inc53 ], [ %p2.0, %originalBBpart2146 ], [ %p2.0, %originalBB136 ], [ %p2.0, %for.body47 ], [ %p2.0, %originalBBpart2134 ], [ %p2.0, %originalBB132 ], [ %p2.0, %for.cond44 ], [ %p2.0, %originalBBpart2130 ], [ %p2.0, %originalBB128 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2126 ], [ %p2.0, %originalBB113 ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ], [ %p2.0, %if.then36 ], [ %p2.0, %if.then33 ], [ %p2.0, %originalBBpart2111 ], [ %p2.0, %originalBB109 ], [ %p2.0, %land.lhs.true28 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2107 ], [ %p2.0, %originalBB100 ], [ %p2.0, %if.else ], [ %p2.0, %while.end ], [ %incdec.ptr22, %while.body21 ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond13 ], [ %p2.0, %originalBBpart298 ], [ %p2.0, %originalBB96 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1836820100, %originalBB193alteredBB ], [ -702149595, %originalBB189alteredBB ], [ -498914423, %originalBB185alteredBB ], [ -875389832, %originalBB165alteredBB ], [ -68830219, %originalBB156alteredBB ], [ 313885494, %originalBB152alteredBB ], [ -1109469074, %originalBB148alteredBB ], [ -339438060, %originalBB136alteredBB ], [ -1495925388, %originalBB132alteredBB ], [ 2055266364, %originalBB128alteredBB ], [ -2090681723, %originalBB113alteredBB ], [ -1746820258, %originalBB109alteredBB ], [ 1101302502, %originalBB100alteredBB ], [ 1437927319, %originalBB96alteredBB ], [ -1083847037, %originalBBalteredBB ], [ 1136934510, %if.end94 ], [ -671124438, %originalBBpart2195 ], [ %305, %originalBB193 ], [ %296, %if.end93 ], [ -871869463, %originalBBpart2191 ], [ %287, %originalBB189 ], [ %278, %for.end90 ], [ 1787590349, %for.inc88 ], [ -1344447587, %for.body82 ], [ %266, %originalBBpart2187 ], [ %265, %originalBB185 ], [ %256, %for.cond79 ], [ 1787590349, %for.end77 ], [ 831362827, %originalBBpart2183 ], [ %246, %originalBB165 ], [ %237, %for.inc75 ], [ -1979070333, %originalBBpart2163 ], [ %228, %originalBB156 ], [ %218, %for.body70 ], [ %209, %for.cond67 ], [ 831362827, %if.else66 ], [ -871869463, %originalBBpart2154 ], [ %207, %originalBB152 ], [ %198, %while.end63 ], [ -1038620161, %while.body59 ], [ %188, %originalBBpart2150 ], [ %187, %originalBB148 ], [ %178, %while.cond56 ], [ -1038620161, %for.end55 ], [ 1254271016, %for.inc53 ], [ -502878665, %originalBBpart2146 ], [ %169, %originalBB136 ], [ %158, %for.body47 ], [ %149, %originalBBpart2134 ], [ %148, %originalBB132 ], [ %139, %for.cond44 ], [ 1254271016, %originalBBpart2130 ], [ %130, %originalBB128 ], [ %121, %for.end ], [ 454171400, %for.inc ], [ -1328124651, %originalBBpart2126 ], [ %112, %originalBB113 ], [ %102, %for.body ], [ %93, %for.cond ], [ 454171400, %if.then36 ], [ %1, %if.then33 ], [ %91, %originalBBpart2111 ], [ %90, %originalBB109 ], [ %80, %land.lhs.true28 ], [ %71, %if.end ], [ -629970848, %originalBBpart2107 ], [ %69, %originalBB100 ], [ %59, %if.else ], [ -629970848, %while.end ], [ -1966921364, %while.body21 ], [ %49, %land.end ], [ 1948461241, %land.rhs ], [ %47, %while.cond13 ], [ -1966921364, %originalBBpart298 ], [ %44, %originalBB96 ], [ %35, %if.then ], [ %26, %land.lhs.true ], [ %24, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB185alteredBB ], [ %.reg2mem.0, %originalBB165alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB152alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB136alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB113alteredBB ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB100alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end94 ], [ %.reg2mem.0, %originalBBpart2195 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end90 ], [ %.reg2mem.0, %for.inc88 ], [ %.reg2mem.0, %for.body82 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB185 ], [ %.reg2mem.0, %for.cond79 ], [ %.reg2mem.0, %for.end77 ], [ %.reg2mem.0, %originalBBpart2183 ], [ %.reg2mem.0, %originalBB165 ], [ %.reg2mem.0, %for.inc75 ], [ %.reg2mem.0, %originalBBpart2163 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %if.else66 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB152 ], [ %.reg2mem.0, %while.end63 ], [ %.reg2mem.0, %while.body59 ], [ %.reg2mem.0, %originalBBpart2150 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %while.cond56 ], [ %.reg2mem.0, %for.end55 ], [ %.reg2mem.0, %for.inc53 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB136 ], [ %.reg2mem.0, %for.body47 ], [ %.reg2mem.0, %originalBBpart2134 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %for.cond44 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB113 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %if.then36 ], [ %.reg2mem.0, %if.then33 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %land.lhs.true28 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB100 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body21 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %while.cond13 ], [ %.reg2mem.0, %originalBBpart298 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1083847037, i32 -1347619011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i8, i8* %p1.0, align 1
  %cmp = icmp ne i8 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 767823844, i32 -1347619011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1313106292, i32 -1495616034
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p1.0, align 1
  %23 = load i8, i8* %p2.0, align 1
  %cmp9 = icmp eq i8 %22, %23
  %24 = select i1 %cmp9, i32 1117874809, i32 1294195634
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %25 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %25 to i32
  %call12 = tail call i32 @isalpha(i32 %conv11) #7
  %tobool.not = icmp eq i32 %call12, 0
  %26 = select i1 %tobool.not, i32 -847520649, i32 1294195634
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1437927319, i32 1498791472
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 44137319, i32 1498791472
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond13:                                     ; preds = %loopEntry
  %45 = load i8, i8* %p1.0, align 1
  %46 = load i8, i8* %p2.0, align 1
  %cmp16 = icmp eq i8 %45, %46
  %47 = select i1 %cmp16, i32 48596722, i32 1948461241
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i8, i8* %p2.0, align 1
  %cmp19 = icmp ne i8 %48, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem.0, i32 2070956902, i32 -56629079
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, i8* %p2.0, i64 1
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1101302502, i32 -697995801
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %incdec.ptr23 = getelementptr inbounds i8, i8* %p1.0, i64 1
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -360805836, i32 -697995801
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i8, i8* %p2.0, align 1
  %cmp26 = icmp eq i8 %70, 0
  %71 = select i1 %cmp26, i32 -1987638312, i32 -671124438
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1746820258, i32 -125947473
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %81 = load i8, i8* %p1.0, align 1
  %conv29 = sext i8 %81 to i32
  %call30 = tail call i32 @isalpha(i32 %conv29) #7
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1569952215, i32 -125947473
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %91 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1863393824, i32 -671124438
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %92 = sub i32 %i.0, %conv2
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %conv4
  %93 = select i1 %cmp38, i32 -1398649047, i32 1598599152
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2090681723, i32 1429371157
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %SwapWord, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %.neg81 = add i32 %j.0, 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %str, i64 %idxprom41
  store i8 %103, i8* %arrayidx42, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1393935243, i32 1429371157
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg80 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2055266364, i32 -397953960
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1549790691, i32 -397953960
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1495925388, i32 1560829483
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %s.0, %strLength.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -229214966, i32 1560829483
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %149 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1836870937, i32 -1281971389
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -339438060, i32 -1413288156
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %s.0 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %str, i64 %idxprom48
  %159 = load i8, i8* %arrayidx49, align 1
  %160 = add i32 %j.0, 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %str, i64 %idxprom51
  store i8 %159, i8* %arrayidx52, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1714665135, i32 -1413288156
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg79 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1109469074, i32 -1583992176
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %strLength.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 716073376, i32 -1583992176
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %188 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1795280751, i32 899298450
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %str, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 313885494, i32 -1873380290
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %call64 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv65 = trunc i64 %call64 to i32
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 924462891, i32 -1873380290
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %208 = add i32 %strLength.0, %0
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %s.0, %i.0
  %209 = select i1 %cmp68, i32 -933961927, i32 -1274188057
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -68830219, i32 -1895317082
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg78 = add i32 %strLength.0, -1
  %idxprom71 = sext i32 %strLength.0 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %str, i64 %idxprom71
  %219 = load i8, i8* %arrayidx72, align 1
  %idxprom73 = sext i32 %s.0 to i64
  %arrayidx74 = getelementptr inbounds i8, i8* %str, i64 %idxprom73
  store i8 %219, i8* %arrayidx74, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 767921449, i32 -1895317082
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -875389832, i32 -1471188382
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg = add i32 %s.0, -1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1878263068, i32 -1471188382
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %247 = sub i32 %i.0, %conv2
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -498914423, i32 -1953047390
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %cmp80 = icmp slt i32 %k.0, %conv4
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -553752487, i32 -1953047390
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %266 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 411549281, i32 -1772171348
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %SwapWord, i64 %idxprom83
  %267 = load i8, i8* %arrayidx84, align 1
  %268 = add i32 %j.0, 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %str, i64 %idxprom86
  store i8 %267, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %269 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -702149595, i32 -529686042
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %call91 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv92 = trunc i64 %call91 to i32
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1147169855, i32 -529686042
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1836820100, i32 1325394999
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -132438180, i32 1325394999
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end95:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 1
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %307 = load i8, i8* %p1.0, align 1
  %conv29alteredBB = sext i8 %307 to i32
  %call30alteredBB = tail call i32 @isalpha(i32 %conv29alteredBB) #7
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %SwapWord, i64 %idxpromalteredBB
  %308 = load i8, i8* %arrayidxalteredBB, align 1
  %309 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom41alteredBB
  store i8 %308, i8* %arrayidx42alteredBB, align 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %s.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom48alteredBB
  %310 = load i8, i8* %arrayidx49alteredBB, align 1
  %311 = add i32 %j.0, 1
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom51alteredBB
  store i8 %310, i8* %arrayidx52alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv65alteredBB = trunc i64 %call64alteredBB to i32
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %312 = add i32 %strLength.0, -1
  %idxprom71alteredBB = sext i32 %strLength.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom71alteredBB
  %313 = load i8, i8* %arrayidx72alteredBB, align 1
  %idxprom73alteredBB = sext i32 %s.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds i8, i8* %str, i64 %idxprom73alteredBB
  store i8 %313, i8* %arrayidx74alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %s.0, -1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %str) #7
  %conv92alteredBB = trunc i64 %call91alteredBB to i32
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind readonly
declare i32 @isalpha(i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %sen = alloca [100 x i8], align 16
  %old = alloca [100 x i8], align 16
  %new = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sen, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %old, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %new, i64 0, i64 0
  call void @Input(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  call void @Swap(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call = call i32 @puts(i8* nonnull %arraydecay)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
