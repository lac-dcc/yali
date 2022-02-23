; ModuleID = 'build_ollvm/programs/32/1866.ll'
source_filename = "source-C-CXX/32/1866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [256 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [10000 x %struct.p], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 497335836, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 497335836, label %for.cond
    i32 1473552107, label %for.body
    i32 1625119230, label %originalBB
    i32 361064806, label %originalBBpart2
    i32 -707904980, label %for.inc
    i32 101029889, label %for.end
    i32 376103770, label %originalBB82
    i32 953177369, label %originalBBpart284
    i32 1997430690, label %for.cond2
    i32 1868714902, label %originalBB86
    i32 690673934, label %originalBBpart288
    i32 1871847631, label %for.body4
    i32 -1636680980, label %for.cond10
    i32 1990881568, label %for.body13
    i32 855465492, label %originalBB90
    i32 1759408356, label %originalBBpart292
    i32 -48764962, label %if.then
    i32 146690110, label %originalBB94
    i32 1837030654, label %originalBBpart296
    i32 -944560650, label %if.else
    i32 -210914205, label %if.then35
    i32 -1415547708, label %if.else41
    i32 -96086008, label %originalBB98
    i32 1014611643, label %originalBBpart2100
    i32 -1762300154, label %if.then50
    i32 -1557078438, label %if.else56
    i32 285544113, label %if.end
    i32 764101011, label %if.end62
    i32 1041000563, label %if.end63
    i32 -669480605, label %for.inc64
    i32 -1945259322, label %for.end66
    i32 1397718647, label %for.inc67
    i32 1965166022, label %for.end69
    i32 2005609392, label %originalBB102
    i32 -228903210, label %originalBBpart2104
    i32 2146359375, label %for.cond70
    i32 74583474, label %for.body73
    i32 -119082033, label %for.inc79
    i32 -435627877, label %originalBB106
    i32 325191551, label %originalBBpart2115
    i32 -766165436, label %for.end81
    i32 1503753399, label %originalBBalteredBB
    i32 254404693, label %originalBB82alteredBB
    i32 441459632, label %originalBB86alteredBB
    i32 1584367443, label %originalBB90alteredBB
    i32 1193075925, label %originalBB94alteredBB
    i32 -488516283, label %originalBB98alteredBB
    i32 -1525384717, label %originalBB102alteredBB
    i32 1686232117, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB106, %for.inc79, %for.body73, %for.cond70, %originalBBpart2104, %originalBB102, %for.end69, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.end62, %if.end, %if.else56, %if.then50, %originalBBpart2100, %originalBB98, %if.else41, %if.then35, %if.else, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body13, %for.cond10, %for.body4, %originalBBpart288, %originalBB86, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %160, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %150, %originalBB106 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end69 ], [ %120, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end ], [ %i.0, %if.else56 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else41 ], [ %i.0, %if.then35 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %.neg, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.end ], [ %j.0, %if.else56 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else41 ], [ %j.0, %if.then35 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB106alteredBB ], [ %len.0, %originalBB102alteredBB ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB94alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB106 ], [ %len.0, %for.inc79 ], [ %len.0, %for.body73 ], [ %len.0, %for.cond70 ], [ %len.0, %originalBBpart2104 ], [ %len.0, %originalBB102 ], [ %len.0, %for.end69 ], [ %len.0, %for.inc67 ], [ %len.0, %for.end66 ], [ %len.0, %for.inc64 ], [ %len.0, %if.end63 ], [ %len.0, %if.end62 ], [ %len.0, %if.end ], [ %len.0, %if.else56 ], [ %len.0, %if.then50 ], [ %len.0, %originalBBpart2100 ], [ %len.0, %originalBB98 ], [ %len.0, %if.else41 ], [ %len.0, %if.then35 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB94 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart292 ], [ %len.0, %originalBB90 ], [ %len.0, %for.body13 ], [ %len.0, %for.cond10 ], [ %conv, %for.body4 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %for.cond2 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -435627877, %originalBB106alteredBB ], [ 2005609392, %originalBB102alteredBB ], [ -96086008, %originalBB98alteredBB ], [ 146690110, %originalBB94alteredBB ], [ 855465492, %originalBB90alteredBB ], [ 1868714902, %originalBB86alteredBB ], [ 376103770, %originalBB82alteredBB ], [ 1625119230, %originalBBalteredBB ], [ 2146359375, %originalBBpart2115 ], [ %159, %originalBB106 ], [ %149, %for.inc79 ], [ -119082033, %for.body73 ], [ %140, %for.cond70 ], [ 2146359375, %originalBBpart2104 ], [ %138, %originalBB102 ], [ %129, %for.end69 ], [ 1997430690, %for.inc67 ], [ 1397718647, %for.end66 ], [ -1636680980, %for.inc64 ], [ -669480605, %if.end63 ], [ 1041000563, %if.end62 ], [ 764101011, %if.end ], [ 285544113, %if.else56 ], [ 285544113, %if.then50 ], [ %119, %originalBBpart2100 ], [ %118, %originalBB98 ], [ %108, %if.else41 ], [ 764101011, %if.then35 ], [ %99, %if.else ], [ 1041000563, %originalBBpart296 ], [ %97, %originalBB94 ], [ %88, %if.then ], [ %79, %originalBBpart292 ], [ %78, %originalBB90 ], [ %68, %for.body13 ], [ %59, %for.cond10 ], [ -1636680980, %for.body4 ], [ %58, %originalBBpart288 ], [ %57, %originalBB86 ], [ %47, %for.cond2 ], [ 1997430690, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.end ], [ 497335836, %for.inc ], [ -707904980, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1473552107, i32 101029889
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
  %10 = select i1 %9, i32 1625119230, i32 1503753399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 361064806, i32 1503753399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 376103770, i32 254404693
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 953177369, i32 254404693
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1868714902, i32 441459632
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 690673934, i32 441459632
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1871847631, i32 1965166022
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay8 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom5, i32 0, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %len.0
  %59 = select i1 %cmp11, i32 1990881568, i32 -1945259322
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 855465492, i32 1584367443
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom14, i32 0, i64 %idxprom17
  %69 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %69, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1759408356, i32 1584367443
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %79 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -48764962, i32 -944560650
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 146690110, i32 1193075925
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom22, i32 0, i64 %idxprom25
  store i8 84, i8* %arrayidx26, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1837030654, i32 1193075925
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom27, i32 0, i64 %idxprom30
  %98 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %98, 84
  %99 = select i1 %cmp33, i32 -210914205, i32 -1415547708
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom36, i32 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -96086008, i32 -488516283
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom42, i32 0, i64 %idxprom45
  %109 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %109, 71
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1014611643, i32 -488516283
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %119 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1762300154, i32 -1557078438
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom51, i32 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom57, i32 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2005609392, i32 -1525384717
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -228903210, i32 -1525384717
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp71, i32 74583474, i32 -766165436
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arraydecay77 = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom74, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -435627877, i32 1686232117
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 325191551, i32 1686232117
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxpromalteredBB, i32 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x %struct.p], [10000 x %struct.p]* %p, i64 0, i64 %idxprom22alteredBB, i32 0, i64 %idxprom25alteredBB
  store i8 84, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
