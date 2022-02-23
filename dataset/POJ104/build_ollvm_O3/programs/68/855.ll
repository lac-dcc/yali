; ModuleID = 'build_ollvm/programs/68/855.ll'
source_filename = "source-C-CXX/68/855.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %.reg2mem219 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %p = alloca [255 x i32], align 16
  %a = alloca [255 x i8], align 16
  %b = alloca [255 x i8], align 16
  %c = alloca [255 x i8], align 16
  %arraydecay = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem219, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -603732298, i32 75018858
  %9 = select i1 %7, i32 732320732, i32 75018858
  %10 = select i1 %7, i32 -511656838, i32 1451495081
  %11 = select i1 %7, i32 -2132898742, i32 1451495081
  %12 = select i1 %7, i32 1747273645, i32 -1617929866
  %13 = select i1 %7, i32 -488706436, i32 -1617929866
  %14 = select i1 %7, i32 -1278589294, i32 385509710
  %15 = select i1 %7, i32 1454995049, i32 385509710
  %16 = select i1 %7, i32 -980626956, i32 -1380625878
  %17 = select i1 %7, i32 -1284795045, i32 -1380625878
  %18 = select i1 %7, i32 351924864, i32 1251660124
  %19 = select i1 %7, i32 -796142437, i32 1251660124
  %20 = select i1 %7, i32 1982549357, i32 -306918469
  %21 = select i1 %7, i32 -1883403854, i32 -306918469
  %arrayidx = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ %conv6, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -977007895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem221.0 = phi i1 [ undef, %entry ], [ %.reg2mem221.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -977007895, label %first
    i32 -1509240397, label %if.then
    i32 -1655315992, label %if.end
    i32 -36728946, label %for.cond
    i32 782767656, label %for.body
    i32 -1883403854, label %originalBB
    i32 1982549357, label %originalBBpart2
    i32 -2044735524, label %for.inc
    i32 -1790495911, label %for.end
    i32 -497510992, label %for.cond26
    i32 -796142437, label %originalBB100
    i32 351924864, label %originalBBpart2115
    i32 826663045, label %for.body30
    i32 -1284795045, label %originalBB117
    i32 -980626956, label %originalBBpart2159
    i32 390725839, label %for.inc44
    i32 -1617992118, label %for.end46
    i32 -867068895, label %for.cond48
    i32 -708976640, label %for.body51
    i32 1454995049, label %originalBB161
    i32 -1278589294, label %originalBBpart2204
    i32 687354830, label %for.inc61
    i32 433434786, label %for.end62
    i32 -488706436, label %originalBB206
    i32 1747273645, label %originalBBpart2208
    i32 1961194730, label %while.cond
    i32 -2132898742, label %originalBB210
    i32 -511656838, label %originalBBpart2212
    i32 1044024570, label %land.rhs
    i32 1642759638, label %land.end
    i32 1836232789, label %while.body
    i32 732320732, label %originalBB214
    i32 -603732298, label %originalBBpart2216
    i32 143719471, label %while.end
    i32 -159770143, label %for.cond70
    i32 -1884433638, label %for.body73
    i32 296802131, label %for.inc81
    i32 423131661, label %for.end83
    i32 -306918469, label %originalBBalteredBB
    i32 1251660124, label %originalBB100alteredBB
    i32 -1380625878, label %originalBB117alteredBB
    i32 385509710, label %originalBB161alteredBB
    i32 -1617929866, label %originalBB206alteredBB
    i32 1451495081, label %originalBB210alteredBB
    i32 75018858, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB161alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc81, %for.body73, %for.cond70, %while.end, %originalBBpart2216, %originalBB214, %while.body, %land.end, %land.rhs, %originalBBpart2212, %originalBB210, %while.cond, %originalBBpart2208, %originalBB206, %for.end62, %for.inc61, %originalBBpart2204, %originalBB161, %for.body51, %for.cond48, %for.end46, %for.inc44, %originalBBpart2159, %originalBB117, %for.body30, %originalBBpart2115, %originalBB100, %for.cond26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %51, %for.inc81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %q.0, %while.end ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %for.end62 ], [ %.neg51, %for.inc61 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %40, %for.end46 ], [ %.neg54, %for.inc44 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond26 ], [ %30, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB214alteredBB ], [ %la.0, %originalBB210alteredBB ], [ %la.0, %originalBB206alteredBB ], [ %la.0, %originalBB161alteredBB ], [ %la.0, %originalBB117alteredBB ], [ %la.0, %originalBB100alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc81 ], [ %la.0, %for.body73 ], [ %la.0, %for.cond70 ], [ %la.0, %while.end ], [ %la.0, %originalBBpart2216 ], [ %la.0, %originalBB214 ], [ %la.0, %while.body ], [ %la.0, %land.end ], [ %la.0, %land.rhs ], [ %la.0, %originalBBpart2212 ], [ %la.0, %originalBB210 ], [ %la.0, %while.cond ], [ %la.0, %originalBBpart2208 ], [ %la.0, %originalBB206 ], [ %la.0, %for.end62 ], [ %la.0, %for.inc61 ], [ %la.0, %originalBBpart2204 ], [ %la.0, %originalBB161 ], [ %la.0, %for.body51 ], [ %la.0, %for.cond48 ], [ %la.0, %for.end46 ], [ %la.0, %for.inc44 ], [ %la.0, %originalBBpart2159 ], [ %la.0, %originalBB117 ], [ %la.0, %for.body30 ], [ %la.0, %originalBBpart2115 ], [ %la.0, %originalBB100 ], [ %la.0, %for.cond26 ], [ %la.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %la.0, %if.end ], [ %lb.0, %if.then ], [ %la.0, %first ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB214alteredBB ], [ %lb.0, %originalBB210alteredBB ], [ %lb.0, %originalBB206alteredBB ], [ %lb.0, %originalBB161alteredBB ], [ %lb.0, %originalBB117alteredBB ], [ %lb.0, %originalBB100alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc81 ], [ %lb.0, %for.body73 ], [ %lb.0, %for.cond70 ], [ %lb.0, %while.end ], [ %lb.0, %originalBBpart2216 ], [ %lb.0, %originalBB214 ], [ %lb.0, %while.body ], [ %lb.0, %land.end ], [ %lb.0, %land.rhs ], [ %lb.0, %originalBBpart2212 ], [ %lb.0, %originalBB210 ], [ %lb.0, %while.cond ], [ %lb.0, %originalBBpart2208 ], [ %lb.0, %originalBB206 ], [ %lb.0, %for.end62 ], [ %lb.0, %for.inc61 ], [ %lb.0, %originalBBpart2204 ], [ %lb.0, %originalBB161 ], [ %lb.0, %for.body51 ], [ %lb.0, %for.cond48 ], [ %lb.0, %for.end46 ], [ %lb.0, %for.inc44 ], [ %lb.0, %originalBBpart2159 ], [ %lb.0, %originalBB117 ], [ %lb.0, %for.body30 ], [ %lb.0, %originalBBpart2115 ], [ %lb.0, %originalBB100 ], [ %lb.0, %for.cond26 ], [ %lb.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ], [ %lb.0, %if.end ], [ %la.0, %if.then ], [ %lb.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %68, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ 0, %originalBB206alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB100alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc81 ], [ %q.0, %for.body73 ], [ %q.0, %for.cond70 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2216 ], [ %.neg, %originalBB214 ], [ %q.0, %while.body ], [ %q.0, %land.end ], [ %q.0, %land.rhs ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2208 ], [ 0, %originalBB206 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc61 ], [ %q.0, %originalBBpart2204 ], [ %q.0, %originalBB161 ], [ %q.0, %for.body51 ], [ %q.0, %for.cond48 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB117 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB100 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.end ], [ %la.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732320732, %originalBB214alteredBB ], [ -2132898742, %originalBB210alteredBB ], [ -488706436, %originalBB206alteredBB ], [ 1454995049, %originalBB161alteredBB ], [ -1284795045, %originalBB117alteredBB ], [ -796142437, %originalBB100alteredBB ], [ -1883403854, %originalBBalteredBB ], [ -159770143, %for.inc81 ], [ 296802131, %for.body73 ], [ %47, %for.cond70 ], [ -159770143, %while.end ], [ 1961194730, %originalBBpart2216 ], [ %8, %originalBB214 ], [ %9, %while.body ], [ %46, %land.end ], [ 1642759638, %land.rhs ], [ %45, %originalBBpart2212 ], [ %10, %originalBB210 ], [ %11, %while.cond ], [ 1961194730, %originalBBpart2208 ], [ %12, %originalBB206 ], [ %13, %for.end62 ], [ -867068895, %for.inc61 ], [ 687354830, %originalBBpart2204 ], [ %14, %originalBB161 ], [ %15, %for.body51 ], [ %41, %for.cond48 ], [ -867068895, %for.end46 ], [ -497510992, %for.inc44 ], [ 390725839, %originalBBpart2159 ], [ %16, %originalBB117 ], [ %17, %for.body30 ], [ %32, %originalBBpart2115 ], [ %18, %originalBB100 ], [ %19, %for.cond26 ], [ -497510992, %for.end ], [ -36728946, %for.inc ], [ -2044735524, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.body ], [ %25, %for.cond ], [ -36728946, %if.end ], [ -1655315992, %if.then ], [ %22, %first ]
  %.reg2mem221.0.be = phi i1 [ %.reg2mem221.0, %loopEntry ], [ %.reg2mem221.0, %originalBB214alteredBB ], [ %.reg2mem221.0, %originalBB210alteredBB ], [ %.reg2mem221.0, %originalBB206alteredBB ], [ %.reg2mem221.0, %originalBB161alteredBB ], [ %.reg2mem221.0, %originalBB117alteredBB ], [ %.reg2mem221.0, %originalBB100alteredBB ], [ %.reg2mem221.0, %originalBBalteredBB ], [ %.reg2mem221.0, %for.inc81 ], [ %.reg2mem221.0, %for.body73 ], [ %.reg2mem221.0, %for.cond70 ], [ %.reg2mem221.0, %while.end ], [ %.reg2mem221.0, %originalBBpart2216 ], [ %.reg2mem221.0, %originalBB214 ], [ %.reg2mem221.0, %while.body ], [ %.reg2mem221.0, %land.end ], [ %cmp67, %land.rhs ], [ false, %originalBBpart2212 ], [ %.reg2mem221.0, %originalBB210 ], [ %.reg2mem221.0, %while.cond ], [ %.reg2mem221.0, %originalBBpart2208 ], [ %.reg2mem221.0, %originalBB206 ], [ %.reg2mem221.0, %for.end62 ], [ %.reg2mem221.0, %for.inc61 ], [ %.reg2mem221.0, %originalBBpart2204 ], [ %.reg2mem221.0, %originalBB161 ], [ %.reg2mem221.0, %for.body51 ], [ %.reg2mem221.0, %for.cond48 ], [ %.reg2mem221.0, %for.end46 ], [ %.reg2mem221.0, %for.inc44 ], [ %.reg2mem221.0, %originalBBpart2159 ], [ %.reg2mem221.0, %originalBB117 ], [ %.reg2mem221.0, %for.body30 ], [ %.reg2mem221.0, %originalBBpart2115 ], [ %.reg2mem221.0, %originalBB100 ], [ %.reg2mem221.0, %for.cond26 ], [ %.reg2mem221.0, %for.end ], [ %.reg2mem221.0, %for.inc ], [ %.reg2mem221.0, %originalBBpart2 ], [ %.reg2mem221.0, %originalBB ], [ %.reg2mem221.0, %for.body ], [ %.reg2mem221.0, %for.cond ], [ %.reg2mem221.0, %if.end ], [ %.reg2mem221.0, %if.then ], [ %.reg2mem221.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220 = load volatile i32, i32* %.reg2mem219, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem219.0..reg2mem219.0..reg2mem219.0..reload220
  %22 = select i1 %cmp, i32 -1509240397, i32 -1655315992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i8* @strcpy(i8* noundef nonnull %arraydecay8, i8* noundef nonnull %arraydecay) #6
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #6
  %call16 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay8) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = xor i32 %lb.0, -1
  %24 = add i32 %la.0, %23
  %cmp18.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp18.not, i32 -1790495911, i32 782767656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %26 to i32
  %27 = add nsw i32 %conv21, -48
  %28 = add i32 %i.0, 1
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom23
  store i32 %27, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = sub i32 %la.0, %lb.0
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %31 = add i32 %la.0, -1
  %cmp28 = icmp sle i32 %i.0, %31
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %32 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 826663045, i32 -1617992118
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %33 to i32
  %34 = add i32 %lb.0, %i.0
  %35 = sub i32 %34, %la.0
  %idxprom36 = sext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom36
  %36 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %36 to i32
  %37 = add nsw i32 %conv33, -96
  %38 = add nsw i32 %37, %conv38
  %39 = add i32 %i.0, 1
  %idxprom42 = sext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom42
  store i32 %38, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %40 = add i32 %la.0, -1
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %i.0, -1
  %41 = select i1 %cmp49, i32 -708976640, i32 433434786
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom53 = sext i32 %.neg52 to i64
  %arrayidx54 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom53
  %42 = load i32, i32* %arrayidx54, align 4
  %div.neg.neg = sdiv i32 %42, 10
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom55
  %43 = load i32, i32* %arrayidx56, align 4
  %.neg53 = add i32 %div.neg.neg, %43
  store i32 %.neg53, i32* %arrayidx56, align 4
  %rem = srem i32 %42, 10
  store i32 %rem, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %q.0 to i64
  %arrayidx64 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom63
  %44 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %44, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %45 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1044024570, i32 1642759638
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp67 = icmp slt i32 %q.0, %la.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem221.0, i32 1836232789, i32 143719471
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71.not = icmp sgt i32 %i.0, %la.0
  %47 = select i1 %cmp71.not, i32 423131661, i32 -1884433638
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom74
  %48 = load i32, i32* %arrayidx75, align 4
  %49 = trunc i32 %48 to i8
  %conv77 = add i8 %49, 48
  %50 = sub i32 %i.0, %q.0
  %idxprom79 = sext i32 %50 to i64
  %arrayidx80 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %conv77, i8* %arrayidx80, align 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %52 = add i32 %la.0, 1
  %53 = sub i32 %52, %q.0
  %idxprom86 = sext i32 %53 to i64
  %arrayidx87 = getelementptr inbounds [255 x i8], [255 x i8]* %c, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay8)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %54 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %54 to i32
  %55 = add nsw i32 %conv21alteredBB, -48
  %56 = add i32 %i.0, 1
  %idxprom23alteredBB = sext i32 %56 to i64
  %arrayidx24alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom23alteredBB
  store i32 %55, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %57 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %57 to i32
  %58 = add i32 %lb.0, %i.0
  %59 = sub i32 %58, %la.0
  %idxprom36alteredBB = sext i32 %59 to i64
  %arrayidx37alteredBB = getelementptr inbounds [255 x i8], [255 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %60 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %60 to i32
  %61 = add nsw i32 %conv33alteredBB, -96
  %62 = add nsw i32 %61, %conv38alteredBB
  %63 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %63 to i64
  %arrayidx43alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom42alteredBB
  store i32 %62, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom53alteredBB = sext i32 %64 to i64
  %arrayidx54alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom53alteredBB
  %65 = load i32, i32* %arrayidx54alteredBB, align 4
  %divalteredBB = sdiv i32 %65, 10
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [255 x i32], [255 x i32]* %p, i64 0, i64 %idxprom55alteredBB
  %66 = load i32, i32* %arrayidx56alteredBB, align 4
  %67 = add i32 %66, %divalteredBB
  store i32 %67, i32* %arrayidx56alteredBB, align 4
  %remalteredBB = srem i32 %65, 10
  store i32 %remalteredBB, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %68 = add i32 %q.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
