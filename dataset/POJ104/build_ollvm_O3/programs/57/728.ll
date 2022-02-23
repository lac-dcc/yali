; ModuleID = 'build_ollvm/programs/57/728.ll'
source_filename = "source-C-CXX/57/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %q = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1050852786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1050852786, label %for.cond
    i32 -181860415, label %for.body
    i32 1261453854, label %originalBB
    i32 -597073754, label %originalBBpart2
    i32 319908899, label %lor.lhs.false
    i32 1966224251, label %land.lhs.true
    i32 1373415585, label %lor.lhs.false15
    i32 -1578931416, label %land.lhs.true20
    i32 401221232, label %if.then
    i32 513326771, label %if.else
    i32 -130683980, label %if.then28
    i32 -123858792, label %if.else30
    i32 -1883436919, label %for.cond31
    i32 -1726233869, label %for.body34
    i32 213418723, label %land.lhs.true39
    i32 226303713, label %lor.lhs.false45
    i32 771223844, label %land.lhs.true51
    i32 -1820913199, label %originalBB89
    i32 -503578724, label %originalBBpart291
    i32 1087389417, label %lor.lhs.false57
    i32 -1624316300, label %land.lhs.true63
    i32 743895956, label %originalBB93
    i32 -1254410339, label %originalBBpart295
    i32 302964049, label %lor.lhs.false69
    i32 791604535, label %if.then75
    i32 550021148, label %if.else76
    i32 -1902997553, label %if.end
    i32 2080277434, label %originalBB97
    i32 -1378686180, label %originalBBpart2103
    i32 534363811, label %if.then81
    i32 -1633621165, label %if.end83
    i32 -1868472352, label %for.inc
    i32 -2095577398, label %originalBB105
    i32 -236598947, label %originalBBpart2113
    i32 -1454021237, label %for.end
    i32 -889359728, label %if.end84
    i32 2012575019, label %if.end85
    i32 934600695, label %originalBB115
    i32 1718370645, label %originalBBpart2117
    i32 1185675912, label %for.inc86
    i32 -384490159, label %for.end88
    i32 1806239513, label %originalBBalteredBB
    i32 -1017728009, label %originalBB89alteredBB
    i32 -1424819819, label %originalBB93alteredBB
    i32 118688108, label %originalBB97alteredBB
    i32 -2127082998, label %originalBB105alteredBB
    i32 2094540420, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2117, %originalBB115, %if.end85, %if.end84, %for.end, %originalBBpart2113, %originalBB105, %for.inc, %if.end83, %if.then81, %originalBBpart2103, %originalBB97, %if.end, %if.else76, %if.then75, %lor.lhs.false69, %originalBBpart295, %originalBB93, %land.lhs.true63, %lor.lhs.false57, %originalBBpart291, %originalBB89, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %for.body34, %for.cond31, %if.else30, %if.then28, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %139, %for.inc86 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else76 ], [ %i.0, %if.then75 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %m.0, %for.inc86 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %if.end85 ], [ %m.0, %if.end84 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc ], [ %m.0, %if.end83 ], [ %m.0, %if.then81 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end ], [ %m.0, %if.else76 ], [ %m.0, %if.then75 ], [ %m.0, %lor.lhs.false69 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %land.lhs.true63 ], [ %m.0, %lor.lhs.false57 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %lor.lhs.false45 ], [ %m.0, %land.lhs.true39 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond31 ], [ %m.0, %if.else30 ], [ %m.0, %if.then28 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true20 ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB115alteredBB ], [ %140, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc86 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %.neg, %originalBB105 ], [ %k.0, %for.inc ], [ %k.0, %if.end83 ], [ %k.0, %if.then81 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.else76 ], [ %k.0, %if.then75 ], [ %k.0, %lor.lhs.false69 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ 1, %if.else30 ], [ %k.0, %if.then28 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 934600695, %originalBB115alteredBB ], [ -2095577398, %originalBB105alteredBB ], [ 2080277434, %originalBB97alteredBB ], [ 743895956, %originalBB93alteredBB ], [ -1820913199, %originalBB89alteredBB ], [ 1261453854, %originalBBalteredBB ], [ 1050852786, %for.inc86 ], [ 1185675912, %originalBBpart2117 ], [ %138, %originalBB115 ], [ %129, %if.end85 ], [ 2012575019, %if.end84 ], [ -889359728, %for.end ], [ -1883436919, %originalBBpart2113 ], [ %120, %originalBB105 ], [ %111, %for.inc ], [ -1868472352, %if.end83 ], [ -1633621165, %if.then81 ], [ %102, %originalBBpart2103 ], [ %101, %originalBB97 ], [ %91, %if.end ], [ -1454021237, %if.else76 ], [ -1902997553, %if.then75 ], [ %82, %lor.lhs.false69 ], [ %80, %originalBBpart295 ], [ %79, %originalBB93 ], [ %69, %land.lhs.true63 ], [ %60, %lor.lhs.false57 ], [ %58, %originalBBpart291 ], [ %57, %originalBB89 ], [ %47, %land.lhs.true51 ], [ %38, %lor.lhs.false45 ], [ %36, %land.lhs.true39 ], [ %34, %for.body34 ], [ %32, %for.cond31 ], [ -1883436919, %if.else30 ], [ -889359728, %if.then28 ], [ %30, %if.else ], [ 2012575019, %if.then ], [ %29, %land.lhs.true20 ], [ %27, %lor.lhs.false15 ], [ %25, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -384490159, i32 -181860415
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1261453854, i32 1806239513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp5 = icmp slt i8 %11, 65
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -597073754, i32 1806239513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1578931416, i32 319908899
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp9 = icmp sgt i8 %22, 90
  %23 = select i1 %cmp9, i32 1966224251, i32 1373415585
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp13 = icmp slt i8 %24, 97
  %25 = select i1 %cmp13, i32 -1578931416, i32 1373415585
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp18 = icmp sgt i8 %26, 122
  %27 = select i1 %cmp18, i32 -1578931416, i32 513326771
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %28 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp23.not = icmp eq i8 %28, 95
  %29 = select i1 %cmp23.not, i32 513326771, i32 401221232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 1
  %30 = select i1 %cmp26, i32 -130683980, i32 -123858792
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %31 = add i32 %m.0, -1
  %cmp32.not = icmp sgt i32 %k.0, %31
  %32 = select i1 %cmp32.not, i32 -1454021237, i32 -1726233869
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %33, 47
  %34 = select i1 %cmp37, i32 213418723, i32 226303713
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom40
  %35 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %35, 58
  %36 = select i1 %cmp43, i32 791604535, i32 226303713
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom46
  %37 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %37, 64
  %38 = select i1 %cmp49, i32 771223844, i32 1087389417
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1820913199, i32 -1017728009
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom52
  %48 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %48, 91
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -503578724, i32 -1017728009
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %58 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 791604535, i32 1087389417
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom58
  %59 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %59, 96
  %60 = select i1 %cmp61, i32 -1624316300, i32 302964049
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 743895956, i32 -1424819819
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom64
  %70 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %70, 123
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1254410339, i32 -1424819819
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %80 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 791604535, i32 302964049
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom70
  %81 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp eq i8 %81, 95
  %82 = select i1 %cmp73, i32 791604535, i32 550021148
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2080277434, i32 118688108
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = add i32 %m.0, -1
  %cmp79 = icmp eq i32 %k.0, %92
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1378686180, i32 118688108
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %102 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 534363811, i32 -1633621165
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2095577398, i32 -2127082998
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -236598947, i32 -2127082998
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 934600695, i32 2094540420
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1718370645, i32 2094540420
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
