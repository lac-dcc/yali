; ModuleID = 'build_ollvm/programs/32/1740.ll'
source_filename = "source-C-CXX/32/1740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x [300 x i8]], align 16
  %b = alloca [1000 x [300 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 302380354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 302380354, label %for.cond
    i32 231072608, label %for.body
    i32 681715145, label %for.inc
    i32 131206355, label %for.end
    i32 557677653, label %for.cond2
    i32 -72417726, label %for.body4
    i32 -1433348406, label %for.cond5
    i32 -63264371, label %for.body10
    i32 1464282685, label %if.then
    i32 554459689, label %if.end
    i32 424286928, label %originalBB
    i32 995867538, label %originalBBpart2
    i32 1757599614, label %if.then29
    i32 -836099017, label %if.end35
    i32 -849886789, label %if.then43
    i32 685697098, label %if.end49
    i32 -1161833273, label %originalBB85
    i32 -2072215364, label %originalBBpart287
    i32 1352224851, label %if.then57
    i32 -2106813061, label %originalBB89
    i32 2115378478, label %originalBBpart2100
    i32 1056446876, label %if.end63
    i32 996671010, label %originalBB102
    i32 2089191810, label %originalBBpart2104
    i32 1998722487, label %for.inc64
    i32 -1154384255, label %for.end66
    i32 -932307112, label %for.inc71
    i32 1728454280, label %originalBB106
    i32 1960920173, label %originalBBpart2121
    i32 -224825573, label %for.end73
    i32 -1433821579, label %originalBB123
    i32 1529085460, label %originalBBpart2125
    i32 1529055617, label %for.cond74
    i32 1878178129, label %for.body77
    i32 1535750457, label %for.inc82
    i32 777941167, label %originalBB127
    i32 271782718, label %originalBBpart2139
    i32 -296537706, label %for.end84
    i32 -427056395, label %originalBBalteredBB
    i32 -1518110956, label %originalBB85alteredBB
    i32 1338761392, label %originalBB89alteredBB
    i32 -2133611022, label %originalBB102alteredBB
    i32 -1720761888, label %originalBB106alteredBB
    i32 512337631, label %originalBB123alteredBB
    i32 -66093962, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB127, %for.inc82, %for.body77, %for.cond74, %originalBBpart2125, %originalBB123, %for.end73, %originalBBpart2121, %originalBB106, %for.inc71, %for.end66, %for.inc64, %originalBBpart2104, %originalBB102, %if.end63, %originalBBpart2100, %originalBB89, %if.then57, %originalBBpart287, %originalBB85, %if.end49, %if.then43, %if.end35, %if.then29, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body10, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ %149, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %.neg40, %originalBB127 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2121 ], [ %101, %originalBB106 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc82 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end66 ], [ %91, %for.inc64 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end63 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB89 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %if.end35 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc82 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond74 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB106 ], [ %m.0, %for.inc71 ], [ %m.0, %for.end66 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2100 ], [ %63, %originalBB89 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.end49 ], [ %33, %if.then43 ], [ %m.0, %if.end35 ], [ %30, %if.then29 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %9, %if.then ], [ %m.0, %for.body10 ], [ %m.0, %for.cond5 ], [ 0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 777941167, %originalBB127alteredBB ], [ -1433821579, %originalBB123alteredBB ], [ 1728454280, %originalBB106alteredBB ], [ 996671010, %originalBB102alteredBB ], [ -2106813061, %originalBB89alteredBB ], [ -1161833273, %originalBB85alteredBB ], [ 424286928, %originalBBalteredBB ], [ 1529055617, %originalBBpart2139 ], [ %148, %originalBB127 ], [ %139, %for.inc82 ], [ 1535750457, %for.body77 ], [ %130, %for.cond74 ], [ 1529055617, %originalBBpart2125 ], [ %128, %originalBB123 ], [ %119, %for.end73 ], [ 557677653, %originalBBpart2121 ], [ %110, %originalBB106 ], [ %100, %for.inc71 ], [ -932307112, %for.end66 ], [ -1433348406, %for.inc64 ], [ 1998722487, %originalBBpart2104 ], [ %90, %originalBB102 ], [ %81, %if.end63 ], [ 1056446876, %originalBBpart2100 ], [ %72, %originalBB89 ], [ %62, %if.then57 ], [ %53, %originalBBpart287 ], [ %52, %originalBB85 ], [ %42, %if.end49 ], [ 685697098, %if.then43 ], [ %32, %if.end35 ], [ -836099017, %if.then29 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.end ], [ 554459689, %if.then ], [ %8, %for.body10 ], [ %6, %for.cond5 ], [ -1433348406, %for.body4 ], [ %4, %for.cond2 ], [ 557677653, %for.end ], [ 302380354, %for.inc ], [ 681715145, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 231072608, i32 131206355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -72417726, i32 -224825573
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom6, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %tobool.not = icmp eq i8 %5, 0
  %6 = select i1 %tobool.not, i32 -1154384255, i32 -63264371
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %7 = load i8, i8* %arrayidx14, align 1
  %cmp15 = icmp eq i8 %7, 65
  %8 = select i1 %cmp15, i32 1464282685, i32 554459689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %m.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  %9 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 424286928, i32 -427056395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %19 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %19, 84
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 995867538, i32 -427056395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %29 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1757599614, i32 -836099017
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom30, i64 %idxprom32
  store i8 65, i8* %arrayidx33, align 1
  %30 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom38
  %31 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %31, 67
  %32 = select i1 %cmp41, i32 -849886789, i32 685697098
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  store i8 71, i8* %arrayidx47, align 1
  %33 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1161833273, i32 -1518110956
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %43 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %43, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2072215364, i32 -1518110956
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %53 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1352224851, i32 1056446876
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2106813061, i32 1338761392
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %m.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %63 = add i32 %m.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2115378478, i32 1338761392
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 996671010, i32 -2133611022
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2089191810, i32 -2133611022
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %m.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom67, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1728454280, i32 -1720761888
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1960920173, i32 -1720761888
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1433821579, i32 512337631
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1529085460, i32 512337631
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp75 = icmp slt i32 %i.0, %129
  %130 = select i1 %cmp75, i32 1878178129, i32 -296537706
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom78, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 777941167, i32 -66093962
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 271782718, i32 -66093962
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %idxprom60alteredBB = sext i32 %m.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
