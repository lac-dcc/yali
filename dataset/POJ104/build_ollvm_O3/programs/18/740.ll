; ModuleID = 'build_ollvm/programs/18/740.ll'
source_filename = "source-C-CXX/18/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %t = alloca [101 x i8], align 16
  %w = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -407429949, i32 1070852558
  %9 = select i1 %7, i32 -439344958, i32 1070852558
  %10 = select i1 %7, i32 1114185314, i32 -401172409
  %11 = select i1 %7, i32 -59051010, i32 -401172409
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 0
  %12 = select i1 %7, i32 578372638, i32 2016957565
  %13 = select i1 %7, i32 359485106, i32 2016957565
  %14 = select i1 %7, i32 -63472371, i32 56739475
  %15 = select i1 %7, i32 -1410374390, i32 56739475
  %16 = select i1 %7, i32 863091283, i32 271499241
  %17 = select i1 %7, i32 -1569682380, i32 271499241
  %18 = select i1 %7, i32 188420183, i32 581876356
  %19 = select i1 %7, i32 936959854, i32 581876356
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1777997109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1777997109, label %for.cond
    i32 -1950149061, label %for.body
    i32 412363220, label %for.cond5
    i32 431650855, label %for.body7
    i32 676498916, label %if.then
    i32 936959854, label %originalBB
    i32 188420183, label %originalBBpart2
    i32 2086163796, label %if.then15
    i32 -1438904692, label %if.else
    i32 -1569682380, label %originalBB85
    i32 863091283, label %originalBBpart295
    i32 770230141, label %if.then33
    i32 -1410374390, label %originalBB97
    i32 -63472371, label %originalBBpart299
    i32 -1997954234, label %for.cond37
    i32 1535937277, label %for.body40
    i32 359485106, label %originalBB101
    i32 578372638, label %originalBBpart2113
    i32 -2002720173, label %for.inc
    i32 446018857, label %for.end
    i32 -2043032694, label %if.end
    i32 514390891, label %if.end55
    i32 -59051010, label %originalBB115
    i32 1114185314, label %originalBBpart2117
    i32 688814739, label %if.else56
    i32 985292992, label %if.then65
    i32 499059773, label %if.end75
    i32 -1142874952, label %if.end76
    i32 -439344958, label %originalBB119
    i32 -407429949, label %originalBBpart2121
    i32 529541085, label %for.inc77
    i32 603498402, label %for.end79
    i32 -882024784, label %for.inc80
    i32 364350442, label %for.end82
    i32 581876356, label %originalBBalteredBB
    i32 271499241, label %originalBB85alteredBB
    i32 56739475, label %originalBB97alteredBB
    i32 2016957565, label %originalBB101alteredBB
    i32 -401172409, label %originalBB115alteredBB
    i32 1070852558, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %originalBBpart2121, %originalBB119, %if.end76, %if.end75, %if.then65, %if.else56, %originalBBpart2117, %originalBB115, %if.end55, %if.end, %for.end, %for.inc, %originalBBpart2113, %originalBB101, %for.body40, %for.cond37, %originalBBpart299, %originalBB97, %if.then33, %originalBBpart295, %originalBB85, %if.else, %if.then15, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc80 ], [ %i.0, %for.end79 ], [ %40, %for.inc77 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then65 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end55 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then65 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end55 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %35, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %conv27alteredBB, %originalBB85alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc80 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.end76 ], [ %r.0, %if.end75 ], [ %r.0, %if.then65 ], [ %r.0, %if.else56 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %if.end55 ], [ %r.0, %if.end ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2113 ], [ %r.0, %originalBB101 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %if.then33 ], [ %r.0, %originalBBpart295 ], [ %conv27, %originalBB85 ], [ %r.0, %if.else ], [ %r.0, %if.then15 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.body7 ], [ %r.0, %for.cond5 ], [ 0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %conv36alteredBB, %originalBB97alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %conv68, %if.then65 ], [ %k.0, %if.else56 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end55 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart299 ], [ %conv36, %originalBB97 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB85 ], [ %k.0, %if.else ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBBalteredBB ], [ %41, %for.inc80 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.end76 ], [ %n.0, %if.end75 ], [ %n.0, %if.then65 ], [ %n.0, %if.else56 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %if.end55 ], [ %n.0, %if.end ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB101 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then33 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB85 ], [ %n.0, %if.else ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -439344958, %originalBB119alteredBB ], [ -59051010, %originalBB115alteredBB ], [ 359485106, %originalBB101alteredBB ], [ -1410374390, %originalBB97alteredBB ], [ -1569682380, %originalBB85alteredBB ], [ 936959854, %originalBBalteredBB ], [ -1777997109, %for.inc80 ], [ -882024784, %for.end79 ], [ 412363220, %for.inc77 ], [ 529541085, %originalBBpart2121 ], [ %8, %originalBB119 ], [ %9, %if.end76 ], [ -1142874952, %if.end75 ], [ 603498402, %if.then65 ], [ %38, %if.else56 ], [ -1142874952, %originalBBpart2117 ], [ %10, %originalBB115 ], [ %11, %if.end55 ], [ 514390891, %if.end ], [ -2043032694, %for.end ], [ -1997954234, %for.inc ], [ -2002720173, %originalBBpart2113 ], [ %12, %originalBB101 ], [ %13, %for.body40 ], [ %32, %for.cond37 ], [ -1997954234, %originalBBpart299 ], [ %14, %originalBB97 ], [ %15, %if.then33 ], [ %31, %originalBBpart295 ], [ %16, %originalBB85 ], [ %17, %if.else ], [ 514390891, %if.then15 ], [ %25, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %23, %for.body7 ], [ %21, %for.cond5 ], [ 412363220, %for.body ], [ %20, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %n.0, 5
  %20 = select i1 %cmp, i32 -1950149061, i32 364350442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, 101
  %21 = select i1 %cmp6, i32 431650855, i32 603498402
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp8.not, i32 688814739, i32 676498916
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %24 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %24, 32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %25 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 2086163796, i32 -1438904692
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %27 = sub i32 %i.0, %r.0
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom18
  store i8 %26, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %28 = sub i32 %i.0, %r.0
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #6
  %29 = trunc i64 %call25 to i32
  %30 = add i32 %r.0, 1
  %conv27 = add i32 %30, %29
  %call30 = call i32 @strcmp(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay1) #6
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %31 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 770230141, i32 -2043032694
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %call35 = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #6
  %conv36 = trunc i64 %call35 to i32
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 101
  %32 = select i1 %cmp38, i32 1535937277, i32 446018857
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41
  %33 = load i8, i8* %arrayidx42, align 1
  %34 = sub i32 %j.0, %i.0
  %idxprom44 = sext i32 %34 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom44
  store i8 %33, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %36 = sub i32 %i.0, %k.0
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %call51 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  %call54 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay53) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %37 = sub i32 %i.0, %r.0
  %idxprom58 = sext i32 %37 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %call62 = call i32 @strcmp(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay1) #6
  %cmp63 = icmp eq i32 %call62, 0
  %38 = select i1 %cmp63, i32 985292992, i32 499059773
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #6
  %conv68 = trunc i64 %call67 to i32
  %39 = sub i32 %i.0, %conv68
  %idxprom70 = sext i32 %39 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %call74 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay3) #5
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %41 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %42 = sub i32 %i.0, %r.0
  %idxprom21alteredBB = sext i32 %42 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %call25alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #6
  %43 = trunc i64 %call25alteredBB to i32
  %44 = add i32 %r.0, 1
  %conv27alteredBB = add i32 %44, %43
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay34alteredBB) #6
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %45 = load i8, i8* %arrayidx42alteredBB, align 1
  %46 = sub i32 %j.0, %i.0
  %idxprom44alteredBB = sext i32 %46 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom44alteredBB
  store i8 %45, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
