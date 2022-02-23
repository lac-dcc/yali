; ModuleID = 'build_ollvm/programs/56/584.ll'
source_filename = "source-C-CXX/56/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %lenth = alloca [50 x i32], align 16
  %word = alloca [50 x [35 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958572052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958572052, label %for.cond
    i32 1373447469, label %originalBB
    i32 806182798, label %originalBBpart2
    i32 -734539729, label %for.body
    i32 677533809, label %for.inc
    i32 1389588590, label %originalBB99
    i32 701230336, label %originalBBpart2109
    i32 -1715297806, label %for.end
    i32 590846566, label %for.cond2
    i32 -885581398, label %for.body4
    i32 -1556556020, label %if.then
    i32 -884426388, label %for.cond20
    i32 813896821, label %for.body26
    i32 -370191494, label %for.inc33
    i32 2110550159, label %for.end35
    i32 -217670784, label %originalBB111
    i32 2037409581, label %originalBBpart2113
    i32 611820754, label %if.else
    i32 -391704315, label %if.then47
    i32 -25803511, label %for.cond48
    i32 137256067, label %for.body54
    i32 1834327786, label %for.inc61
    i32 -1415623190, label %for.end63
    i32 844609361, label %originalBB115
    i32 368004097, label %originalBBpart2117
    i32 -1891486224, label %if.else65
    i32 917952592, label %originalBB119
    i32 -354596080, label %originalBBpart2131
    i32 -1468259627, label %if.then76
    i32 -1904425446, label %for.cond77
    i32 990893059, label %for.body83
    i32 1798581747, label %for.inc90
    i32 -1624256080, label %for.end92
    i32 1921758646, label %originalBB133
    i32 65932476, label %originalBBpart2135
    i32 -1588559959, label %if.end
    i32 1091975892, label %originalBB137
    i32 -165609291, label %originalBBpart2139
    i32 -1397453349, label %if.end94
    i32 -721593055, label %if.end95
    i32 -1085215055, label %originalBB141
    i32 2118615351, label %originalBBpart2143
    i32 1494411402, label %for.inc96
    i32 195434058, label %originalBB145
    i32 705597732, label %originalBBpart2160
    i32 -161868931, label %for.end98
    i32 -1098009354, label %originalBBalteredBB
    i32 1530184972, label %originalBB99alteredBB
    i32 -1145632414, label %originalBB111alteredBB
    i32 -1033339543, label %originalBB115alteredBB
    i32 1535987971, label %originalBB119alteredBB
    i32 1238505746, label %originalBB133alteredBB
    i32 415304401, label %originalBB137alteredBB
    i32 877903196, label %originalBB141alteredBB
    i32 -1820613557, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB145, %for.inc96, %originalBBpart2143, %originalBB141, %if.end95, %if.end94, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %for.end92, %for.inc90, %for.body83, %for.cond77, %if.then76, %originalBBpart2131, %originalBB119, %if.else65, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %for.body54, %for.cond48, %if.then47, %if.else, %originalBBpart2113, %originalBB111, %for.end35, %for.inc33, %for.body26, %for.cond20, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2109, %originalBB99, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %192, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %191, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2160 ], [ %.neg, %originalBB145 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %.neg41, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end92 ], [ %118, %for.inc90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond77 ], [ 0, %if.then76 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end63 ], [ %.neg37, %for.inc61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond48 ], [ 0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end35 ], [ %47, %for.inc33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ 0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195434058, %originalBB145alteredBB ], [ -1085215055, %originalBB141alteredBB ], [ 1091975892, %originalBB137alteredBB ], [ 1921758646, %originalBB133alteredBB ], [ 917952592, %originalBB119alteredBB ], [ 844609361, %originalBB115alteredBB ], [ -217670784, %originalBB111alteredBB ], [ 1389588590, %originalBB99alteredBB ], [ 1373447469, %originalBBalteredBB ], [ 590846566, %originalBBpart2160 ], [ %190, %originalBB145 ], [ %181, %for.inc96 ], [ 1494411402, %originalBBpart2143 ], [ %172, %originalBB141 ], [ %163, %if.end95 ], [ -721593055, %if.end94 ], [ -1397453349, %originalBBpart2139 ], [ %154, %originalBB137 ], [ %145, %if.end ], [ -1588559959, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %127, %for.end92 ], [ -1904425446, %for.inc90 ], [ 1798581747, %for.body83 ], [ %116, %for.cond77 ], [ -1904425446, %if.then76 ], [ %113, %originalBBpart2131 ], [ %112, %originalBB119 ], [ %100, %if.else65 ], [ -1397453349, %originalBBpart2117 ], [ %91, %originalBB115 ], [ %82, %for.end63 ], [ -25803511, %for.inc61 ], [ 1834327786, %for.body54 ], [ %72, %for.cond48 ], [ -25803511, %if.then47 ], [ %69, %if.else ], [ -721593055, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %56, %for.end35 ], [ -884426388, %for.inc33 ], [ -370191494, %for.body26 ], [ %45, %for.cond20 ], [ -884426388, %if.then ], [ %42, %for.body4 ], [ %39, %for.cond2 ], [ 590846566, %for.end ], [ 958572052, %originalBBpart2109 ], [ %37, %originalBB99 ], [ %28, %for.inc ], [ 677533809, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1373447469, i32 -1098009354
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 806182798, i32 -1098009354
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -734539729, i32 -1715297806
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1389588590, i32 1530184972
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 701230336, i32 1530184972
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 -885581398, i32 -161868931
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  %40 = shl i64 %call8, 32
  %sext = add i64 %40, -4294967296
  %idxprom15 = ashr exact i64 %sext, 32
  %arrayidx16 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom5, i64 %idxprom15
  %41 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %41, 103
  %42 = select i1 %cmp18, i32 -1556556020, i32 611820754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %44 = add i32 %43, -3
  %cmp24 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp24, i32 813896821, i32 2110550159
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom27, i64 %idxprom29
  %46 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %46 to i32
  %putchar40 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -217670784, i32 -1145632414
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2037409581, i32 -1145632414
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom37
  %66 = load i32, i32* %arrayidx40, align 4
  %67 = add i32 %66, -1
  %idxprom42 = sext i32 %67 to i64
  %arrayidx43 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom37, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %68, 121
  %69 = select i1 %cmp45, i32 -391704315, i32 -1891486224
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom49
  %70 = load i32, i32* %arrayidx50, align 4
  %71 = add i32 %70, -2
  %cmp52 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp52, i32 137256067, i32 -1415623190
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom55, i64 %idxprom57
  %73 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %73 to i32
  %putchar38 = call i32 @putchar(i32 %conv59)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 844609361, i32 -1033339543
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 10)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 368004097, i32 -1033339543
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 917952592, i32 1535987971
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom66
  %101 = load i32, i32* %arrayidx69, align 4
  %102 = add i32 %101, -1
  %idxprom71 = sext i32 %102 to i64
  %arrayidx72 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom66, i64 %idxprom71
  %103 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp eq i8 %103, 114
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -354596080, i32 1535987971
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %113 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1468259627, i32 -1588559959
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [50 x i32], [50 x i32]* %lenth, i64 0, i64 %idxprom78
  %114 = load i32, i32* %arrayidx79, align 4
  %115 = add i32 %114, -2
  %cmp81 = icmp slt i32 %j.0, %115
  %116 = select i1 %cmp81, i32 990893059, i32 -1624256080
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %word, i64 0, i64 %idxprom84, i64 %idxprom86
  %117 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %117 to i32
  %putchar35 = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1921758646, i32 1238505746
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 65932476, i32 1238505746
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1091975892, i32 415304401
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -165609291, i32 415304401
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1085215055, i32 877903196
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2118615351, i32 877903196
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 195434058, i32 -1820613557
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 705597732, i32 -1820613557
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
