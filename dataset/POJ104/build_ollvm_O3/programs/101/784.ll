; ModuleID = 'build_ollvm/programs/101/784.ll'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %re = alloca [40 x float], align 16
  %str = alloca [40 x [8 x i8]], align 16
  %tc = alloca [8 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay21 = getelementptr inbounds [8 x i8], [8 x i8]* %tc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1173618808, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1173618808, label %for.cond
    i32 384109361, label %for.body
    i32 -1502450436, label %originalBB
    i32 1348526749, label %originalBBpart2
    i32 -10206447, label %for.inc
    i32 -626316834, label %for.end
    i32 -711982651, label %originalBB94
    i32 1184383064, label %originalBBpart296
    i32 -659207879, label %for.cond5
    i32 -1110320345, label %for.body7
    i32 221105464, label %for.cond8
    i32 23566542, label %originalBB98
    i32 2055246541, label %originalBBpart2100
    i32 38719912, label %for.body10
    i32 -908603618, label %if.then
    i32 -970519336, label %if.end
    i32 454921514, label %for.inc16
    i32 1161818794, label %for.end18
    i32 2034294613, label %for.inc44
    i32 1483000962, label %for.end46
    i32 954740595, label %for.cond47
    i32 -416704453, label %for.body49
    i32 301711250, label %if.then55
    i32 677643108, label %if.end60
    i32 2097772920, label %originalBB102
    i32 -1278898098, label %originalBBpart2104
    i32 2068316890, label %for.inc61
    i32 488669890, label %for.end63
    i32 -1746426086, label %while.cond
    i32 -1860261200, label %originalBB106
    i32 1427565454, label %originalBBpart2108
    i32 -1468382422, label %while.body
    i32 1279290822, label %while.end
    i32 -1443594647, label %for.cond75
    i32 -244786307, label %for.body78
    i32 -956752253, label %if.then85
    i32 -1203692610, label %if.end90
    i32 2063435359, label %originalBB110
    i32 -150656700, label %originalBBpart2112
    i32 1041436242, label %for.inc91
    i32 1387001580, label %for.end93
    i32 -713433428, label %originalBBalteredBB
    i32 -494512236, label %originalBB94alteredBB
    i32 -1110692385, label %originalBB98alteredBB
    i32 1197063657, label %originalBB102alteredBB
    i32 -1424023688, label %originalBB106alteredBB
    i32 -1326652023, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %originalBBpart2112, %originalBB110, %if.end90, %if.then85, %for.body78, %for.cond75, %while.end, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %for.end63, %for.inc61, %originalBBpart2104, %originalBB102, %if.end60, %if.then55, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end18, %for.inc16, %if.end, %if.then, %for.body10, %originalBBpart2100, %originalBB98, %for.cond8, %for.body7, %for.cond5, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.cond ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end18 ], [ %.neg35, %for.inc16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc91 ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %if.end90 ], [ %min.0, %if.then85 ], [ %min.0, %for.body78 ], [ %min.0, %for.cond75 ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %while.cond ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %if.end60 ], [ %min.0, %if.then55 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond47 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %for.end18 ], [ %min.0, %for.inc16 ], [ %min.0, %if.end ], [ %j.0, %if.then ], [ %min.0, %for.body10 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc91 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %115, %while.end ], [ %113, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %92, %for.end63 ], [ %90, %for.inc61 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %66, %for.inc44 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2063435359, %originalBB110alteredBB ], [ -1860261200, %originalBB106alteredBB ], [ 2097772920, %originalBB102alteredBB ], [ 23566542, %originalBB98alteredBB ], [ -711982651, %originalBB94alteredBB ], [ -1502450436, %originalBBalteredBB ], [ -1443594647, %for.inc91 ], [ 1041436242, %originalBBpart2112 ], [ %137, %originalBB110 ], [ %128, %if.end90 ], [ -1203692610, %if.then85 ], [ %118, %for.body78 ], [ %116, %for.cond75 ], [ -1443594647, %while.end ], [ -1746426086, %while.body ], [ %112, %originalBBpart2108 ], [ %111, %originalBB106 ], [ %101, %while.cond ], [ -1746426086, %for.end63 ], [ 954740595, %for.inc61 ], [ 2068316890, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %if.end60 ], [ 677643108, %if.then55 ], [ %70, %for.body49 ], [ %68, %for.cond47 ], [ 954740595, %for.end46 ], [ -659207879, %for.inc44 ], [ 2034294613, %for.end18 ], [ 221105464, %for.inc16 ], [ 454921514, %if.end ], [ -970519336, %if.then ], [ %63, %for.body10 ], [ %60, %originalBBpart2100 ], [ %59, %originalBB98 ], [ %49, %for.cond8 ], [ 221105464, %for.body7 ], [ %40, %for.cond5 ], [ -659207879, %originalBBpart296 ], [ %38, %originalBB94 ], [ %29, %for.end ], [ 1173618808, %for.inc ], [ -10206447, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 384109361, i32 -626316834
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
  %10 = select i1 %9, i32 -1502450436, i32 -713433428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arrayidx3 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %arrayidx3)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1348526749, i32 -713433428
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
  %29 = select i1 %28, i32 -711982651, i32 -494512236
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1184383064, i32 -494512236
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 -1110320345, i32 1483000962
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 23566542, i32 -1110692385
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2055246541, i32 -1110692385
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 38719912, i32 1161818794
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom11
  %61 = load float, float* %arrayidx12, align 4
  %idxprom13 = sext i32 %min.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom13
  %62 = load float, float* %arrayidx14, align 4
  %cmp15 = fcmp olt float %61, %62
  %63 = select i1 %cmp15, i32 -908603618, i32 -970519336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %min.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom19
  %64 = load float, float* %arrayidx20, align 4
  %arraydecay24 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom19, i64 0
  %call25 = call i8* @strcpy(i8* noundef nonnull %arraydecay21, i8* noundef nonnull %arraydecay24) #3
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom26
  %65 = load float, float* %arrayidx27, align 4
  store float %65, float* %arrayidx20, align 4
  %arraydecay35 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom26, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay35) #3
  store float %64, float* %arrayidx27, align 4
  %call43 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay21) #3
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp48, i32 -416704453, i32 488669890
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom50, i64 0
  %69 = load i8, i8* %arrayidx52, align 8
  %cmp53 = icmp eq i8 %69, 109
  %70 = select i1 %cmp53, i32 301711250, i32 677643108
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom56
  %71 = load float, float* %arrayidx57, align 4
  %conv58 = fpext float %71 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2097772920, i32 1197063657
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1278898098, i32 1197063657
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %92 = add i32 %91, -1
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1860261200, i32 -1424023688
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom64, i64 0
  %102 = load i8, i8* %arrayidx66, align 8
  %cmp68 = icmp eq i8 %102, 109
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1427565454, i32 -1424023688
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %112 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1468382422, i32 1279290822
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom70
  %114 = load float, float* %arrayidx71, align 4
  %conv72 = fpext float %114 to double
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv72)
  %115 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, -1
  %116 = select i1 %cmp76, i32 -244786307, i32 1387001580
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxprom79, i64 0
  %117 = load i8, i8* %arrayidx81, align 8
  %cmp83 = icmp eq i8 %117, 102
  %118 = select i1 %cmp83, i32 -956752253, i32 -1203692610
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxprom86
  %119 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %119 to double
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv88)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2063435359, i32 -1326652023
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -150656700, i32 -1326652023
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [40 x float], [40 x float]* %re, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
