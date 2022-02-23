; ModuleID = 'build_ollvm/programs/22/846.ll'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp144.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1652411583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1652411583, label %for.cond
    i32 -101799760, label %for.body
    i32 -1132511916, label %if.then
    i32 -1360002455, label %originalBB
    i32 134350029, label %originalBBpart2
    i32 2075084794, label %if.end
    i32 1760028707, label %for.inc
    i32 664081838, label %for.end
    i32 -463881496, label %if.then10
    i32 2059903586, label %for.cond11
    i32 -1766641518, label %for.body14
    i32 -1786542919, label %originalBB181
    i32 1016719773, label %originalBBpart2213
    i32 -364682170, label %for.inc26
    i32 -2026034999, label %for.end28
    i32 -595617903, label %for.cond29
    i32 -1705400854, label %originalBB215
    i32 -103184796, label %originalBBpart2217
    i32 431763445, label %for.body32
    i32 -1092771672, label %if.then38
    i32 583891654, label %if.end43
    i32 529346676, label %originalBB219
    i32 1107174110, label %originalBBpart2221
    i32 83944518, label %for.inc44
    i32 -1903536478, label %for.end46
    i32 -431103147, label %for.cond47
    i32 -475889957, label %for.body51
    i32 1443172987, label %for.cond55
    i32 -1702445317, label %originalBB223
    i32 -1286637488, label %originalBBpart2251
    i32 -96554200, label %for.body68
    i32 -1651420121, label %originalBB253
    i32 -1415498038, label %originalBBpart2301
    i32 -1952180376, label %for.inc97
    i32 -1652842158, label %for.end99
    i32 145637001, label %for.inc100
    i32 2009911094, label %for.end102
    i32 1738887730, label %for.cond103
    i32 -1829147114, label %for.body110
    i32 -145347204, label %for.inc129
    i32 -1595791566, label %originalBB303
    i32 662354695, label %originalBBpart2311
    i32 1216950086, label %for.end131
    i32 -531747004, label %for.cond136
    i32 1455768600, label %originalBB313
    i32 1959509221, label %originalBBpart2360
    i32 -1081112908, label %for.body146
    i32 -1611018074, label %for.inc169
    i32 -1993261179, label %for.end171
    i32 -1742959381, label %originalBB362
    i32 1837264635, label %originalBBpart2364
    i32 1564311504, label %if.else
    i32 -1839503460, label %if.end176
    i32 19204085, label %originalBB366
    i32 1770903949, label %originalBBpart2368
    i32 1851526613, label %originalBBalteredBB
    i32 -1693411107, label %originalBB181alteredBB
    i32 1876572804, label %originalBB215alteredBB
    i32 -802609963, label %originalBB219alteredBB
    i32 -486327440, label %originalBB223alteredBB
    i32 -287482727, label %originalBB253alteredBB
    i32 1504301532, label %originalBB303alteredBB
    i32 1315879113, label %originalBB313alteredBB
    i32 1653519978, label %originalBB362alteredBB
    i32 36790598, label %originalBB366alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB313alteredBB, %originalBB303alteredBB, %originalBB253alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB366, %if.end176, %if.else, %originalBBpart2364, %originalBB362, %for.end171, %for.inc169, %for.body146, %originalBBpart2360, %originalBB313, %for.cond136, %for.end131, %originalBBpart2311, %originalBB303, %for.inc129, %for.body110, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2301, %originalBB253, %for.body68, %originalBBpart2251, %originalBB223, %for.cond55, %for.body51, %for.cond47, %for.end46, %for.inc44, %originalBBpart2221, %originalBB219, %if.end43, %if.then38, %for.body32, %originalBBpart2217, %originalBB215, %for.cond29, %for.end28, %for.inc26, %originalBBpart2213, %originalBB181, %for.body14, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %252, %originalBB303alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB366 ], [ %i.0, %if.end176 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %for.end171 ], [ %203, %for.inc169 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB313 ], [ %i.0, %for.cond136 ], [ %conv135, %for.end131 ], [ %i.0, %originalBBpart2311 ], [ %162, %originalBB303 ], [ %i.0, %for.inc129 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %143, %for.inc97 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond55 ], [ %conv54, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %.neg84, %for.inc44 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end43 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %48, %for.inc26 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %if.then10 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB366alteredBB ], [ %d.0, %originalBB362alteredBB ], [ %d.0, %originalBB313alteredBB ], [ %d.0, %originalBB303alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB215alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %240, %originalBBalteredBB ], [ %d.0, %originalBB366 ], [ %d.0, %if.end176 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2364 ], [ %d.0, %originalBB362 ], [ %d.0, %for.end171 ], [ %d.0, %for.inc169 ], [ %d.0, %for.body146 ], [ %d.0, %originalBBpart2360 ], [ %d.0, %originalBB313 ], [ %d.0, %for.cond136 ], [ %d.0, %for.end131 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB303 ], [ %d.0, %for.inc129 ], [ %d.0, %for.body110 ], [ %d.0, %for.cond103 ], [ %d.0, %for.end102 ], [ %d.0, %for.inc100 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %originalBBpart2301 ], [ %d.0, %originalBB253 ], [ %d.0, %for.body68 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB223 ], [ %d.0, %for.cond55 ], [ %d.0, %for.body51 ], [ %d.0, %for.cond47 ], [ %d.0, %for.end46 ], [ %d.0, %for.inc44 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %if.end43 ], [ %d.0, %if.then38 ], [ %d.0, %for.body32 ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB215 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %originalBBpart2213 ], [ %d.0, %originalBB181 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %if.then10 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %13, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB313alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB366 ], [ %j.0, %if.end176 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %for.body146 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB313 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end131 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB303 ], [ %j.0, %for.inc129 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %144, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB253 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond55 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end43 ], [ %71, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.cond29 ], [ 0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %if.then10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19204085, %originalBB366alteredBB ], [ -1742959381, %originalBB362alteredBB ], [ 1455768600, %originalBB313alteredBB ], [ -1595791566, %originalBB303alteredBB ], [ -1651420121, %originalBB253alteredBB ], [ -1702445317, %originalBB223alteredBB ], [ 529346676, %originalBB219alteredBB ], [ -1705400854, %originalBB215alteredBB ], [ -1786542919, %originalBB181alteredBB ], [ -1360002455, %originalBBalteredBB ], [ %239, %originalBB366 ], [ %230, %if.end176 ], [ -1839503460, %if.else ], [ -1839503460, %originalBBpart2364 ], [ %221, %originalBB362 ], [ %212, %for.end171 ], [ -531747004, %for.inc169 ], [ -1611018074, %for.body146 ], [ %195, %originalBBpart2360 ], [ %194, %originalBB313 ], [ %182, %for.cond136 ], [ -531747004, %for.end131 ], [ 1738887730, %originalBBpart2311 ], [ %171, %originalBB303 ], [ %161, %for.inc129 ], [ -145347204, %for.body110 ], [ %147, %for.cond103 ], [ 1738887730, %for.end102 ], [ -431103147, %for.inc100 ], [ 145637001, %for.end99 ], [ 1443172987, %for.inc97 ], [ -1952180376, %originalBBpart2301 ], [ %142, %originalBB253 ], [ %125, %for.body68 ], [ %116, %originalBBpart2251 ], [ %115, %originalBB223 ], [ %101, %for.cond55 ], [ 1443172987, %for.body51 ], [ %91, %for.cond47 ], [ -431103147, %for.end46 ], [ -595617903, %for.inc44 ], [ 83944518, %originalBBpart2221 ], [ %89, %originalBB219 ], [ %80, %if.end43 ], [ 583891654, %if.then38 ], [ %69, %for.body32 ], [ %67, %originalBBpart2217 ], [ %66, %originalBB215 ], [ %57, %for.cond29 ], [ -595617903, %for.end28 ], [ 2059903586, %for.inc26 ], [ -364682170, %originalBBpart2213 ], [ %47, %originalBB181 ], [ %34, %for.body14 ], [ %25, %for.cond11 ], [ 2059903586, %if.then10 ], [ %24, %for.end ], [ 1652411583, %for.inc ], [ 1760028707, %if.end ], [ 2075084794, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -101799760, i32 664081838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -1132511916, i32 2075084794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1360002455, i32 1851526613
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %d.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 134350029, i32 1851526613
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp8.not = icmp eq i32 %d.0, 0
  %24 = select i1 %cmp8.not, i32 1564311504, i32 -463881496
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %div
  %25 = select i1 %cmp12, i32 -1766641518, i32 -2026034999
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1786542919, i32 -1693411107
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %35 = load i8, i8* %arrayidx16, align 1
  %36 = xor i32 %i.0, -1
  %37 = add i32 %36, %conv
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18
  %38 = load i8, i8* %arrayidx19, align 1
  store i8 %38, i8* %arrayidx16, align 1
  store i8 %35, i8* %arrayidx19, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1016719773, i32 -1693411107
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1705400854, i32 1876572804
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -103184796, i32 1876572804
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 431763445, i32 -1903536478
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %68, 32
  %69 = select i1 %cmp36, i32 -1092771672, i32 583891654
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %70 = trunc i32 %i.0 to i8
  %conv39 = add i8 %70, 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 529346676, i32 -802609963
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1107174110, i32 -802609963
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %90 = add i32 %d.0, -1
  %cmp49 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp49, i32 -475889957, i32 2009911094
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom52
  %92 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %92 to i32
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1702445317, i32 -486327440
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom56
  %102 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %102 to i16
  %103 = add i32 %j.0, 1
  %idxprom60 = sext i32 %103 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom60
  %104 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %104 to i16
  %105 = add nsw i16 %conv58, -2
  %106 = add nsw i16 %105, %conv62
  %div6585 = sdiv i16 %106, 2
  %div65.sext = sext i16 %div6585 to i32
  %cmp66 = icmp sle i32 %i.0, %div65.sext
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1286637488, i32 -486327440
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %116 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -96554200, i32 -1652842158
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1651420121, i32 -287482727
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %126 = load i8, i8* %arrayidx70, align 1
  %127 = add i32 %j.0, 1
  %idxprom72 = sext i32 %127 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom72
  %128 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %128 to i32
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom75
  %129 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %129 to i32
  %130 = add nsw i32 %conv77, %conv74
  %131 = sub i32 -2, %i.0
  %132 = add i32 %131, %130
  %idxprom81 = sext i32 %132 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81
  %133 = load i8, i8* %arrayidx82, align 1
  store i8 %133, i8* %arrayidx70, align 1
  store i8 %126, i8* %arrayidx82, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1415498038, i32 -287482727
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %145 = load i8, i8* %arrayidx113, align 16
  %conv105 = sext i8 %145 to i16
  %146 = add nsw i16 %conv105, -1
  %div10786 = sdiv i16 %146, 2
  %div107.sext = sext i16 %div10786 to i32
  %cmp108 = icmp slt i32 %i.0, %div107.sext
  %147 = select i1 %cmp108, i32 -1829147114, i32 1216950086
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom111
  %148 = load i8, i8* %arrayidx112, align 1
  %149 = load i8, i8* %arrayidx113, align 16
  %conv114 = sext i8 %149 to i32
  %150 = sub i32 -2, %i.0
  %151 = add i32 %150, %conv114
  %idxprom118 = sext i32 %151 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom118
  %152 = load i8, i8* %arrayidx119, align 1
  store i8 %152, i8* %arrayidx112, align 1
  store i8 %148, i8* %arrayidx119, align 1
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1595791566, i32 1504301532
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 662354695, i32 1504301532
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %172 = add i32 %d.0, -1
  %idxprom133 = sext i32 %172 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom133
  %173 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %173 to i32
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1455768600, i32 1315879113
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %183 = add i32 %d.0, -1
  %idxprom138 = sext i32 %183 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom138
  %184 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %184 to i32
  %185 = add i32 %0, %conv140
  %div143 = sdiv i32 %185, 2
  %cmp144 = icmp slt i32 %i.0, %div143
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1959509221, i32 1315879113
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %195 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -1081112908, i32 -1993261179
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom147
  %196 = load i8, i8* %arrayidx148, align 1
  %197 = add i32 %d.0, -1
  %idxprom150 = sext i32 %197 to i64
  %arrayidx151 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom150
  %198 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %198 to i32
  %199 = add i32 %conv152, %conv
  %200 = xor i32 %i.0, -1
  %201 = add i32 %199, %200
  %idxprom156 = sext i32 %201 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom156
  %202 = load i8, i8* %arrayidx157, align 1
  store i8 %202, i8* %arrayidx148, align 1
  store i8 %196, i8* %arrayidx157, align 1
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1742959381, i32 1653519978
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %call173 = call i32 @puts(i8* nonnull %arraydecay)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1837264635, i32 1653519978
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call175 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 19204085, i32 36790598
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1770903949, i32 36790598
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15alteredBB
  %241 = load i8, i8* %arrayidx16alteredBB, align 1
  %242 = xor i32 %i.0, -1
  %243 = add i32 %242, %conv
  %idxprom18alteredBB = sext i32 %243 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %244 = load i8, i8* %arrayidx19alteredBB, align 1
  store i8 %244, i8* %arrayidx16alteredBB, align 1
  store i8 %241, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69alteredBB
  %245 = load i8, i8* %arrayidx70alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom72alteredBB = sext i32 %.neg to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom72alteredBB
  %246 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %246 to i32
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom75alteredBB
  %247 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %247 to i32
  %248 = add nsw i32 %conv77alteredBB, %conv74alteredBB
  %249 = sub i32 -2, %i.0
  %250 = add i32 %249, %248
  %idxprom81alteredBB = sext i32 %250 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81alteredBB
  %251 = load i8, i8* %arrayidx82alteredBB, align 1
  store i8 %251, i8* %arrayidx70alteredBB, align 1
  store i8 %245, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %call173alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
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
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
