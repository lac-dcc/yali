; ModuleID = 'build_ollvm/programs/31/2158.ll'
source_filename = "source-C-CXX/31/2158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [100 x [100 x i8]], align 16
  %str1 = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -933524376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -933524376, label %for.cond
    i32 -2078768226, label %for.body
    i32 612780328, label %for.inc
    i32 -265221653, label %for.end
    i32 -81800817, label %for.cond6
    i32 -583309029, label %for.body8
    i32 -1733326241, label %while.cond
    i32 514685354, label %while.body
    i32 304881244, label %while.cond41
    i32 1600560696, label %while.body51
    i32 1226688908, label %while.end
    i32 2020651258, label %while.end85
    i32 -1177895371, label %while.cond86
    i32 1637561003, label %originalBB
    i32 -1475274047, label %originalBBpart2
    i32 2124672757, label %while.body94
    i32 412551932, label %while.end96
    i32 -617426499, label %originalBB114
    i32 761451262, label %originalBBpart2116
    i32 -1340761260, label %for.cond97
    i32 -902297285, label %for.body100
    i32 1831744121, label %for.inc107
    i32 -147512102, label %for.end109
    i32 622049324, label %originalBB118
    i32 -1175767586, label %originalBBpart2120
    i32 -450650518, label %for.inc111
    i32 -1149185060, label %originalBB122
    i32 1574242073, label %originalBBpart2127
    i32 1331190042, label %for.end113
    i32 -666760877, label %originalBB129
    i32 -1407096166, label %originalBBpart2131
    i32 206763384, label %originalBBalteredBB
    i32 679438077, label %originalBB114alteredBB
    i32 2048113824, label %originalBB118alteredBB
    i32 259387499, label %originalBB122alteredBB
    i32 421119549, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB129, %for.end113, %originalBBpart2127, %originalBB122, %for.inc111, %originalBBpart2120, %originalBB118, %for.end109, %for.inc107, %for.body100, %for.cond97, %originalBBpart2116, %originalBB114, %while.end96, %while.body94, %originalBBpart2, %originalBB, %while.cond86, %while.end85, %while.end, %while.body51, %while.cond41, %while.body, %while.cond, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB129 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2127 ], [ %.neg46, %originalBB122 ], [ %i.0, %for.inc111 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %while.end96 ], [ %i.0, %while.body94 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond86 ], [ %i.0, %while.end85 ], [ %i.0, %while.end ], [ %i.0, %while.body51 ], [ %i.0, %while.cond41 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %.neg49, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j1.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB129 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc111 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end109 ], [ %66, %for.inc107 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %originalBBpart2116 ], [ %j1.0, %originalBB114 ], [ %j.0, %while.end96 ], [ %j.0, %while.body94 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond86 ], [ %j.0, %while.end85 ], [ %25, %while.end ], [ %j.0, %while.body51 ], [ %j.0, %while.cond41 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB129alteredBB ], [ %j1.0, %originalBB122alteredBB ], [ %j1.0, %originalBB118alteredBB ], [ %j1.0, %originalBB114alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB129 ], [ %j1.0, %for.end113 ], [ %j1.0, %originalBBpart2127 ], [ %j1.0, %originalBB122 ], [ %j1.0, %for.inc111 ], [ %j1.0, %originalBBpart2120 ], [ %j1.0, %originalBB118 ], [ %j1.0, %for.end109 ], [ %j1.0, %for.inc107 ], [ %j1.0, %for.body100 ], [ %j1.0, %for.cond97 ], [ %j1.0, %originalBBpart2116 ], [ %j1.0, %originalBB114 ], [ %j1.0, %while.end96 ], [ %.neg48, %while.body94 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %while.cond86 ], [ 0, %while.end85 ], [ %j1.0, %while.end ], [ %20, %while.body51 ], [ %j1.0, %while.cond41 ], [ %j.0, %while.body ], [ %j1.0, %while.cond ], [ %j1.0, %for.body8 ], [ %j1.0, %for.cond6 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB129 ], [ %l.0, %for.end113 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc111 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.end109 ], [ %l.0, %for.inc107 ], [ %l.0, %for.body100 ], [ %l.0, %for.cond97 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %while.end96 ], [ %l.0, %while.body94 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond86 ], [ %l.0, %while.end85 ], [ %l.0, %while.end ], [ %l.0, %while.body51 ], [ %l.0, %while.cond41 ], [ %l.0, %while.body ], [ %l.0, %while.cond ], [ %conv, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB129alteredBB ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB118alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB129 ], [ %l1.0, %for.end113 ], [ %l1.0, %originalBBpart2127 ], [ %l1.0, %originalBB122 ], [ %l1.0, %for.inc111 ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB118 ], [ %l1.0, %for.end109 ], [ %l1.0, %for.inc107 ], [ %l1.0, %for.body100 ], [ %l1.0, %for.cond97 ], [ %l1.0, %originalBBpart2116 ], [ %l1.0, %originalBB114 ], [ %l1.0, %while.end96 ], [ %l1.0, %while.body94 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.cond86 ], [ %l1.0, %while.end85 ], [ %l1.0, %while.end ], [ %l1.0, %while.body51 ], [ %l1.0, %while.cond41 ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ], [ %conv17, %for.body8 ], [ %l1.0, %for.cond6 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -666760877, %originalBB129alteredBB ], [ -1149185060, %originalBB122alteredBB ], [ 622049324, %originalBB118alteredBB ], [ -617426499, %originalBB114alteredBB ], [ 1637561003, %originalBBalteredBB ], [ %120, %originalBB129 ], [ %111, %for.end113 ], [ -81800817, %originalBBpart2127 ], [ %102, %originalBB122 ], [ %93, %for.inc111 ], [ -450650518, %originalBBpart2120 ], [ %84, %originalBB118 ], [ %75, %for.end109 ], [ -1340761260, %for.inc107 ], [ 1831744121, %for.body100 ], [ %64, %for.cond97 ], [ -1340761260, %originalBBpart2116 ], [ %63, %originalBB114 ], [ %54, %while.end96 ], [ -1177895371, %while.body94 ], [ %45, %originalBBpart2 ], [ %44, %originalBB ], [ %34, %while.cond86 ], [ -1177895371, %while.end85 ], [ -1733326241, %while.end ], [ 304881244, %while.body51 ], [ %15, %while.cond41 ], [ 304881244, %while.body ], [ %4, %while.cond ], [ -1733326241, %for.body8 ], [ %3, %for.cond6 ], [ -81800817, %for.end ], [ -933524376, %for.inc ], [ 612780328, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -265221653, i32 -2078768226
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call5 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp7.not, i32 1331190042, i32 -583309029
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #3
  %conv = trunc i64 %call12 to i32
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom9, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #3
  %conv17 = trunc i64 %call16 to i32
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, %l1.0
  %4 = select i1 %cmp18, i32 514685354, i32 2020651258
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %5 = xor i32 %j.0, -1
  %6 = add i32 %l.0, %5
  %idxprom23 = sext i32 %6 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom20, i64 %idxprom23
  %7 = load i8, i8* %arrayidx24, align 1
  %8 = add i8 %7, 48
  %9 = add i32 %l1.0, %5
  %idxprom30 = sext i32 %9 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom20, i64 %idxprom30
  %10 = load i8, i8* %arrayidx31, align 1
  %11 = sub i8 %8, %10
  store i8 %11, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %12 = xor i32 %j1.0, -1
  %13 = add i32 %l.0, %12
  %idxprom46 = sext i32 %13 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom42, i64 %idxprom46
  %14 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %14, 48
  %15 = select i1 %cmp49, i32 1600560696, i32 1226688908
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %16 = xor i32 %j1.0, -1
  %17 = add i32 %l.0, %16
  %idxprom56 = sext i32 %17 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom56
  %18 = load i8, i8* %arrayidx57, align 1
  %19 = add i8 %18, 10
  store i8 %19, i8* %arrayidx57, align 1
  %20 = add i32 %j1.0, 1
  %21 = add i32 %l.0, -1
  %22 = add i32 %21, %16
  %idxprom72 = sext i32 %22 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom52, i64 %idxprom72
  %23 = load i8, i8* %arrayidx73, align 1
  %24 = add i8 %23, -1
  store i8 %24, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end85:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond86:                                     ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1637561003, i32 206763384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j1.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom87, i64 %idxprom89
  %35 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %35, 48
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1475274047, i32 206763384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %45 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 2124672757, i32 412551932
  br label %loopEntry.backedge

while.body94:                                     ; preds = %loopEntry
  %.neg48 = add i32 %j1.0, 1
  br label %loopEntry.backedge

while.end96:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -617426499, i32 679438077
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 761451262, i32 679438077
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %j.0, %l.0
  %64 = select i1 %cmp98, i32 -902297285, i32 -147512102
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom101, i64 %idxprom103
  %65 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %65 to i32
  %call106 = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 622049324, i32 2048113824
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1175767586, i32 2048113824
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1149185060, i32 259387499
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1574242073, i32 259387499
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -666760877, i32 421119549
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1407096166, i32 421119549
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
