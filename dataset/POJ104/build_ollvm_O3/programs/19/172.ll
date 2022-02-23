; ModuleID = 'build_ollvm/programs/19/172.ll'
source_filename = "source-C-CXX/19/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp116.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [15 x i8]], align 16
  %c = alloca [1000 x [14 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -929512288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -929512288, label %for.cond
    i32 474270069, label %for.body
    i32 799622469, label %if.then
    i32 -533494273, label %originalBB
    i32 1465308270, label %originalBBpart2
    i32 -1286902752, label %if.end
    i32 876961416, label %originalBB126
    i32 1756843771, label %originalBBpart2128
    i32 -1616485610, label %for.inc
    i32 -329768651, label %for.end
    i32 -1389651048, label %for.cond7
    i32 -1127617488, label %for.body10
    i32 1693332959, label %for.cond19
    i32 -156426970, label %for.body22
    i32 2052933124, label %if.then31
    i32 -74773195, label %if.else
    i32 -1835326203, label %originalBB130
    i32 1263563768, label %originalBBpart2132
    i32 -1122634474, label %if.end36
    i32 -2127889175, label %for.inc37
    i32 -2135035593, label %for.end39
    i32 1381090682, label %for.cond40
    i32 2009171109, label %for.body43
    i32 -1471415747, label %for.inc52
    i32 -62578239, label %originalBB134
    i32 -1486808128, label %originalBBpart2139
    i32 1825961107, label %for.end54
    i32 118367490, label %for.cond86
    i32 2131710967, label %for.body94
    i32 1407806520, label %originalBB141
    i32 -1182621699, label %originalBBpart2150
    i32 679393954, label %for.inc104
    i32 1383989702, label %originalBB152
    i32 -40967308, label %originalBBpart2164
    i32 215506128, label %for.end106
    i32 -1658359729, label %for.inc112
    i32 -1407682323, label %for.end114
    i32 1597661964, label %for.cond115
    i32 1077182552, label %originalBB166
    i32 2082817665, label %originalBBpart2168
    i32 -1268820346, label %for.body118
    i32 -951371788, label %for.inc123
    i32 412526441, label %for.end125
    i32 -1917071649, label %originalBBalteredBB
    i32 1192125173, label %originalBB126alteredBB
    i32 -1752156810, label %originalBB130alteredBB
    i32 1206763667, label %originalBB134alteredBB
    i32 2111859118, label %originalBB141alteredBB
    i32 955364297, label %originalBB152alteredBB
    i32 -508894282, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.inc123, %for.body118, %originalBBpart2168, %originalBB166, %for.cond115, %for.end114, %for.inc112, %for.end106, %originalBBpart2164, %originalBB152, %for.inc104, %originalBBpart2150, %originalBB141, %for.body94, %for.cond86, %for.end54, %originalBBpart2139, %originalBB134, %for.inc52, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %originalBBpart2132, %originalBB130, %if.else, %if.then31, %for.body22, %for.cond19, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB166alteredBB ], [ %ch.0, %originalBB152alteredBB ], [ %ch.0, %originalBB141alteredBB ], [ %ch.0, %originalBB134alteredBB ], [ %ch.0, %originalBB130alteredBB ], [ %ch.0, %originalBB126alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %for.inc123 ], [ %ch.0, %for.body118 ], [ %ch.0, %originalBBpart2168 ], [ %ch.0, %originalBB166 ], [ %ch.0, %for.cond115 ], [ %ch.0, %for.end114 ], [ %ch.0, %for.inc112 ], [ %ch.0, %for.end106 ], [ %ch.0, %originalBBpart2164 ], [ %ch.0, %originalBB152 ], [ %ch.0, %for.inc104 ], [ %ch.0, %originalBBpart2150 ], [ %ch.0, %originalBB141 ], [ %ch.0, %for.body94 ], [ %ch.0, %for.cond86 ], [ %ch.0, %for.end54 ], [ %ch.0, %originalBBpart2139 ], [ %ch.0, %originalBB134 ], [ %ch.0, %for.inc52 ], [ %ch.0, %for.body43 ], [ %ch.0, %for.cond40 ], [ %ch.0, %for.end39 ], [ %ch.0, %for.inc37 ], [ %ch.0, %if.end36 ], [ %ch.0, %originalBBpart2132 ], [ %ch.0, %originalBB130 ], [ %ch.0, %if.else ], [ %46, %if.then31 ], [ %ch.0, %for.body22 ], [ %ch.0, %for.cond19 ], [ %41, %for.body10 ], [ %ch.0, %for.cond7 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2128 ], [ %ch.0, %originalBB126 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %if.then ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg57, %for.inc123 ], [ %i.0, %for.body118 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond115 ], [ 0, %for.end114 ], [ %139, %for.inc112 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %.neg58, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %161, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %159, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc123 ], [ %j.0, %for.body118 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2164 ], [ %128, %originalBB152 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond86 ], [ %90, %for.end54 ], [ %j.0, %originalBBpart2139 ], [ %78, %originalBB134 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %65, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc123 ], [ %k.0, %for.body118 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else ], [ %j.0, %if.then31 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ 0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %.neg56, %originalBB126alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc123 ], [ %n.0, %for.body118 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.cond115 ], [ %n.0, %for.end114 ], [ %n.0, %for.inc112 ], [ %n.0, %for.end106 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc104 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB141 ], [ %n.0, %for.body94 ], [ %n.0, %for.cond86 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB134 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %if.else ], [ %n.0, %if.then31 ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2128 ], [ %30, %originalBB126 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc123 ], [ %l.0, %for.body118 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.cond115 ], [ %l.0, %for.end114 ], [ %l.0, %for.inc112 ], [ %l.0, %for.end106 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc104 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body94 ], [ %l.0, %for.cond86 ], [ %l.0, %for.end54 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc52 ], [ %l.0, %for.body43 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end36 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.else ], [ %l.0, %if.then31 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond19 ], [ %conv15, %for.body10 ], [ %l.0, %for.cond7 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077182552, %originalBB166alteredBB ], [ 1383989702, %originalBB152alteredBB ], [ 1407806520, %originalBB141alteredBB ], [ -62578239, %originalBB134alteredBB ], [ -1835326203, %originalBB130alteredBB ], [ 876961416, %originalBB126alteredBB ], [ -533494273, %originalBBalteredBB ], [ 1597661964, %for.inc123 ], [ -951371788, %for.body118 ], [ %158, %originalBBpart2168 ], [ %157, %originalBB166 ], [ %148, %for.cond115 ], [ 1597661964, %for.end114 ], [ -1389651048, %for.inc112 ], [ -1658359729, %for.end106 ], [ 118367490, %originalBBpart2164 ], [ %137, %originalBB152 ], [ %127, %for.inc104 ], [ 679393954, %originalBBpart2150 ], [ %118, %originalBB141 ], [ %107, %for.body94 ], [ %98, %for.cond86 ], [ 118367490, %for.end54 ], [ 1381090682, %originalBBpart2139 ], [ %87, %originalBB134 ], [ %77, %for.inc52 ], [ -1471415747, %for.body43 ], [ %67, %for.cond40 ], [ 1381090682, %for.end39 ], [ 1693332959, %for.inc37 ], [ -2127889175, %if.end36 ], [ -2127889175, %originalBBpart2132 ], [ %64, %originalBB130 ], [ %55, %if.else ], [ -1122634474, %if.then31 ], [ %45, %for.body22 ], [ %43, %for.cond19 ], [ 1693332959, %for.body10 ], [ %40, %for.cond7 ], [ -1389651048, %for.end ], [ -929512288, %for.inc ], [ -1616485610, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %29, %if.end ], [ -329768651, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 474270069, i32 -329768651
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %1 = load i8, i8* %arraydecay, align 1
  %cmp4 = icmp eq i8 %1, 0
  %2 = select i1 %cmp4, i32 799622469, i32 -1286902752
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -533494273, i32 -1917071649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1465308270, i32 -1917071649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 876961416, i32 1192125173
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %30 = add i32 %n.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1756843771, i32 1192125173
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  %40 = select i1 %cmp8, i32 -1127617488, i32 -1407682323
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom11, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #5
  %conv15 = trunc i64 %call14 to i32
  %41 = load i8, i8* %arraydecay13, align 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = add i32 %l.0, -4
  %cmp20 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp20, i32 -156426970, i32 -2135035593
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %ch.0, %44
  %45 = select i1 %cmp29, i32 2052933124, i32 -74773195
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %46 = load i8, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1835326203, i32 -1752156810
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1263563768, i32 -1752156810
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  %cmp41 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp41, i32 2009171109, i32 1825961107
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %68 = load i8, i8* %arrayidx47, align 1
  %arrayidx51 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 %68, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -62578239, i32 1206763667
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %78 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1486808128, i32 1206763667
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %88 = add i32 %l.0, -3
  %idxprom58 = sext i32 %88 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom58
  %89 = load i8, i8* %arrayidx59, align 1
  %90 = add i32 %k.0, 1
  %idxprom63 = sext i32 %90 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom55, i64 %idxprom63
  store i8 %89, i8* %arrayidx64, align 1
  %91 = add i32 %l.0, -2
  %idxprom68 = sext i32 %91 to i64
  %arrayidx69 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom68
  %92 = load i8, i8* %arrayidx69, align 1
  %93 = add i32 %k.0, 2
  %idxprom73 = sext i32 %93 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom55, i64 %idxprom73
  store i8 %92, i8* %arrayidx74, align 1
  %94 = add i32 %l.0, -1
  %idxprom78 = sext i32 %94 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom78
  %95 = load i8, i8* %arrayidx79, align 1
  %96 = add i32 %k.0, 3
  %idxprom83 = sext i32 %96 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom55, i64 %idxprom83
  store i8 %95, i8* %arrayidx84, align 1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %97 = load i8, i8* %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %97, 32
  %98 = select i1 %cmp92.not, i32 215506128, i32 2131710967
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1407806520, i32 2111859118
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom95, i64 %idxprom97
  %108 = load i8, i8* %arrayidx98, align 1
  %109 = add i32 %j.0, 3
  %idxprom102 = sext i32 %109 to i64
  %arrayidx103 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom95, i64 %idxprom102
  store i8 %108, i8* %arrayidx103, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1182621699, i32 2111859118
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1383989702, i32 955364297
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -40967308, i32 955364297
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %138 = add i32 %j.0, 3
  %idxprom110 = sext i32 %138 to i64
  %arrayidx111 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom107, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1077182552, i32 -508894282
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp116 = icmp slt i32 %i.0, %n.0
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2082817665, i32 -508894282
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %158 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -1268820346, i32 412526441
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arraydecay121 = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom119, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay121)
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg56 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x [15 x i8]], [1000 x [15 x i8]]* %a, i64 0, i64 %idxprom95alteredBB, i64 %idxprom97alteredBB
  %160 = load i8, i8* %arrayidx98alteredBB, align 1
  %.neg = add i32 %j.0, 3
  %idxprom102alteredBB = sext i32 %.neg to i64
  %arrayidx103alteredBB = getelementptr inbounds [1000 x [14 x i8]], [1000 x [14 x i8]]* %c, i64 0, i64 %idxprom95alteredBB, i64 %idxprom102alteredBB
  store i8 %160, i8* %arrayidx103alteredBB, align 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
