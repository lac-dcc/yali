; ModuleID = 'build_ollvm/programs/35/293.ll'
source_filename = "source-C-CXX/35/293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = add i32 %conv, -1
  %cmp68.not = icmp eq i32 %conv, %conv6
  %1 = select i1 %cmp68.not, i32 -1196539371, i32 1988790330
  %2 = add i32 %conv6, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -859226633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -859226633, label %for.cond
    i32 502224316, label %originalBB
    i32 1774945232, label %originalBBpart2
    i32 -1317175220, label %for.body
    i32 545718162, label %for.cond8
    i32 1374490680, label %for.body12
    i32 190759532, label %if.then
    i32 -10282499, label %if.end
    i32 -1661974097, label %originalBB99
    i32 1124959968, label %originalBBpart2101
    i32 1599635990, label %for.inc
    i32 -197216090, label %for.end
    i32 224884062, label %for.inc29
    i32 -495519787, label %originalBB103
    i32 1893865337, label %originalBBpart2110
    i32 1472673365, label %for.end31
    i32 -1088407982, label %for.cond32
    i32 -1836637506, label %for.body36
    i32 34563968, label %originalBB112
    i32 -563253120, label %originalBBpart2114
    i32 -2105466323, label %for.cond37
    i32 1586487042, label %for.body41
    i32 -149531796, label %if.then50
    i32 -986107874, label %if.end61
    i32 -2101761322, label %for.inc62
    i32 1542653676, label %for.end64
    i32 -1479135432, label %for.inc65
    i32 1594653919, label %originalBB116
    i32 761763592, label %originalBBpart2121
    i32 1162077960, label %for.end67
    i32 1988790330, label %if.then70
    i32 -1196539371, label %if.else
    i32 1969059843, label %for.cond72
    i32 -650460338, label %for.body76
    i32 -1011182992, label %if.then85
    i32 1206617705, label %originalBB123
    i32 1663855589, label %originalBBpart2127
    i32 1206348021, label %if.end87
    i32 -320661291, label %for.inc88
    i32 917599554, label %for.end90
    i32 1298869121, label %if.then93
    i32 193387618, label %originalBB129
    i32 1134673803, label %originalBBpart2131
    i32 -839187545, label %if.else95
    i32 835031506, label %if.end97
    i32 -1386581776, label %if.end98
    i32 1244579855, label %originalBBalteredBB
    i32 -792044297, label %originalBB99alteredBB
    i32 859056559, label %originalBB103alteredBB
    i32 -1889588211, label %originalBB112alteredBB
    i32 -1972787785, label %originalBB116alteredBB
    i32 -539502196, label %originalBB123alteredBB
    i32 789986257, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.else95, %originalBBpart2131, %originalBB129, %if.then93, %for.end90, %for.inc88, %if.end87, %originalBBpart2127, %originalBB123, %if.then85, %for.body76, %for.cond72, %if.else, %if.then70, %for.end67, %originalBBpart2121, %originalBB116, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body41, %for.cond37, %originalBBpart2114, %originalBB112, %for.body36, %for.cond32, %for.end31, %originalBBpart2110, %originalBB103, %for.inc29, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body12, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %153, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end97 ], [ %i.0, %if.else95 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then93 ], [ %i.0, %for.end90 ], [ %133, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then85 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond72 ], [ 0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2121 ], [ %100, %originalBB116 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart2110 ], [ %56, %originalBB103 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end97 ], [ %j.0, %if.else95 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then93 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then85 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond72 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %.neg39, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %i.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB129alteredBB ], [ %154, %originalBB123alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end97 ], [ %t.0, %if.else95 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %if.then93 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %if.end87 ], [ %t.0, %originalBBpart2127 ], [ %123, %originalBB123 ], [ %t.0, %if.then85 ], [ %t.0, %for.body76 ], [ %t.0, %for.cond72 ], [ 0, %if.else ], [ %t.0, %if.then70 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc65 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %conv53, %if.then50 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc29 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %if.end ], [ %conv21, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %for.cond8 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 193387618, %originalBB129alteredBB ], [ 1206617705, %originalBB123alteredBB ], [ 1594653919, %originalBB116alteredBB ], [ 34563968, %originalBB112alteredBB ], [ -495519787, %originalBB103alteredBB ], [ -1661974097, %originalBB99alteredBB ], [ 502224316, %originalBBalteredBB ], [ -1386581776, %if.end97 ], [ 835031506, %if.else95 ], [ 835031506, %originalBBpart2131 ], [ %152, %originalBB129 ], [ %143, %if.then93 ], [ %134, %for.end90 ], [ 1969059843, %for.inc88 ], [ -320661291, %if.end87 ], [ 1206348021, %originalBBpart2127 ], [ %132, %originalBB123 ], [ %122, %if.then85 ], [ %113, %for.body76 ], [ %110, %for.cond72 ], [ 1969059843, %if.else ], [ -1386581776, %if.then70 ], [ %1, %for.end67 ], [ -1088407982, %originalBBpart2121 ], [ %109, %originalBB116 ], [ %99, %for.inc65 ], [ -1479135432, %for.end64 ], [ -2105466323, %for.inc62 ], [ -2101761322, %if.end61 ], [ -986107874, %if.then50 ], [ %88, %for.body41 ], [ %85, %for.cond37 ], [ -2105466323, %originalBBpart2114 ], [ %84, %originalBB112 ], [ %75, %for.body36 ], [ %66, %for.cond32 ], [ -1088407982, %for.end31 ], [ -859226633, %originalBBpart2110 ], [ %65, %originalBB103 ], [ %55, %for.inc29 ], [ 224884062, %for.end ], [ 545718162, %for.inc ], [ 1599635990, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %36, %if.end ], [ -10282499, %if.then ], [ %25, %for.body12 ], [ %22, %for.cond8 ], [ 545718162, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 502224316, i32 1244579855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1774945232, i32 1244579855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1317175220, i32 1472673365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %j.0, %0
  %22 = select i1 %cmp10.not, i32 -197216090, i32 1374490680
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %23, %24
  %25 = select i1 %cmp17, i32 190759532, i32 -10282499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %26 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %26 to i32
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  store i8 %27, i8* %arrayidx20, align 1
  store i8 %26, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1661974097, i32 -792044297
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1124959968, i32 -792044297
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -495519787, i32 859056559
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1893865337, i32 859056559
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp34.not = icmp sgt i32 %i.0, %2
  %66 = select i1 %cmp34.not, i32 1162077960, i32 -1836637506
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 34563968, i32 -1889588211
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -563253120, i32 -1889588211
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %j.0, %2
  %85 = select i1 %cmp39.not, i32 1542653676, i32 1586487042
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %87 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %86, %87
  %88 = select i1 %cmp48, i32 -149531796, i32 -986107874
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %89 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %89 to i32
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %90 = load i8, i8* %arrayidx55, align 1
  store i8 %90, i8* %arrayidx52, align 1
  store i8 %89, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1594653919, i32 -1972787785
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 761763592, i32 -1972787785
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp74.not = icmp sgt i32 %i.0, %0
  %110 = select i1 %cmp74.not, i32 917599554, i32 -650460338
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom77
  %111 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom77
  %112 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %111, %112
  %113 = select i1 %cmp83.not, i32 1206348021, i32 -1011182992
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1206617705, i32 -539502196
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %123 = add i32 %t.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1663855589, i32 -539502196
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %cmp91 = icmp eq i32 %t.0, 0
  %134 = select i1 %cmp91, i32 1298869121, i32 -839187545
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 193387618, i32 789986257
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1134673803, i32 789986257
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

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
