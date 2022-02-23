; ModuleID = 'build_ollvm/programs/64/367.ll'
source_filename = "source-C-CXX/64/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp60.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %res1.0 = phi i32 [ undef, %entry ], [ %res1.0.be, %loopEntry.backedge ]
  %res2.0 = phi i32 [ undef, %entry ], [ %res2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1626239808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1626239808, label %for.cond
    i32 -67576842, label %for.body
    i32 -806939714, label %for.inc
    i32 -1988980056, label %originalBB
    i32 1819607323, label %originalBBpart2
    i32 -442101963, label %for.end
    i32 1837713390, label %originalBB79
    i32 -275657689, label %originalBBpart281
    i32 -1643574905, label %for.cond5
    i32 -1047898338, label %for.body7
    i32 2059450659, label %if.then
    i32 -1120174062, label %originalBB83
    i32 -720662224, label %originalBBpart285
    i32 383766999, label %if.then14
    i32 -1722658054, label %if.end
    i32 -1801363521, label %if.then19
    i32 -1170526724, label %if.end21
    i32 -2142722764, label %if.end22
    i32 -1946865002, label %if.then26
    i32 -611077822, label %if.then30
    i32 1756814521, label %if.end32
    i32 -269637829, label %if.then36
    i32 -1677983623, label %if.end38
    i32 127345194, label %if.end39
    i32 169566297, label %if.then43
    i32 387536787, label %if.then47
    i32 382723243, label %if.end49
    i32 81493006, label %if.then53
    i32 -2100462546, label %originalBB87
    i32 -2010777198, label %originalBBpart291
    i32 -747787703, label %if.end55
    i32 106515370, label %if.end56
    i32 -625685897, label %for.inc57
    i32 979085491, label %for.end59
    i32 -1964494091, label %originalBB93
    i32 -1845238814, label %originalBBpart295
    i32 1587841934, label %if.then61
    i32 306229577, label %if.end63
    i32 -1248915894, label %if.then65
    i32 765910899, label %if.end67
    i32 -510707626, label %if.then69
    i32 284294860, label %if.end71
    i32 -1531086013, label %originalBB97
    i32 1313084488, label %originalBBpart299
    i32 1299400799, label %originalBBalteredBB
    i32 1134889568, label %originalBB79alteredBB
    i32 2092422714, label %originalBB83alteredBB
    i32 669395590, label %originalBB87alteredBB
    i32 -1524359549, label %originalBB93alteredBB
    i32 -1206010729, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB97, %if.end71, %if.then69, %if.end67, %if.then65, %if.end63, %if.then61, %originalBBpart295, %originalBB93, %for.end59, %for.inc57, %if.end56, %if.end55, %originalBBpart291, %originalBB87, %if.then53, %if.end49, %if.then47, %if.then43, %if.end39, %if.end38, %if.then36, %if.end32, %if.then30, %if.then26, %if.end22, %if.end21, %if.then19, %if.end, %if.then14, %originalBBpart285, %originalBB83, %if.then, %for.body7, %for.cond5, %originalBBpart281, %originalBB79, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %145, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end59 ], [ %105, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then53 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.then43 ], [ %i.0, %if.end39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.then26 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %res1.0.be = phi i32 [ %res1.0, %loopEntry ], [ %res1.0, %originalBB97alteredBB ], [ %res1.0, %originalBB93alteredBB ], [ %res1.0, %originalBB87alteredBB ], [ %res1.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %res1.0, %originalBBalteredBB ], [ %res1.0, %originalBB97 ], [ %res1.0, %if.end71 ], [ %res1.0, %if.then69 ], [ %res1.0, %if.end67 ], [ %res1.0, %if.then65 ], [ %res1.0, %if.end63 ], [ %res1.0, %if.then61 ], [ %res1.0, %originalBBpart295 ], [ %res1.0, %originalBB93 ], [ %res1.0, %for.end59 ], [ %res1.0, %for.inc57 ], [ %res1.0, %if.end56 ], [ %res1.0, %if.end55 ], [ %res1.0, %originalBBpart291 ], [ %res1.0, %originalBB87 ], [ %res1.0, %if.then53 ], [ %res1.0, %if.end49 ], [ %83, %if.then47 ], [ %res1.0, %if.then43 ], [ %res1.0, %if.end39 ], [ %res1.0, %if.end38 ], [ %.neg, %if.then36 ], [ %res1.0, %if.end32 ], [ %res1.0, %if.then30 ], [ %res1.0, %if.then26 ], [ %res1.0, %if.end22 ], [ %res1.0, %if.end21 ], [ %res1.0, %if.then19 ], [ %res1.0, %if.end ], [ %68, %if.then14 ], [ %res1.0, %originalBBpart285 ], [ %res1.0, %originalBB83 ], [ %res1.0, %if.then ], [ %res1.0, %for.body7 ], [ %res1.0, %for.cond5 ], [ %res1.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %res1.0, %for.end ], [ %res1.0, %originalBBpart2 ], [ %res1.0, %originalBB ], [ %res1.0, %for.inc ], [ %res1.0, %for.body ], [ %res1.0, %for.cond ]
  %res2.0.be = phi i32 [ %res2.0, %loopEntry ], [ %res2.0, %originalBB97alteredBB ], [ %res2.0, %originalBB93alteredBB ], [ %146, %originalBB87alteredBB ], [ %res2.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %res2.0, %originalBBalteredBB ], [ %res2.0, %originalBB97 ], [ %res2.0, %if.end71 ], [ %res2.0, %if.then69 ], [ %res2.0, %if.end67 ], [ %res2.0, %if.then65 ], [ %res2.0, %if.end63 ], [ %res2.0, %if.then61 ], [ %res2.0, %originalBBpart295 ], [ %res2.0, %originalBB93 ], [ %res2.0, %for.end59 ], [ %res2.0, %for.inc57 ], [ %res2.0, %if.end56 ], [ %res2.0, %if.end55 ], [ %res2.0, %originalBBpart291 ], [ %95, %originalBB87 ], [ %res2.0, %if.then53 ], [ %res2.0, %if.end49 ], [ %res2.0, %if.then47 ], [ %res2.0, %if.then43 ], [ %res2.0, %if.end39 ], [ %res2.0, %if.end38 ], [ %res2.0, %if.then36 ], [ %res2.0, %if.end32 ], [ %76, %if.then30 ], [ %res2.0, %if.then26 ], [ %res2.0, %if.end22 ], [ %res2.0, %if.end21 ], [ %71, %if.then19 ], [ %res2.0, %if.end ], [ %res2.0, %if.then14 ], [ %res2.0, %originalBBpart285 ], [ %res2.0, %originalBB83 ], [ %res2.0, %if.then ], [ %res2.0, %for.body7 ], [ %res2.0, %for.cond5 ], [ %res2.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %res2.0, %for.end ], [ %res2.0, %originalBBpart2 ], [ %res2.0, %originalBB ], [ %res2.0, %for.inc ], [ %res2.0, %for.body ], [ %res2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531086013, %originalBB97alteredBB ], [ -1964494091, %originalBB93alteredBB ], [ -2100462546, %originalBB87alteredBB ], [ -1120174062, %originalBB83alteredBB ], [ 1837713390, %originalBB79alteredBB ], [ -1988980056, %originalBBalteredBB ], [ %144, %originalBB97 ], [ %135, %if.end71 ], [ 284294860, %if.then69 ], [ %126, %if.end67 ], [ 765910899, %if.then65 ], [ %125, %if.end63 ], [ 306229577, %if.then61 ], [ %124, %originalBBpart295 ], [ %123, %originalBB93 ], [ %114, %for.end59 ], [ -1643574905, %for.inc57 ], [ -625685897, %if.end56 ], [ 106515370, %if.end55 ], [ -747787703, %originalBBpart291 ], [ %104, %originalBB87 ], [ %94, %if.then53 ], [ %85, %if.end49 ], [ 382723243, %if.then47 ], [ %82, %if.then43 ], [ %80, %if.end39 ], [ 127345194, %if.end38 ], [ -1677983623, %if.then36 ], [ %78, %if.end32 ], [ 1756814521, %if.then30 ], [ %75, %if.then26 ], [ %73, %if.end22 ], [ -2142722764, %if.end21 ], [ -1170526724, %if.then19 ], [ %70, %if.end ], [ -1722658054, %if.then14 ], [ %67, %originalBBpart285 ], [ %66, %originalBB83 ], [ %56, %if.then ], [ %47, %for.body7 ], [ %45, %for.cond5 ], [ -1643574905, %originalBBpart281 ], [ %43, %originalBB79 ], [ %34, %for.end ], [ -1626239808, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc ], [ -806939714, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -67576842, i32 -442101963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1988980056, i32 1299400799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1819607323, i32 1299400799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1837713390, i32 1134889568
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -275657689, i32 1134889568
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp6, i32 -1047898338, i32 979085491
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %46 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %46, 0
  %47 = select i1 %cmp10, i32 2059450659, i32 -2142722764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1120174062, i32 2092422714
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %57 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %57, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -720662224, i32 2092422714
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 383766999, i32 -1722658054
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = add i32 %res1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %69 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %69, 2
  %70 = select i1 %cmp18, i32 -1801363521, i32 -1170526724
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %71 = add i32 %res2.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %72 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %72, 1
  %73 = select i1 %cmp25, i32 -1946865002, i32 127345194
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %74, 0
  %75 = select i1 %cmp29, i32 -611077822, i32 1756814521
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %76 = add i32 %res2.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %77, 2
  %78 = select i1 %cmp35, i32 -269637829, i32 -1677983623
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg = add i32 %res1.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %idxprom40
  %79 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %79, 2
  %80 = select i1 %cmp42, i32 169566297, i32 106515370
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom44
  %81 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %81, 0
  %82 = select i1 %cmp46, i32 387536787, i32 382723243
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %83 = add i32 %res1.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom50
  %84 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %84, 1
  %85 = select i1 %cmp52, i32 81493006, i32 -747787703
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2100462546, i32 669395590
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = add i32 %res2.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2010777198, i32 669395590
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1964494091, i32 -1524359549
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp60 = icmp eq i32 %res1.0, %res2.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1845238814, i32 -1524359549
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %124 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1587841934, i32 306229577
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %res1.0, %res2.0
  %125 = select i1 %cmp64, i32 -1248915894, i32 765910899
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %cmp68 = icmp slt i32 %res1.0, %res2.0
  %126 = select i1 %cmp68, i32 -510707626, i32 284294860
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1531086013, i32 -1206010729
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1313084488, i32 -1206010729
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %res2.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
