; ModuleID = 'build_ollvm/programs/19/26.ll'
source_filename = "source-C-CXX/19/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %str = alloca [100 x [50 x i8]], align 16
  %sub = alloca [100 x [50 x i8]], align 16
  %c = alloca [100 x i8], align 16
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %t.0 = phi i8 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1800624471, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1800624471, label %do.body
    i32 -403511010, label %for.cond
    i32 952395839, label %for.body
    i32 -767751249, label %if.then
    i32 408557312, label %if.end
    i32 -756994069, label %for.inc
    i32 760847805, label %for.end
    i32 1553989567, label %for.cond31
    i32 -1060658185, label %for.body34
    i32 -1764838084, label %for.inc48
    i32 2054466604, label %for.end49
    i32 -1494221107, label %for.cond50
    i32 -1045755971, label %originalBB
    i32 498029987, label %originalBBpart2
    i32 -747284158, label %for.body53
    i32 -1438597019, label %originalBB91
    i32 1722991463, label %originalBBpart2107
    i32 913910939, label %for.inc64
    i32 -526187947, label %for.end66
    i32 -72903012, label %originalBB109
    i32 -2146782485, label %originalBBpart2117
    i32 -1204688805, label %do.cond
    i32 -1667606786, label %do.end
    i32 -1596440026, label %for.cond77
    i32 1219130087, label %originalBB119
    i32 -197130648, label %originalBBpart2121
    i32 -2073700136, label %for.body80
    i32 95609431, label %for.inc88
    i32 -343679241, label %for.end90
    i32 1123945802, label %originalBBalteredBB
    i32 -1330431365, label %originalBB91alteredBB
    i32 -2004996315, label %originalBB109alteredBB
    i32 -440867552, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.body80, %originalBBpart2121, %originalBB119, %for.cond77, %do.end, %do.cond, %originalBBpart2117, %originalBB109, %for.end66, %for.inc64, %originalBBpart2107, %originalBB91, %for.body53, %originalBBpart2, %originalBB, %for.cond50, %for.end49, %for.inc48, %for.body34, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc88 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond77 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end66 ], [ %50, %for.inc64 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %9, %for.inc48 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %conv30, %for.end ], [ %5, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %96, %originalBB109alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond77 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2117 ], [ %60, %originalBB109 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc48 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc88 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.cond77 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB109 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body53 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc48 ], [ %conv45, %for.body34 ], [ %n.0, %for.cond31 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc88 ], [ %p.0, %for.body80 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond77 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB109 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB91 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond50 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc48 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ -1, %do.body ]
  %t.0.be = phi i8 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc88 ], [ %t.0, %for.body80 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond77 ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB109 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc48 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %4, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1219130087, %originalBB119alteredBB ], [ -72903012, %originalBB109alteredBB ], [ -1438597019, %originalBB91alteredBB ], [ -1045755971, %originalBBalteredBB ], [ -1596440026, %for.inc88 ], [ 95609431, %for.body80 ], [ %90, %originalBBpart2121 ], [ %89, %originalBB119 ], [ %80, %for.cond77 ], [ -1596440026, %do.end ], [ %71, %do.cond ], [ -1204688805, %originalBBpart2117 ], [ %69, %originalBB109 ], [ %59, %for.end66 ], [ -1494221107, %for.inc64 ], [ 913910939, %originalBBpart2107 ], [ %49, %originalBB91 ], [ %37, %for.body53 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond50 ], [ -1494221107, %for.end49 ], [ 1553989567, %for.inc48 ], [ -1764838084, %for.body34 ], [ %6, %for.cond31 ], [ 1553989567, %for.end ], [ -403511010, %for.inc ], [ -756994069, %if.end ], [ 408557312, %if.then ], [ %3, %for.body ], [ %1, %for.cond ], [ -403511010, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %arraydecay = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay6 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay6)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv8 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #3
  %cmp = icmp ugt i64 %call12, %conv8
  %1 = select i1 %cmp, i32 952395839, i32 760847805
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom14, i64 %idxprom16
  %2 = load i8, i8* %arrayidx17, align 1
  %cmp20 = icmp sgt i8 %2, %t.0
  %3 = select i1 %cmp20, i32 -767751249, i32 408557312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom22, i64 %idxprom24
  %4 = load i8, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, %p.0
  %6 = select i1 %cmp32, i32 -1060658185, i32 2054466604
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom35, i64 %idxprom37
  %7 = load i8, i8* %arrayidx38, align 1
  %arraydecay43 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom35, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #3
  %conv45 = trunc i64 %call44 to i32
  %8 = add i32 %i.0, %conv45
  %idxprom46 = sext i32 %8 to i64
  %arrayidx47 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom35, i64 %idxprom46
  store i8 %7, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1045755971, i32 1123945802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, %n.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 498029987, i32 1123945802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %28 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -747284158, i32 -526187947
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1438597019, i32 -1330431365
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom54, i64 %idxprom56
  %38 = load i8, i8* %arrayidx57, align 1
  %39 = add i32 %i.0, 1
  %40 = add i32 %39, %p.0
  %idxprom62 = sext i32 %40 to i64
  %arrayidx63 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54, i64 %idxprom62
  store i8 %38, i8* %arrayidx63, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1722991463, i32 -1330431365
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -72903012, i32 -2004996315
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %call68 = call i32 @getchar()
  %conv69 = trunc i32 %call68 to i8
  %idxprom70 = sext i32 %60 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2146782485, i32 -2004996315
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom72
  %70 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %70, 10
  %71 = select i1 %cmp75, i32 1800624471, i32 -1667606786
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1219130087, i32 -440867552
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %j.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -197130648, i32 -440867552
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %90 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -2073700136, i32 -343679241
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom81
  %91 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %91 to i32
  %arraydecay86 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom81, i64 0
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv83, i8* nonnull %arraydecay86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %sub, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %93 = load i8, i8* %arrayidx57alteredBB, align 1
  %94 = add i32 %i.0, 1
  %95 = add i32 %94, %p.0
  %idxprom62alteredBB = sext i32 %95 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom54alteredBB, i64 %idxprom62alteredBB
  store i8 %93, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %call68alteredBB = call i32 @getchar()
  %conv69alteredBB = trunc i32 %call68alteredBB to i8
  %idxprom70alteredBB = sext i32 %96 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
