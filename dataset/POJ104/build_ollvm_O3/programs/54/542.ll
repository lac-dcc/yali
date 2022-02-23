; ModuleID = 'build_ollvm/programs/54/542.ll'
source_filename = "source-C-CXX/54/542.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %c) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = add nsw i32 %conv, -87
  %1 = add nsw i32 %conv, -55
  %cmp22 = icmp slt i8 %c, 91
  %2 = select i1 %cmp22, i32 823145933, i32 -1605075021
  %cmp18 = icmp sgt i8 %c, 64
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -480196189, i32 -210203045
  %12 = select i1 %10, i32 -1514782521, i32 -210203045
  %13 = select i1 %10, i32 -1004480481, i32 -566187719
  %14 = select i1 %10, i32 -1738570969, i32 -566187719
  %cmp11 = icmp slt i8 %c, 123
  %15 = select i1 %cmp11, i32 -550682827, i32 -1302919151
  %cmp7 = icmp sgt i8 %c, 96
  %16 = select i1 %10, i32 -399972964, i32 -468385142
  %17 = select i1 %10, i32 1233068939, i32 -468385142
  %18 = add nsw i32 %conv, -48
  %cmp3 = icmp slt i8 %c, 58
  %19 = select i1 %10, i32 1007158312, i32 1415468911
  %20 = select i1 %10, i32 -1674388718, i32 1415468911
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1446198787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1446198787, label %first
    i32 -1871289805, label %land.lhs.true
    i32 -1674388718, label %originalBB
    i32 1007158312, label %originalBBpart2
    i32 1535156402, label %if.then
    i32 443369706, label %if.end
    i32 1233068939, label %originalBB29
    i32 -399972964, label %originalBBpart231
    i32 -242112378, label %land.lhs.true9
    i32 -550682827, label %if.then13
    i32 -1738570969, label %originalBB33
    i32 -1004480481, label %originalBBpart253
    i32 -1302919151, label %if.end16
    i32 -1514782521, label %originalBB55
    i32 -480196189, label %originalBBpart257
    i32 1737849951, label %land.lhs.true20
    i32 823145933, label %if.then24
    i32 -1605075021, label %if.end28
    i32 1415468911, label %originalBBalteredBB
    i32 -468385142, label %originalBB29alteredBB
    i32 -566187719, label %originalBB33alteredBB
    i32 -210203045, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then24, %land.lhs.true20, %originalBBpart257, %originalBB55, %if.end16, %originalBBpart253, %originalBB33, %if.then13, %land.lhs.true9, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB55alteredBB ], [ %0, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %1, %if.then24 ], [ %retval.0, %land.lhs.true20 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB55 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart253 ], [ %0, %originalBB33 ], [ %retval.0, %if.then13 ], [ %retval.0, %land.lhs.true9 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end ], [ %18, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1514782521, %originalBB55alteredBB ], [ -1738570969, %originalBB33alteredBB ], [ 1233068939, %originalBB29alteredBB ], [ -1674388718, %originalBBalteredBB ], [ -1605075021, %if.then24 ], [ %2, %land.lhs.true20 ], [ %24, %originalBBpart257 ], [ %11, %originalBB55 ], [ %12, %if.end16 ], [ -1605075021, %originalBBpart253 ], [ %13, %originalBB33 ], [ %14, %if.then13 ], [ %15, %land.lhs.true9 ], [ %23, %originalBBpart231 ], [ %16, %originalBB29 ], [ %17, %if.end ], [ -1605075021, %if.then ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 47
  %21 = select i1 %cmp, i32 -1871289805, i32 443369706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1535156402, i32 443369706
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -242112378, i32 -1302919151
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %24 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1737849951, i32 -1605075021
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @g(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem9 = alloca i8, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 85113919, i32 52767133
  %9 = select i1 %7, i32 -1685269881, i32 52767133
  %10 = trunc i32 %a to i8
  %conv6 = add i8 %10, 55
  %cmp2 = icmp sgt i32 %a, 9
  %11 = select i1 %cmp2, i32 1514068431, i32 -1036215274
  %conv = add i8 %10, 48
  %cmp1 = icmp slt i32 %a, 9
  %12 = select i1 %cmp1, i32 309778185, i32 2102015346
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.08 = phi i8 [ undef, %entry ], [ %retval.08.be, %loopEntry.backedge ]
  %retval.0 = phi i8 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 429301963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 429301963, label %first
    i32 -431905533, label %land.lhs.true
    i32 309778185, label %if.then
    i32 2102015346, label %if.end
    i32 1514068431, label %if.then4
    i32 -1036215274, label %if.end7
    i32 -1685269881, label %originalBB
    i32 85113919, label %originalBBpart2
    i32 52767133, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.end7, %if.then4, %if.end, %if.then, %land.lhs.true, %first
  %retval.08.be = phi i8 [ %retval.08, %loopEntry ], [ %retval.08, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.08, %if.end7 ], [ %retval.08, %if.then4 ], [ %retval.08, %if.end ], [ %retval.08, %if.then ], [ %retval.08, %land.lhs.true ], [ %retval.08, %first ]
  %retval.0.be = phi i8 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %if.end7 ], [ %conv6, %if.then4 ], [ %retval.0, %if.end ], [ %conv, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1685269881, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %if.end7 ], [ -1036215274, %if.then4 ], [ %11, %if.end ], [ -1036215274, %if.then ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %13 = select i1 %cmp, i32 -431905533, i32 2102015346
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i8 %retval.08, i8* %.reg2mem9, align 1
  %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10 = load volatile i8, i8* %.reg2mem9, align 1
  ret i8 %.reg2mem9.0..reg2mem9.0..reg2mem9.0..reload10

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem150 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [10 x i8], align 1
  %m = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem150, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1797074506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1797074506, label %first
    i32 406290404, label %if.then
    i32 -869648929, label %if.else
    i32 -1651535985, label %originalBB
    i32 945875188, label %originalBBpart2
    i32 659173796, label %for.cond
    i32 1869512299, label %originalBB84
    i32 896508009, label %originalBBpart286
    i32 -1382011807, label %for.body
    i32 -1058281805, label %originalBB88
    i32 -648641840, label %originalBBpart2117
    i32 -1659206099, label %for.inc
    i32 -1210909972, label %for.end
    i32 1203027561, label %originalBB119
    i32 1986294099, label %originalBBpart2121
    i32 -1953571891, label %if.then16
    i32 -811298850, label %if.else18
    i32 -852484099, label %for.cond24
    i32 -922104199, label %for.body27
    i32 -193157326, label %originalBB123
    i32 1864627639, label %originalBBpart2125
    i32 -1252071821, label %if.then30
    i32 -1449251057, label %if.else35
    i32 -1701966357, label %for.cond36
    i32 -1302226362, label %for.body39
    i32 1137353586, label %if.then49
    i32 684874184, label %if.end
    i32 1608813108, label %for.inc63
    i32 -765267830, label %for.end65
    i32 -1792794741, label %if.end66
    i32 -790776837, label %originalBB127
    i32 -1648778633, label %originalBBpart2129
    i32 1387077798, label %for.inc67
    i32 -1815424018, label %for.end69
    i32 -184272698, label %for.cond70
    i32 -926070110, label %for.body73
    i32 -1483668677, label %for.inc78
    i32 -1364844913, label %originalBB131
    i32 1488189198, label %originalBBpart2139
    i32 692064582, label %for.end80
    i32 1590185573, label %originalBB141
    i32 -1014955618, label %originalBBpart2143
    i32 -128002081, label %if.end82
    i32 2050540261, label %if.end83
    i32 -1848943000, label %originalBB145
    i32 -1956448640, label %originalBBpart2147
    i32 -369439040, label %originalBBalteredBB
    i32 2133134740, label %originalBB84alteredBB
    i32 1104213074, label %originalBB88alteredBB
    i32 1396771493, label %originalBB119alteredBB
    i32 -1165049499, label %originalBB123alteredBB
    i32 -627476661, label %originalBB127alteredBB
    i32 2010059058, label %originalBB131alteredBB
    i32 1893761378, label %originalBB141alteredBB
    i32 -835208998, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB145, %if.end83, %if.end82, %originalBBpart2143, %originalBB141, %for.end80, %originalBBpart2139, %originalBB131, %for.inc78, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2129, %originalBB127, %if.end66, %for.end65, %for.inc63, %if.end, %if.then49, %for.body39, %for.cond36, %if.else35, %if.then30, %originalBBpart2125, %originalBB123, %for.body27, %for.cond24, %if.else18, %if.then16, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB88, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %.neg, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2139 ], [ %143, %originalBB131 ], [ %i.0, %for.inc78 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %131, %for.inc67 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %if.else35 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %if.else18 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end66 ], [ %j.0, %for.end65 ], [ %.neg45, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ 1, %if.else35 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %if.else18 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB145alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB145 ], [ %l.0, %if.end83 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2143 ], [ %l.0, %originalBB141 ], [ %l.0, %for.end80 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc78 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond70 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.end66 ], [ %l.0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end ], [ %l.0, %if.then49 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond36 ], [ %l.0, %if.else35 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %for.body27 ], [ %l.0, %for.cond24 ], [ %conv23, %if.else18 ], [ %l.0, %if.then16 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %193, %originalBB88alteredBB ], [ %sum.0, %originalBB84alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB145 ], [ %sum.0, %if.end83 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.end80 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB131 ], [ %sum.0, %for.inc78 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond70 ], [ %sum.0, %for.end69 ], [ %sum.0, %for.inc67 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end66 ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %if.end ], [ %112, %if.then49 ], [ %sum.0, %for.body39 ], [ %sum.0, %for.cond36 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond24 ], [ %sum.0, %if.else18 ], [ %sum.0, %if.then16 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2117 ], [ %53, %originalBB88 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart286 ], [ %sum.0, %originalBB84 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848943000, %originalBB145alteredBB ], [ 1590185573, %originalBB141alteredBB ], [ -1364844913, %originalBB131alteredBB ], [ -790776837, %originalBB127alteredBB ], [ -193157326, %originalBB123alteredBB ], [ 1203027561, %originalBB119alteredBB ], [ -1058281805, %originalBB88alteredBB ], [ 1869512299, %originalBB84alteredBB ], [ -1651535985, %originalBBalteredBB ], [ %188, %originalBB145 ], [ %179, %if.end83 ], [ 2050540261, %if.end82 ], [ -128002081, %originalBBpart2143 ], [ %170, %originalBB141 ], [ %161, %for.end80 ], [ -184272698, %originalBBpart2139 ], [ %152, %originalBB131 ], [ %142, %for.inc78 ], [ -1483668677, %for.body73 ], [ %132, %for.cond70 ], [ -184272698, %for.end69 ], [ -852484099, %for.inc67 ], [ 1387077798, %originalBBpart2129 ], [ %130, %originalBB127 ], [ %121, %if.end66 ], [ -1792794741, %for.end65 ], [ -1701966357, %for.inc63 ], [ 1608813108, %if.end ], [ -765267830, %if.then49 ], [ %108, %for.body39 ], [ %105, %for.cond36 ], [ -1701966357, %if.else35 ], [ -1792794741, %if.then30 ], [ %103, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %93, %for.body27 ], [ %84, %for.cond24 ], [ -852484099, %if.else18 ], [ -128002081, %if.then16 ], [ %82, %originalBBpart2121 ], [ %81, %originalBB119 ], [ %72, %for.end ], [ 659173796, %for.inc ], [ -1659206099, %originalBBpart2117 ], [ %62, %originalBB88 ], [ %48, %for.body ], [ %39, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %for.cond ], [ 659173796, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ 2050540261, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151 = load volatile i32, i32* %.reg2mem150, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem150.0..reg2mem150.0..reg2mem150.0..reload151
  %2 = select i1 %cmp, i32 406290404, i32 -869648929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1651535985, i32 -369439040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 945875188, i32 -369439040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1869512299, i32 2133134740
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %l.0, %i.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 896508009, i32 2133134740
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1382011807, i32 -1210909972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1058281805, i32 1104213074
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %call7 = call i32 @f(i8 signext %49)
  %50 = load i32, i32* %a, align 4
  %conv8 = sitofp i32 %50 to double
  %51 = xor i32 %i.0, -1
  %52 = add i32 %l.0, %51
  %conv10 = sitofp i32 %52 to double
  %call11 = call double @pow(double %conv8, double %conv10) #7
  %conv12 = fptosi double %call11 to i64
  %conv13 = sext i32 %call7 to i64
  %mul = mul nsw i64 %conv12, %conv13
  %53 = add i64 %mul, %sum.0
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -648641840, i32 1104213074
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1203027561, i32 1396771493
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp14 = icmp eq i64 %sum.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1986294099, i32 1396771493
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1953571891, i32 -811298850
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %conv19 = sitofp i64 %sum.0 to double
  %call20 = call double @log(double %conv19) #7
  %83 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %83 to double
  %call22 = call double @log(double %conv21) #7
  %div = fdiv double %call20, %call22
  %conv23 = fptosi double %div to i32
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp slt i32 %l.0, %i.0
  %84 = select i1 %cmp25.not, i32 -1815424018, i32 -922104199
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -193157326, i32 -1165049499
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp28 = icmp eq i32 %l.0, %i.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1864627639, i32 -1165049499
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %103 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1252071821, i32 -1449251057
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %conv31 = trunc i64 %sum.0 to i32
  %call32 = call signext i8 @g(i32 %conv31)
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom33
  store i8 %call32, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %cmp37.not = icmp sgt i32 %j.0, %104
  %105 = select i1 %cmp37.not, i32 -765267830, i32 -1302226362
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %conv40 = sitofp i32 %j.0 to double
  %106 = load i32, i32* %b, align 4
  %conv41 = sitofp i32 %106 to double
  %107 = sub i32 %l.0, %i.0
  %conv43 = sitofp i32 %107 to double
  %call44 = call double @pow(double %conv41, double %conv43) #7
  %mul45 = fmul double %call44, %conv40
  %conv46 = fptosi double %mul45 to i64
  %cmp47 = icmp slt i64 %sum.0, %conv46
  %108 = select i1 %cmp47, i32 1137353586, i32 684874184
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %conv51 = sitofp i32 %109 to double
  %110 = load i32, i32* %b, align 4
  %conv52 = sitofp i32 %110 to double
  %111 = sub i32 %l.0, %i.0
  %conv54 = sitofp i32 %111 to double
  %call55 = call double @pow(double %conv52, double %conv54) #7
  %mul56 = fmul double %call55, %conv51
  %conv57 = fptosi double %mul56 to i64
  %112 = sub i64 %sum.0, %conv57
  %call60 = call signext i8 @g(i32 %109)
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom61
  store i8 %call60, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -790776837, i32 -627476661
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1648778633, i32 -627476661
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp slt i32 %l.0, %i.0
  %132 = select i1 %cmp71.not, i32 692064582, i32 -926070110
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [50 x i8], [50 x i8]* %m, i64 0, i64 %idxprom74
  %133 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %133 to i32
  %putchar44 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1364844913, i32 2010059058
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1488189198, i32 2010059058
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1590185573, i32 1893761378
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1014955618, i32 1893761378
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1848943000, i32 -835208998
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1956448640, i32 -835208998
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %n, i64 0, i64 %idxpromalteredBB
  %189 = load i8, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @f(i8 signext %189)
  %190 = load i32, i32* %a, align 4
  %conv8alteredBB = sitofp i32 %190 to double
  %191 = xor i32 %i.0, -1
  %192 = add i32 %l.0, %191
  %conv10alteredBB = sitofp i32 %192 to double
  %call11alteredBB = call double @pow(double %conv8alteredBB, double %conv10alteredBB) #7
  %conv12alteredBB = fptosi double %call11alteredBB to i64
  %conv13alteredBB = sext i32 %call7alteredBB to i64
  %mulalteredBB = mul nsw i64 %conv12alteredBB, %conv13alteredBB
  %193 = add i64 %mulalteredBB, %sum.0
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
