; ModuleID = 'build_ollvm/programs/6/768.ll'
source_filename = "source-C-CXX/6/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %l = alloca [256 x i8], align 16
  %g = alloca [20 x i8], align 16
  %h = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %h, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %g, i64 0, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv9 = trunc i64 %call8 to i32
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %conv, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1117908745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1117908745, label %for.cond
    i32 64681112, label %originalBB
    i32 -311122733, label %originalBBpart2
    i32 -285158310, label %for.body
    i32 1893827530, label %if.then
    i32 1933265720, label %for.cond16
    i32 -1607872802, label %for.body19
    i32 -2110658427, label %if.then28
    i32 -1949632889, label %if.end
    i32 -1175467033, label %for.inc
    i32 130370053, label %for.end
    i32 -2138100492, label %originalBB90
    i32 -1712704228, label %originalBBpart292
    i32 -468694439, label %if.then31
    i32 693111186, label %for.cond32
    i32 2059452399, label %for.body35
    i32 2097648013, label %for.inc43
    i32 1672916790, label %for.end45
    i32 -552283228, label %for.cond48
    i32 1698574507, label %for.body51
    i32 1678937868, label %for.inc62
    i32 491304405, label %originalBB94
    i32 -1076952017, label %originalBBpart296
    i32 -1740188436, label %for.end64
    i32 -1279426235, label %if.then72
    i32 146262131, label %if.end76
    i32 126377714, label %if.end83
    i32 -784702393, label %if.end84
    i32 354935022, label %for.inc85
    i32 -2128236492, label %for.end87
    i32 1258997422, label %originalBB98
    i32 -1567519911, label %originalBBpart2100
    i32 -1783678898, label %originalBBalteredBB
    i32 -1777415003, label %originalBB90alteredBB
    i32 1300888222, label %originalBB94alteredBB
    i32 760487918, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB98, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end76, %if.then72, %for.end64, %originalBBpart296, %originalBB94, %for.inc62, %for.body51, %for.cond48, %for.end45, %for.inc43, %for.body35, %for.cond32, %if.then31, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %for.end87 ], [ %78, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end76 ], [ %i.0, %if.then72 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB98 ], [ %b.0, %for.end87 ], [ %b.0, %for.inc85 ], [ %b.0, %if.end84 ], [ %b.0, %if.end83 ], [ %conv82, %if.end76 ], [ %b.0, %if.then72 ], [ %b.0, %for.end64 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond48 ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB90 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then28 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB98 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %if.end84 ], [ %p.0, %if.end83 ], [ %p.0, %if.end76 ], [ %p.0, %if.then72 ], [ %p.0, %for.end64 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc62 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond48 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond32 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ 0, %if.then28 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ 1, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end76 ], [ %j.0, %if.then72 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %97, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB98 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end76 ], [ %k.0, %if.then72 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart296 ], [ %66, %originalBB94 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %50, %for.end45 ], [ %49, %for.inc43 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ 0, %if.then31 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then28 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1258997422, %originalBB98alteredBB ], [ 491304405, %originalBB94alteredBB ], [ -2138100492, %originalBB90alteredBB ], [ 64681112, %originalBBalteredBB ], [ %96, %originalBB98 ], [ %87, %for.end87 ], [ -1117908745, %for.inc85 ], [ 354935022, %if.end84 ], [ -784702393, %if.end83 ], [ -2128236492, %if.end76 ], [ 146262131, %if.then72 ], [ %77, %for.end64 ], [ -552283228, %originalBBpart296 ], [ %75, %originalBB94 ], [ %65, %for.inc62 ], [ 1678937868, %for.body51 ], [ %51, %for.cond48 ], [ -552283228, %for.end45 ], [ 693111186, %for.inc43 ], [ 2097648013, %for.body35 ], [ %47, %for.cond32 ], [ 693111186, %if.then31 ], [ %46, %originalBBpart292 ], [ %45, %originalBB90 ], [ %36, %for.end ], [ 1933265720, %for.inc ], [ -1175467033, %if.end ], [ 130370053, %if.then28 ], [ %26, %for.body19 ], [ %22, %for.cond16 ], [ 1933265720, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 64681112, i32 -1783678898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %b.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -311122733, i32 -1783678898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -285158310, i32 -2128236492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay3, align 16
  %cmp14 = icmp eq i8 %19, %20
  %21 = select i1 %cmp14, i32 1893827530, i32 -784702393
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  %22 = select i1 %cmp17, i32 -1607872802, i32 130370053
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %h, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp26.not, i32 -1949632889, i32 -2110658427
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2138100492, i32 -1777415003
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %p.0, 1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1712704228, i32 -1777415003
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %46 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -468694439, i32 126377714
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %i.0
  %47 = select i1 %cmp33, i32 2059452399, i32 1672916790
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom36
  %48 = load i8, i8* %arrayidx37, align 1
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom36
  store i8 %48, i8* %arrayidx39, align 1
  %.neg = add i32 %k.0, 1
  %idxprom41 = sext i32 %.neg to i64
  %arrayidx42 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  store i8 -1, i8* %arraydecay74, align 16
  %50 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %k.0, %b.0
  %51 = select i1 %cmp49, i32 1698574507, i32 -1740188436
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom52
  %52 = load i8, i8* %arrayidx53, align 1
  %53 = add i32 %i.0, %conv9
  %54 = sub i32 %k.0, %53
  %idxprom55 = sext i32 %54 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 %idxprom55
  store i8 %52, i8* %arrayidx56, align 1
  %55 = add i32 %k.0, 1
  %56 = sub i32 %55, %53
  %idxprom60 = sext i32 %56 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %l, i64 0, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 491304405, i32 1300888222
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1076952017, i32 1300888222
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call67 = call i8* @strcat(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay5) #5
  %76 = load i8, i8* %arraydecay74, align 16
  %cmp70.not = icmp eq i8 %76, -1
  %77 = select i1 %cmp70.not, i32 146262131, i32 -1279426235
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call75 = call i8* @strcat(i8* noundef nonnull %arraydecay78, i8* noundef nonnull %arraydecay74) #5
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay78) #5
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv82 = trunc i64 %call81 to i32
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1258997422, i32 760487918
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1567519911, i32 760487918
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
