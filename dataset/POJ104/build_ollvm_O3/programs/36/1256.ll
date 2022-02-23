; ModuleID = 'build_ollvm/programs/36/1256.ll'
source_filename = "source-C-CXX/36/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1709243725, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1709243725, label %for.cond
    i32 982105823, label %originalBB
    i32 -1631554396, label %originalBBpart2
    i32 1003749789, label %for.body
    i32 1630797696, label %for.cond7
    i32 2083199077, label %for.body10
    i32 1991325111, label %for.cond11
    i32 -1956601671, label %for.body12
    i32 624762359, label %land.lhs.true
    i32 -419487578, label %originalBB49
    i32 920733969, label %originalBBpart251
    i32 -831458029, label %if.then
    i32 788070644, label %if.else
    i32 1992678494, label %if.then28
    i32 977825150, label %originalBB53
    i32 598356945, label %originalBBpart255
    i32 395117994, label %if.end
    i32 247654756, label %if.end33
    i32 490358952, label %originalBB57
    i32 1413173721, label %originalBBpart259
    i32 -1263762422, label %for.inc
    i32 1324510014, label %originalBB61
    i32 451764836, label %originalBBpart265
    i32 1845130434, label %for.end
    i32 2144257821, label %originalBB67
    i32 56663752, label %originalBBpart269
    i32 -229660373, label %if.then36
    i32 -1667431866, label %if.end37
    i32 -1838161343, label %for.inc38
    i32 2091522622, label %for.end40
    i32 120979247, label %if.then43
    i32 -157410329, label %originalBB71
    i32 -963818459, label %originalBBpart273
    i32 818977690, label %if.end45
    i32 632369520, label %for.inc46
    i32 -1921422985, label %for.end48
    i32 1950166469, label %originalBBalteredBB
    i32 1871293737, label %originalBB49alteredBB
    i32 -600388929, label %originalBB53alteredBB
    i32 -2064226384, label %originalBB57alteredBB
    i32 693087219, label %originalBB61alteredBB
    i32 1313119264, label %originalBB67alteredBB
    i32 -2057396590, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart273, %originalBB71, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then36, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end33, %if.end, %originalBBpart255, %originalBB53, %if.then28, %if.else, %if.then, %originalBBpart251, %originalBB49, %land.lhs.true, %for.body12, %for.cond11, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body12 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB61alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.then43 ], [ %t.0, %for.end40 ], [ %120, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB61 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart259 ], [ %t.0, %originalBB57 ], [ %t.0, %if.end33 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.then28 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body12 ], [ %t.0, %for.cond11 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %141, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc46 ], [ %e.0, %if.end45 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %if.then43 ], [ %e.0, %for.end40 ], [ %e.0, %for.inc38 ], [ %e.0, %if.end37 ], [ %e.0, %if.then36 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart265 ], [ %91, %originalBB61 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end33 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %if.then28 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond11 ], [ 0, %for.body10 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB57alteredBB ], [ 1, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc46 ], [ %f.0, %if.end45 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %if.then43 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart265 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB57 ], [ %f.0, %if.end33 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart255 ], [ 1, %originalBB53 ], [ %f.0, %if.then28 ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body12 ], [ %f.0, %for.cond11 ], [ 0, %for.body10 ], [ %f.0, %for.cond7 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -157410329, %originalBB71alteredBB ], [ 2144257821, %originalBB67alteredBB ], [ 1324510014, %originalBB61alteredBB ], [ 490358952, %originalBB57alteredBB ], [ 977825150, %originalBB53alteredBB ], [ -419487578, %originalBB49alteredBB ], [ 982105823, %originalBBalteredBB ], [ -1709243725, %for.inc46 ], [ 632369520, %if.end45 ], [ 818977690, %originalBBpart273 ], [ %139, %originalBB71 ], [ %130, %if.then43 ], [ %121, %for.end40 ], [ 1630797696, %for.inc38 ], [ -1838161343, %if.end37 ], [ 2091522622, %if.then36 ], [ %119, %originalBBpart269 ], [ %118, %originalBB67 ], [ %109, %for.end ], [ 1991325111, %originalBBpart265 ], [ %100, %originalBB61 ], [ %90, %for.inc ], [ -1263762422, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %if.end33 ], [ 247654756, %if.end ], [ 1845130434, %originalBBpart255 ], [ %63, %originalBB53 ], [ %53, %if.then28 ], [ %44, %if.else ], [ 1845130434, %if.then ], [ %43, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %land.lhs.true ], [ %24, %for.body12 ], [ -1956601671, %for.cond11 ], [ 1991325111, %for.body10 ], [ %21, %for.cond7 ], [ 1630797696, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 982105823, i32 1950166469
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
  %18 = select i1 %17, i32 -1631554396, i32 1950166469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1003749789, i32 -1921422985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay24)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp8.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp8.not, i32 2091522622, i32 2083199077
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %t.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %e.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom16
  %23 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %22, %23
  %24 = select i1 %cmp19, i32 624762359, i32 788070644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -419487578, i32 1871293737
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp21 = icmp ne i32 %t.0, %e.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 920733969, i32 1871293737
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %43 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -831458029, i32 788070644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv23 = sext i32 %e.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay24) #4
  %cmp26 = icmp eq i64 %call25, %conv23
  %44 = select i1 %cmp26, i32 1992678494, i32 395117994
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 977825150, i32 -600388929
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %t.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom29
  %54 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %54 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31)
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 598356945, i32 -600388929
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 490358952, i32 -2064226384
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1413173721, i32 -2064226384
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1324510014, i32 693087219
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %91 = add i32 %e.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 451764836, i32 693087219
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2144257821, i32 1313119264
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %f.0, 1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 56663752, i32 1313119264
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %119 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -229660373, i32 -1667431866
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %120 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %f.0, 0
  %121 = select i1 %cmp41, i32 120979247, i32 818977690
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -157410329, i32 -2057396590
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -963818459, i32 -2057396590
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %t.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom29alteredBB
  %140 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %140 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
