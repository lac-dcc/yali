; ModuleID = 'build_ollvm/programs/6/1003.ll'
source_filename = "source-C-CXX/6/1003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 347059805, i32 885517665
  %9 = select i1 %7, i32 -1922204679, i32 885517665
  %10 = select i1 %7, i32 1839658502, i32 -17871865
  %11 = select i1 %7, i32 309476218, i32 -17871865
  %12 = select i1 %7, i32 1740098616, i32 1757359258
  %13 = select i1 %7, i32 137564253, i32 1757359258
  %14 = select i1 %7, i32 375248396, i32 97375134
  %15 = select i1 %7, i32 667117948, i32 97375134
  %16 = select i1 %7, i32 68461903, i32 121952359
  %17 = select i1 %7, i32 1517784284, i32 121952359
  %18 = select i1 %7, i32 901314739, i32 -448004554
  %19 = select i1 %7, i32 1651961988, i32 -448004554
  %20 = select i1 %7, i32 432925203, i32 -249384125
  %21 = select i1 %7, i32 1242905950, i32 -249384125
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 534067990, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 534067990, label %for.cond
    i32 2060466585, label %lor.lhs.false
    i32 1807607058, label %if.then
    i32 -1542837651, label %if.else
    i32 -1730808431, label %for.cond11
    i32 1242905950, label %originalBB
    i32 432925203, label %originalBBpart2
    i32 1309849604, label %land.rhs
    i32 -772641571, label %land.end
    i32 -79317761, label %for.body
    i32 1651961988, label %originalBB53
    i32 901314739, label %originalBBpart255
    i32 -1321684354, label %if.then27
    i32 1681373848, label %if.else29
    i32 984631961, label %if.end
    i32 733799420, label %for.inc
    i32 1517784284, label %originalBB57
    i32 68461903, label %originalBBpart268
    i32 2115995815, label %for.end
    i32 667117948, label %originalBB70
    i32 375248396, label %originalBBpart272
    i32 -1621293607, label %if.end31
    i32 -938323605, label %for.end32
    i32 -802341080, label %if.then35
    i32 -1095821824, label %for.cond36
    i32 137564253, label %originalBB74
    i32 1740098616, label %originalBBpart293
    i32 1442766583, label %for.body40
    i32 309476218, label %originalBB95
    i32 1839658502, label %originalBBpart2107
    i32 -1759822128, label %for.inc47
    i32 195604483, label %for.end49
    i32 -1922204679, label %originalBB109
    i32 347059805, label %originalBBpart2111
    i32 -1455071790, label %if.end50
    i32 -249384125, label %originalBBalteredBB
    i32 -448004554, label %originalBB53alteredBB
    i32 121952359, label %originalBB57alteredBB
    i32 97375134, label %originalBB70alteredBB
    i32 1757359258, label %originalBB74alteredBB
    i32 -17871865, label %originalBB95alteredBB
    i32 885517665, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %for.end49, %for.inc47, %originalBBpart2107, %originalBB95, %for.body40, %originalBBpart293, %originalBB74, %for.cond36, %if.then35, %for.end32, %if.end31, %originalBBpart272, %originalBB70, %for.end, %originalBBpart268, %originalBB57, %for.inc, %if.end, %if.else29, %if.then27, %originalBBpart255, %originalBB53, %for.body, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond11, %if.else, %if.then, %lor.lhs.false, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB57alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB95 ], [ %count.0, %for.body40 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB74 ], [ %count.0, %for.cond36 ], [ %count.0, %if.then35 ], [ %count.0, %for.end32 ], [ %count.0, %if.end31 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB57 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ 0, %if.else29 ], [ %.neg34, %if.then27 ], [ %count.0, %originalBBpart255 ], [ %count.0, %originalBB53 ], [ %count.0, %for.body ], [ %count.0, %land.end ], [ %count.0, %land.rhs ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond11 ], [ %count.0, %if.else ], [ %count.0, %if.then ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then35 ], [ %i.0, %for.end32 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ 0, %if.else29 ], [ %31, %if.then27 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %.neg30, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then35 ], [ %j.0, %for.end32 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %.neg33, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end49 ], [ %38, %for.inc47 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body40 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond36 ], [ 0, %if.then35 ], [ %t.0, %for.end32 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else29 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %for.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond11 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922204679, %originalBB109alteredBB ], [ 309476218, %originalBB95alteredBB ], [ 137564253, %originalBB74alteredBB ], [ 667117948, %originalBB70alteredBB ], [ 1517784284, %originalBB57alteredBB ], [ 1651961988, %originalBB53alteredBB ], [ 1242905950, %originalBBalteredBB ], [ -1455071790, %originalBBpart2111 ], [ %8, %originalBB109 ], [ %9, %for.end49 ], [ -1095821824, %for.inc47 ], [ -1759822128, %originalBBpart2107 ], [ %10, %originalBB95 ], [ %11, %for.body40 ], [ %35, %originalBBpart293 ], [ %12, %originalBB74 ], [ %13, %for.cond36 ], [ -1095821824, %if.then35 ], [ %32, %for.end32 ], [ 534067990, %if.end31 ], [ -1621293607, %originalBBpart272 ], [ %14, %originalBB70 ], [ %15, %for.end ], [ -1730808431, %originalBBpart268 ], [ %16, %originalBB57 ], [ %17, %for.inc ], [ 733799420, %if.end ], [ 984631961, %if.else29 ], [ 984631961, %if.then27 ], [ %30, %originalBBpart255 ], [ %18, %originalBB53 ], [ %19, %for.body ], [ %27, %land.end ], [ -772641571, %land.rhs ], [ %26, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond11 ], [ -1730808431, %if.else ], [ -938323605, %if.then ], [ %24, %lor.lhs.false ], [ %22, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %for.end49 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %if.then35 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %if.end31 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else29 ], [ %.reg2mem.0, %if.then27 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp eq i32 %count.0, %conv
  %22 = select i1 %cmp, i32 1807607058, i32 2060466585
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %23, 0
  %24 = select i1 %cmp9, i32 1807607058, i32 -1542837651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %25, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %26 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1309849604, i32 -772641571
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp17 = icmp ne i32 %count.0, %conv
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %27 = select i1 %.reg2mem.0, i32 -79317761, i32 2115995815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom22
  %29 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %28, %29
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %30 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1321684354, i32 1681373848
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %.neg34 = add i32 %count.0, 1
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %cmp33 = icmp eq i32 %count.0, %conv
  %32 = select i1 %cmp33, i32 -802341080, i32 -1455071790
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = add i32 %t.0, %j.0
  %34 = sub i32 %33, %conv
  %cmp38 = icmp slt i32 %34, %j.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %35 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1442766583, i32 195604483
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom41
  %36 = load i8, i8* %arrayidx42, align 1
  %37 = add i32 %t.0, %j.0
  %.neg32 = sub i32 %37, %conv
  %idxprom45 = sext i32 %.neg32 to i64
  %arrayidx46 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom45
  store i8 %36, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %38 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %t.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom41alteredBB
  %39 = load i8, i8* %arrayidx42alteredBB, align 1
  %40 = add i32 %t.0, %j.0
  %.neg = sub i32 %40, %conv
  %idxprom45alteredBB = sext i32 %.neg to i64
  %arrayidx46alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom45alteredBB
  store i8 %39, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
