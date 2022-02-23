; ModuleID = 'build_ollvm/programs/19/1302.ll'
source_filename = "source-C-CXX/19/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %combine = alloca [15 x i8], align 1
  %arraydecay54alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %combine, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 44371370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 44371370, label %for.cond
    i32 1624809648, label %originalBB
    i32 2071582626, label %originalBBpart2
    i32 1164385173, label %if.then
    i32 292364649, label %originalBB57
    i32 602917585, label %originalBBpart259
    i32 -1660112046, label %if.end
    i32 -1742939661, label %for.cond4
    i32 -1665919317, label %for.body
    i32 -618984028, label %if.then13
    i32 -334870761, label %if.end14
    i32 -980015280, label %for.inc
    i32 415918405, label %for.end
    i32 997429409, label %originalBB61
    i32 2096423806, label %originalBBpart263
    i32 2077072071, label %for.cond15
    i32 -1037395221, label %originalBB65
    i32 2127593968, label %originalBBpart267
    i32 1248831622, label %for.body18
    i32 262795125, label %for.inc23
    i32 -954343129, label %for.end25
    i32 -709134970, label %for.cond26
    i32 -1490520725, label %for.body29
    i32 -1785398185, label %for.inc35
    i32 863978227, label %originalBB69
    i32 847014132, label %originalBBpart280
    i32 -980012013, label %for.end37
    i32 -1579837428, label %originalBB82
    i32 -733293841, label %originalBBpart284
    i32 -77140194, label %for.cond38
    i32 1254720732, label %for.body43
    i32 1391240522, label %for.inc51
    i32 707931902, label %for.end53
    i32 972038148, label %originalBB86
    i32 272474010, label %originalBBpart288
    i32 1823569437, label %for.end56
    i32 1807417758, label %originalBB90
    i32 -1865740996, label %originalBBpart292
    i32 -1906324392, label %originalBBalteredBB
    i32 -1936500002, label %originalBB57alteredBB
    i32 -204783189, label %originalBB61alteredBB
    i32 1407220572, label %originalBB65alteredBB
    i32 -1444405325, label %originalBB69alteredBB
    i32 -361126203, label %originalBB82alteredBB
    i32 155366904, label %originalBB86alteredBB
    i32 410791159, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB90, %for.end56, %originalBBpart288, %originalBB86, %for.end53, %for.inc51, %for.body43, %for.cond38, %originalBBpart284, %originalBB82, %for.end37, %originalBBpart280, %originalBB69, %for.inc35, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body18, %originalBBpart267, %originalBB65, %for.cond15, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end14, %if.then13, %for.body, %for.cond4, %if.end, %originalBBpart259, %originalBB57, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %164, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart280 ], [ %.neg26, %originalBB69 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %81, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %i.0, %for.end ], [ %.neg27, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %for.body ], [ %i.0, %for.cond4 ], [ 0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB90 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.end53 ], [ %m.0, %for.inc51 ], [ %m.0, %for.body43 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc35 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.cond15 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end14 ], [ %i.0, %if.then13 ], [ %m.0, %for.body ], [ %m.0, %for.cond4 ], [ 0, %if.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB90 ], [ %n.0, %for.end56 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.end53 ], [ %n.0, %for.inc51 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.end37 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc35 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body18 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end14 ], [ %n.0, %if.then13 ], [ %n.0, %for.body ], [ %n.0, %for.cond4 ], [ %conv, %if.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1807417758, %originalBB90alteredBB ], [ 972038148, %originalBB86alteredBB ], [ -1579837428, %originalBB82alteredBB ], [ 863978227, %originalBB69alteredBB ], [ -1037395221, %originalBB65alteredBB ], [ 997429409, %originalBB61alteredBB ], [ 292364649, %originalBB57alteredBB ], [ 1624809648, %originalBBalteredBB ], [ %163, %originalBB90 ], [ %154, %for.end56 ], [ 44371370, %originalBBpart288 ], [ %145, %originalBB86 ], [ %136, %for.end53 ], [ -77140194, %for.inc51 ], [ 1391240522, %for.body43 ], [ %124, %for.cond38 ], [ -77140194, %originalBBpart284 ], [ %121, %originalBB82 ], [ %112, %for.end37 ], [ -709134970, %originalBBpart280 ], [ %103, %originalBB69 ], [ %94, %for.inc35 ], [ -1785398185, %for.body29 ], [ %82, %for.cond26 ], [ -709134970, %for.end25 ], [ 2077072071, %for.inc23 ], [ 262795125, %for.body18 ], [ %79, %originalBBpart267 ], [ %78, %originalBB65 ], [ %69, %for.cond15 ], [ 2077072071, %originalBBpart263 ], [ %60, %originalBB61 ], [ %51, %for.end ], [ -1742939661, %for.inc ], [ -980015280, %if.end14 ], [ -334870761, %if.then13 ], [ %42, %for.body ], [ %37, %for.cond4 ], [ -1742939661, %if.end ], [ 1823569437, %originalBBpart259 ], [ %36, %originalBB57 ], [ %27, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1624809648, i32 -1906324392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %arraydecay54alteredBB, i8 0, i64 15, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp eq i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2071582626, i32 -1906324392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1164385173, i32 -1660112046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 292364649, i32 -1936500002
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 602917585, i32 -1936500002
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %37 = select i1 %cmp5, i32 -1665919317, i32 415918405
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %38 to i32
  %idxprom8 = sext i32 %m.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %39 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %39 to i32
  %40 = add nsw i32 %conv7, -1378295729
  %41 = sub nsw i32 %40, %conv10
  %cmp11 = icmp sgt i32 %41, -1378295729
  %42 = select i1 %cmp11, i32 -618984028, i32 -334870761
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 997429409, i32 -204783189
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2096423806, i32 -204783189
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1037395221, i32 1407220572
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %i.0, %m.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2127593968, i32 1407220572
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %79 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1248831622, i32 -954343129
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom19
  %80 = load i8, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %combine, i64 0, i64 %idxprom19
  store i8 %80, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 4
  %82 = select i1 %cmp27, i32 -1490520725, i32 -980012013
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom31
  %84 = load i8, i8* %arrayidx32, align 1
  %85 = add i32 %m.0, %i.0
  %idxprom33 = sext i32 %85 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %combine, i64 0, i64 %idxprom33
  store i8 %84, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 863978227, i32 -1444405325
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 847014132, i32 -1444405325
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1579837428, i32 -361126203
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -733293841, i32 -361126203
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %122 = xor i32 %m.0, -1
  %123 = add i32 %n.0, %122
  %cmp41.not = icmp sgt i32 %i.0, %123
  %124 = select i1 %cmp41.not, i32 707931902, i32 1254720732
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %125 = add i32 %m.0, %i.0
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom45
  %126 = load i8, i8* %arrayidx46, align 1
  %127 = add i32 %125, 3
  %idxprom49 = sext i32 %127 to i64
  %arrayidx50 = getelementptr inbounds [15 x i8], [15 x i8]* %combine, i64 0, i64 %idxprom49
  store i8 %126, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 972038148, i32 155366904
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call55 = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 272474010, i32 155366904
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1807417758, i32 410791159
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1865740996, i32 410791159
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %arraydecay54alteredBB, i8 0, i64 15, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 @puts(i8* nonnull %arraydecay54alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
