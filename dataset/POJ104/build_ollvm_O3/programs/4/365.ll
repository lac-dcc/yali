; ModuleID = 'build_ollvm/programs/4/365.ll'
source_filename = "source-C-CXX/4/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call8.reg2mem = alloca i64, align 8
  %call6.reg2mem = alloca i64, align 8
  %n = alloca double, align 8
  %one = alloca [500 x i8], align 16
  %two = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i64 %call4, i64* %call6.reg2mem, align 8
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call8, i64* %call8.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ %conv, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1493488196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1493488196, label %first
    i32 1995360692, label %if.then
    i32 1545003159, label %if.else
    i32 -1895696066, label %for.cond
    i32 1970020306, label %originalBB
    i32 1674938875, label %originalBBpart2
    i32 86568538, label %for.body
    i32 476501888, label %land.lhs.true
    i32 208126110, label %land.lhs.true24
    i32 -147405040, label %originalBB88
    i32 918155536, label %originalBBpart290
    i32 -561540325, label %land.lhs.true30
    i32 -374762151, label %lor.lhs.false
    i32 1293413176, label %land.lhs.true41
    i32 904165208, label %land.lhs.true47
    i32 650798365, label %land.lhs.true53
    i32 -1867344538, label %if.then59
    i32 930393616, label %originalBB92
    i32 -549196107, label %originalBBpart294
    i32 1690006922, label %if.else60
    i32 1755040931, label %if.then69
    i32 607888968, label %if.end
    i32 1402018124, label %if.end70
    i32 -1980207585, label %originalBB96
    i32 448861200, label %originalBBpart298
    i32 597015461, label %for.inc
    i32 208933337, label %for.end
    i32 -526962046, label %if.then76
    i32 -951091906, label %if.else78
    i32 -2081960724, label %if.then81
    i32 1950441146, label %originalBB100
    i32 1713698750, label %originalBBpart2102
    i32 1686434824, label %if.else83
    i32 1244686996, label %if.end85
    i32 -208682734, label %if.end86
    i32 1546247620, label %if.end87
    i32 125225131, label %originalBBalteredBB
    i32 718472438, label %originalBB88alteredBB
    i32 210294601, label %originalBB92alteredBB
    i32 1043777472, label %originalBB96alteredBB
    i32 1193221403, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.end85, %if.else83, %originalBBpart2102, %originalBB100, %if.then81, %if.else78, %if.then76, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end70, %if.end, %if.then69, %if.else60, %originalBBpart294, %originalBB92, %if.then59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %originalBBpart290, %originalBB88, %land.lhs.true24, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then81 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %for.end ], [ %95, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end70 ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end86 ], [ %m.0, %if.end85 ], [ %m.0, %if.else83 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.then81 ], [ %m.0, %if.else78 ], [ %m.0, %if.then76 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end70 ], [ %m.0, %if.end ], [ %76, %if.then69 ], [ %m.0, %if.else60 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then59 ], [ %m.0, %land.lhs.true53 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true30 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %s.0, %if.else83 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.then81 ], [ %s.0, %if.else78 ], [ %s.0, %if.then76 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB96 ], [ %s.0, %if.end70 ], [ %s.0, %if.end ], [ %s.0, %if.then69 ], [ %s.0, %if.else60 ], [ %s.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %s.0, %if.then59 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true30 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end86 ], [ %x.0, %if.end85 ], [ %x.0, %if.else83 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.then81 ], [ %x.0, %if.else78 ], [ %x.0, %if.then76 ], [ %div, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end70 ], [ %x.0, %if.end ], [ %x.0, %if.then69 ], [ %x.0, %if.else60 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then59 ], [ %x.0, %land.lhs.true53 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true30 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1950441146, %originalBB100alteredBB ], [ -1980207585, %originalBB96alteredBB ], [ 930393616, %originalBB92alteredBB ], [ -147405040, %originalBB88alteredBB ], [ 1970020306, %originalBBalteredBB ], [ 1546247620, %if.end86 ], [ -208682734, %if.end85 ], [ 1244686996, %if.else83 ], [ 1244686996, %originalBBpart2102 ], [ %116, %originalBB100 ], [ %107, %if.then81 ], [ %98, %if.else78 ], [ -208682734, %if.then76 ], [ %96, %for.end ], [ -1895696066, %for.inc ], [ 597015461, %originalBBpart298 ], [ %94, %originalBB96 ], [ %85, %if.end70 ], [ 1402018124, %if.end ], [ 607888968, %if.then69 ], [ %75, %if.else60 ], [ 1402018124, %originalBBpart294 ], [ %72, %originalBB92 ], [ %63, %if.then59 ], [ %54, %land.lhs.true53 ], [ %52, %land.lhs.true47 ], [ %50, %land.lhs.true41 ], [ %48, %lor.lhs.false ], [ %46, %land.lhs.true30 ], [ %44, %originalBBpart290 ], [ %43, %originalBB88 ], [ %33, %land.lhs.true24 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ -1895696066, %if.else ], [ 1546247620, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload = load volatile i64, i64* %call6.reg2mem, align 8
  %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload = load volatile i64, i64* %call8.reg2mem, align 8
  %cmp.not = icmp eq i64 %call6.reg2mem.0.call6.reg2mem.0.call6.reg2mem.0.call6.reload, %call8.reg2mem.0.call8.reg2mem.0.call8.reg2mem.0.call8.reload
  %0 = select i1 %cmp.not, i32 1545003159, i32 1995360692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1970020306, i32 125225131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp ne i8 %10, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1674938875, i32 125225131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %20 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 86568538, i32 208933337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom14
  %21 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp17.not, i32 -374762151, i32 476501888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom19
  %23 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %23, 71
  %24 = select i1 %cmp22.not, i32 -374762151, i32 208126110
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -147405040, i32 718472438
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom25
  %34 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %34, 84
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 918155536, i32 718472438
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %44 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -561540325, i32 -374762151
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom31
  %45 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %45, 67
  %46 = select i1 %cmp34.not, i32 -374762151, i32 -1867344538
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom36
  %47 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %47, 65
  %48 = select i1 %cmp39.not, i32 1690006922, i32 1293413176
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom42
  %49 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %49, 84
  %50 = select i1 %cmp45.not, i32 1690006922, i32 904165208
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom48
  %51 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %51, 67
  %52 = select i1 %cmp51.not, i32 1690006922, i32 650798365
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom54
  %53 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %53, 71
  %54 = select i1 %cmp57.not, i32 1690006922, i32 -1867344538
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 930393616, i32 210294601
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -549196107, i32 210294601
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %one, i64 0, i64 %idxprom61
  %73 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [500 x i8], [500 x i8]* %two, i64 0, i64 %idxprom61
  %74 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %73, %74
  %75 = select i1 %cmp67, i32 1755040931, i32 607888968
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %76 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1980207585, i32 1043777472
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 448861200, i32 1043777472
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv72 = sitofp i32 %m.0 to double
  %conv73 = sitofp i32 %s.0 to double
  %div = fdiv double %conv72, %conv73
  %cmp74 = icmp eq i32 %s.0, 0
  %96 = select i1 %cmp74, i32 -526962046, i32 -951091906
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %97 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %x.0, %97
  %98 = select i1 %cmp79, i32 -2081960724, i32 1686434824
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1950441146, i32 1193221403
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1713698750, i32 1193221403
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
