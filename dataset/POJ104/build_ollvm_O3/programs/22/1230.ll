; ModuleID = 'build_ollvm/programs/22/1230.ll'
source_filename = "source-C-CXX/22/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %string = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ undef, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %conv, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 750290252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 750290252, label %for.cond
    i32 -701883370, label %for.body
    i32 1342659852, label %for.inc
    i32 493696806, label %for.end
    i32 786400641, label %for.cond4
    i32 -1637825208, label %for.body10
    i32 -1818645963, label %originalBB
    i32 -1496067583, label %originalBBpart2
    i32 1769905463, label %if.then
    i32 -1197652819, label %if.else
    i32 526676751, label %if.then18
    i32 1998931048, label %if.end
    i32 -2110461688, label %if.end20
    i32 706998886, label %for.inc21
    i32 -547033255, label %originalBB72
    i32 -2049255984, label %originalBBpart285
    i32 880998143, label %for.end23
    i32 1149832739, label %originalBB87
    i32 -391445128, label %originalBBpart289
    i32 -615622855, label %while.cond
    i32 1587991279, label %while.body
    i32 -1430383907, label %while.cond29
    i32 916068873, label %originalBB91
    i32 291294067, label %originalBBpart293
    i32 -639175355, label %while.body35
    i32 -293066478, label %if.then47
    i32 -2078237840, label %if.end48
    i32 992508373, label %while.end
    i32 -823330291, label %while.end58
    i32 -148664817, label %originalBB95
    i32 -1233226380, label %originalBBpart2103
    i32 -1815772054, label %for.cond59
    i32 1401667396, label %for.body62
    i32 336358495, label %for.inc67
    i32 -1194378737, label %for.end68
    i32 560464907, label %originalBBalteredBB
    i32 -1524072106, label %originalBB72alteredBB
    i32 -558188004, label %originalBB87alteredBB
    i32 -1353589726, label %originalBB91alteredBB
    i32 688305798, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc67, %for.body62, %for.cond59, %originalBBpart2103, %originalBB95, %while.end58, %while.end, %if.end48, %if.then47, %while.body35, %originalBBpart293, %originalBB91, %while.cond29, %while.body, %while.cond, %originalBBpart289, %originalBB87, %for.end23, %originalBBpart285, %originalBB72, %for.inc21, %if.end20, %if.end, %if.then18, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body10, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %while.end58 ], [ 0, %while.end ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %85, %while.body35 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %while.cond29 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.end ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc67 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond59 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB95 ], [ %m.0, %while.end58 ], [ %m.0, %while.end ], [ %m.0, %if.end48 ], [ %m.0, %if.then47 ], [ %m.0, %while.body35 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %while.cond29 ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.end ], [ %.neg23, %if.then18 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond4 ], [ 1, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB95alteredBB ], [ %word.0, %originalBB91alteredBB ], [ %word.0, %originalBB87alteredBB ], [ %word.0, %originalBB72alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %for.inc67 ], [ %word.0, %for.body62 ], [ %word.0, %for.cond59 ], [ %word.0, %originalBBpart2103 ], [ %word.0, %originalBB95 ], [ %word.0, %while.end58 ], [ %word.0, %while.end ], [ %word.0, %if.end48 ], [ %word.0, %if.then47 ], [ %word.0, %while.body35 ], [ %word.0, %originalBBpart293 ], [ %word.0, %originalBB91 ], [ %word.0, %while.cond29 ], [ %word.0, %while.body ], [ %word.0, %while.cond ], [ %word.0, %originalBBpart289 ], [ %word.0, %originalBB87 ], [ %word.0, %for.end23 ], [ %word.0, %originalBBpart285 ], [ %word.0, %originalBB72 ], [ %word.0, %for.inc21 ], [ %word.0, %if.end20 ], [ %word.0, %if.end ], [ 1, %if.then18 ], [ %word.0, %if.else ], [ 0, %if.then ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %for.body10 ], [ %word.0, %for.cond4 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %111, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %109, %for.inc67 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2103 ], [ %98, %originalBB95 ], [ %k.0, %while.end58 ], [ %.neg, %while.end ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %while.body35 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %while.cond29 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.end ], [ %k.0, %if.then18 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %110, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %while.end58 ], [ %88, %while.end ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %84, %while.body35 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %while.cond29 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart285 ], [ %33, %originalBB72 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -148664817, %originalBB95alteredBB ], [ 916068873, %originalBB91alteredBB ], [ 1149832739, %originalBB87alteredBB ], [ -547033255, %originalBB72alteredBB ], [ -1818645963, %originalBBalteredBB ], [ -1815772054, %for.inc67 ], [ 336358495, %for.body62 ], [ %108, %for.cond59 ], [ -1815772054, %originalBBpart2103 ], [ %107, %originalBB95 ], [ %97, %while.end58 ], [ -615622855, %while.end ], [ -1430383907, %if.end48 ], [ 992508373, %if.then47 ], [ %87, %while.body35 ], [ %82, %originalBBpart293 ], [ %81, %originalBB91 ], [ %71, %while.cond29 ], [ -1430383907, %while.body ], [ %62, %while.cond ], [ -615622855, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %for.end23 ], [ 786400641, %originalBBpart285 ], [ %42, %originalBB72 ], [ %32, %for.inc21 ], [ 706998886, %if.end20 ], [ -2110461688, %if.end ], [ 1998931048, %if.then18 ], [ %23, %if.else ], [ -2110461688, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body10 ], [ %2, %for.cond4 ], [ 786400641, %for.end ], [ 750290252, %for.inc ], [ 1342659852, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -701883370, i32 493696806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %1 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp8.not, i32 880998143, i32 -1637825208
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1818645963, i32 560464907
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %12 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %12, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1496067583, i32 560464907
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %22 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1769905463, i32 -1197652819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq i32 %word.0, 0
  %23 = select i1 %cmp16, i32 526676751, i32 1998931048
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg23 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -547033255, i32 -1524072106
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2049255984, i32 -1524072106
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1149832739, i32 -558188004
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -391445128, i32 -558188004
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp27.not, i32 -823330291, i32 1587991279
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond29:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 916068873, i32 -1353589726
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %72, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 291294067, i32 -1353589726
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -639175355, i32 992508373
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %83 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom38
  store i8 %83, i8* %arrayidx39, align 1
  %84 = add i32 %i.0, 1
  %85 = add i32 %j.0, 1
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %86, 0
  %87 = select i1 %cmp45, i32 -293066478, i32 -2078237840
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  %idxprom51 = sext i32 %k.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom51, i64 0
  %call55 = call i8* @strcpy(i8* noundef nonnull %arraydecay53, i8* noundef nonnull %arraydecay54) #5
  %.neg = add i32 %k.0, 1
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -148664817, i32 688305798
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = add i32 %m.0, -1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1233226380, i32 688305798
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %k.0, 0
  %108 = select i1 %cmp60, i32 1401667396, i32 -1194378737
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %k.0 to i64
  %arraydecay65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay65)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %109 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0, i64 0
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay70)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %m.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

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
