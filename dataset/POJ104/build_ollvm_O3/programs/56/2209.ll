; ModuleID = 'build_ollvm/programs/56/2209.ll'
source_filename = "source-C-CXX/56/2209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %w = alloca [50 x [15 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1916878591, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1916878591, label %for.cond
    i32 -2032385439, label %for.body
    i32 -867907595, label %originalBB
    i32 -2014784655, label %originalBBpart2
    i32 1987252502, label %for.inc
    i32 -916394025, label %originalBB57
    i32 -192469357, label %originalBBpart268
    i32 -1827533442, label %for.end
    i32 -1796817045, label %for.cond2
    i32 1344066335, label %for.body4
    i32 1284333089, label %originalBB70
    i32 -48566308, label %originalBBpart274
    i32 395392974, label %if.then
    i32 -1760729534, label %originalBB76
    i32 2001935975, label %originalBBpart278
    i32 1709868004, label %for.cond14
    i32 439011097, label %for.body23
    i32 -579588525, label %for.inc30
    i32 198798041, label %for.end32
    i32 1073044429, label %if.else
    i32 297633093, label %originalBB80
    i32 1700700986, label %originalBBpart282
    i32 1523011968, label %for.cond34
    i32 -1084879279, label %originalBB84
    i32 812975981, label %originalBBpart2101
    i32 -602439314, label %for.body43
    i32 -1992693509, label %originalBB103
    i32 864513891, label %originalBBpart2105
    i32 -197065172, label %for.inc50
    i32 283202545, label %for.end52
    i32 1408574745, label %originalBB107
    i32 312031179, label %originalBBpart2109
    i32 -1945035489, label %if.end
    i32 -184680451, label %for.inc54
    i32 514622363, label %for.end56
    i32 -1785456416, label %originalBBalteredBB
    i32 -1805078052, label %originalBB57alteredBB
    i32 1002345068, label %originalBB70alteredBB
    i32 -7569610, label %originalBB76alteredBB
    i32 528320481, label %originalBB80alteredBB
    i32 1251099615, label %originalBB84alteredBB
    i32 1847335201, label %originalBB103alteredBB
    i32 14431273, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end, %originalBBpart2109, %originalBB107, %for.end52, %for.inc50, %originalBBpart2105, %originalBB103, %for.body43, %originalBBpart2101, %originalBB84, %for.cond34, %originalBBpart282, %originalBB80, %if.else, %for.end32, %for.inc30, %for.body23, %for.cond14, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB70, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %160, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %159, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart268 ], [ %29, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %for.end32 ], [ %83, %for.inc30 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1408574745, %originalBB107alteredBB ], [ -1992693509, %originalBB103alteredBB ], [ -1084879279, %originalBB84alteredBB ], [ 297633093, %originalBB80alteredBB ], [ -1760729534, %originalBB76alteredBB ], [ 1284333089, %originalBB70alteredBB ], [ -916394025, %originalBB57alteredBB ], [ -867907595, %originalBBalteredBB ], [ -1796817045, %for.inc54 ], [ -184680451, %if.end ], [ -1945035489, %originalBBpart2109 ], [ %158, %originalBB107 ], [ %149, %for.end52 ], [ 1523011968, %for.inc50 ], [ -197065172, %originalBBpart2105 ], [ %140, %originalBB103 ], [ %130, %for.body43 ], [ %121, %originalBBpart2101 ], [ %120, %originalBB84 ], [ %110, %for.cond34 ], [ 1523011968, %originalBBpart282 ], [ %101, %originalBB80 ], [ %92, %if.else ], [ -1945035489, %for.end32 ], [ 1709868004, %for.inc30 ], [ -579588525, %for.body23 ], [ %81, %for.cond14 ], [ 1709868004, %originalBBpart278 ], [ %79, %originalBB76 ], [ %70, %if.then ], [ %61, %originalBBpart274 ], [ %60, %originalBB70 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1796817045, %for.end ], [ 1916878591, %originalBBpart268 ], [ %38, %originalBB57 ], [ %28, %for.inc ], [ 1987252502, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2032385439, i32 -1827533442
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
  %10 = select i1 %9, i32 -867907595, i32 -1785456416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2014784655, i32 -1785456416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 -916394025, i32 -1805078052
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -192469357, i32 -1805078052
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1344066335, i32 514622363
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1284333089, i32 1002345068
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom5, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #4
  %50 = add i64 %call10, -3
  %arrayidx11 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom5, i64 %50
  %51 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %51, 105
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -48566308, i32 1002345068
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 395392974, i32 1073044429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1760729534, i32 -7569610
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2001935975, i32 -7569610
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom15, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay17) #4
  %conv19 = trunc i64 %call18 to i32
  %80 = add i32 %conv19, -3
  %cmp21 = icmp slt i32 %j.0, %80
  %81 = select i1 %cmp21, i32 439011097, i32 198798041
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom24, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %82 to i32
  %putchar28 = call i32 @putchar(i32 %conv28)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 297633093, i32 528320481
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1700700986, i32 528320481
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1084879279, i32 1251099615
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #4
  %conv39 = trunc i64 %call38 to i32
  %111 = add i32 %conv39, -2
  %cmp41 = icmp slt i32 %j.0, %111
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 812975981, i32 1251099615
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %121 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -602439314, i32 283202545
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1992693509, i32 1847335201
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom44, i64 %idxprom46
  %131 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %131 to i32
  %putchar26 = call i32 @putchar(i32 %conv48)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 864513891, i32 1847335201
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1408574745, i32 14431273
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 312031179, i32 14431273
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %idxprom46alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %w, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  %161 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %161 to i32
  %putchar24 = call i32 @putchar(i32 %conv48alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
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
