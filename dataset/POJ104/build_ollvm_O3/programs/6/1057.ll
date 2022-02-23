; ModuleID = 'build_ollvm/programs/6/1057.ll'
source_filename = "source-C-CXX/6/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp33.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1796307322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1796307322, label %for.cond
    i32 1353507749, label %for.body
    i32 -151295457, label %if.then
    i32 -427091053, label %for.cond13
    i32 -435098481, label %for.body19
    i32 488143860, label %originalBB
    i32 535256972, label %originalBBpart2
    i32 1794252357, label %if.then28
    i32 -1937223700, label %if.else
    i32 -1745458355, label %if.end
    i32 1053042050, label %for.inc
    i32 -1024944826, label %originalBB79
    i32 380554861, label %originalBBpart281
    i32 1417169987, label %for.end
    i32 -1152777390, label %originalBB83
    i32 -2100848192, label %originalBBpart291
    i32 1934493747, label %if.then35
    i32 -1808233789, label %if.else36
    i32 -773800678, label %if.end37
    i32 1205321616, label %if.end38
    i32 -2038046927, label %originalBB93
    i32 -396936258, label %originalBBpart295
    i32 1119827777, label %for.inc39
    i32 1581390851, label %for.end41
    i32 1811865509, label %if.then47
    i32 -798976468, label %if.else50
    i32 -783815058, label %for.cond51
    i32 -477555032, label %for.body54
    i32 -2001798451, label %for.inc59
    i32 -714586645, label %originalBB97
    i32 -2000841387, label %originalBBpart2103
    i32 1159732222, label %for.end61
    i32 2141195162, label %for.cond64
    i32 -880297478, label %for.body70
    i32 965297290, label %for.inc75
    i32 123237762, label %for.end77
    i32 -1425092742, label %originalBB105
    i32 939426845, label %originalBBpart2107
    i32 1307685695, label %if.end78
    i32 1599546868, label %originalBB109
    i32 1370155825, label %originalBBpart2111
    i32 1160793949, label %originalBBalteredBB
    i32 -1314714580, label %originalBB79alteredBB
    i32 699662456, label %originalBB83alteredBB
    i32 -679978460, label %originalBB93alteredBB
    i32 461613627, label %originalBB97alteredBB
    i32 -526042088, label %originalBB105alteredBB
    i32 -1809593227, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB109, %if.end78, %originalBBpart2107, %originalBB105, %for.end77, %for.inc75, %for.body70, %for.cond64, %for.end61, %originalBBpart2103, %originalBB97, %for.inc59, %for.body54, %for.cond51, %if.else50, %if.then47, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %if.end38, %if.end37, %if.else36, %if.then35, %originalBBpart291, %originalBB83, %for.end, %originalBBpart281, %originalBB79, %for.inc, %if.end, %if.else, %if.then28, %originalBBpart2, %originalBB, %for.body19, %for.cond13, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %.neg, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond64 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.else50 ], [ %i.0, %if.then47 ], [ %i.0, %for.end41 ], [ %.neg28, %for.inc39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else36 ], [ %k.0, %if.then35 ], [ %i.0, %originalBBpart291 ], [ %56, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %.neg29, %if.then28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %148, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else50 ], [ %j.0, %if.then47 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else36 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %37, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond64 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc59 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %if.else50 ], [ %k.0, %if.then47 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %if.else36 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body19 ], [ %k.0, %for.cond13 ], [ %i.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %149, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB109 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.end77 ], [ %111, %for.inc75 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond64 ], [ %.neg25, %for.end61 ], [ %p.0, %originalBBpart2103 ], [ %.neg26, %originalBB97 ], [ %p.0, %for.inc59 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ 0, %if.else50 ], [ %p.0, %if.then47 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end38 ], [ %p.0, %if.end37 ], [ %p.0, %if.else36 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body19 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599546868, %originalBB109alteredBB ], [ -1425092742, %originalBB105alteredBB ], [ -714586645, %originalBB97alteredBB ], [ -2038046927, %originalBB93alteredBB ], [ -1152777390, %originalBB83alteredBB ], [ -1024944826, %originalBB79alteredBB ], [ 488143860, %originalBBalteredBB ], [ %147, %originalBB109 ], [ %138, %if.end78 ], [ 1307685695, %originalBBpart2107 ], [ %129, %originalBB105 ], [ %120, %for.end77 ], [ 2141195162, %for.inc75 ], [ 965297290, %for.body70 ], [ %109, %for.cond64 ], [ 2141195162, %for.end61 ], [ -783815058, %originalBBpart2103 ], [ %107, %originalBB97 ], [ %98, %for.inc59 ], [ -2001798451, %for.body54 ], [ %88, %for.cond51 ], [ -783815058, %if.else50 ], [ 1307685695, %if.then47 ], [ %87, %for.end41 ], [ -1796307322, %for.inc39 ], [ 1119827777, %originalBBpart295 ], [ %85, %originalBB93 ], [ %76, %if.end38 ], [ 1205321616, %if.end37 ], [ 1581390851, %if.else36 ], [ -773800678, %if.then35 ], [ %67, %originalBBpart291 ], [ %66, %originalBB83 ], [ %55, %for.end ], [ -427091053, %originalBBpart281 ], [ %46, %originalBB79 ], [ %36, %for.inc ], [ 1053042050, %if.end ], [ 1417169987, %if.else ], [ -1745458355, %if.then28 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body19 ], [ %6, %for.cond13 ], [ -427091053, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1581390851, i32 1353507749
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom6
  %2 = load i8, i8* %arrayidx7, align 1
  %3 = load i8, i8* %arraydecay1, align 16
  %cmp11 = icmp eq i8 %2, %3
  %4 = select i1 %cmp11, i32 -151295457, i32 1205321616
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %5, 0
  %6 = select i1 %cmp17.not, i32 1417169987, i32 -435098481
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 488143860, i32 1160793949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom20
  %16 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %16, %17
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 535256972, i32 1160793949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %27 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1794252357, i32 -1937223700
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1024944826, i32 -1314714580
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 380554861, i32 -1314714580
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1152777390, i32 699662456
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, -1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom30
  %57 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %57, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2100848192, i32 699662456
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %67 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1934493747, i32 -1808233789
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2038046927, i32 -679978460
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -396936258, i32 -679978460
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %86, 0
  %87 = select i1 %cmp45, i32 1811865509, i32 -798976468
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %p.0, %k.0
  %88 = select i1 %cmp52, i32 -477555032, i32 1159732222
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom55
  %89 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %89 to i32
  %putchar27 = call i32 @putchar(i32 %conv57)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -714586645, i32 461613627
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg26 = add i32 %p.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2000841387, i32 461613627
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %p.0 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom65
  %108 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %108, 0
  %109 = select i1 %cmp68.not, i32 123237762, i32 -880297478
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %p.0 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom71
  %110 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %110 to i32
  %putchar = call i32 @putchar(i32 %conv73)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %111 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1425092742, i32 -526042088
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 939426845, i32 -526042088
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1599546868, i32 -1809593227
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1370155825, i32 -1809593227
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
