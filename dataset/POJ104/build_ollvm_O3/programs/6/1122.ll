; ModuleID = 'build_ollvm/programs/6/1122.ll'
source_filename = "source-C-CXX/6/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %z = alloca [300 x i8], align 16
  %h = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %h, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv12 = trunc i64 %call11 to i32
  %0 = add i32 %conv, -1
  %1 = sub i32 %conv, %conv9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1138767641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138767641, label %for.cond
    i32 341160496, label %for.body
    i32 798067394, label %for.cond14
    i32 921065989, label %for.body17
    i32 316973339, label %if.then
    i32 -1190969992, label %if.end
    i32 1662765060, label %originalBB
    i32 -2027534123, label %originalBBpart2
    i32 127971036, label %for.inc
    i32 -382605836, label %for.end
    i32 1038871812, label %if.then27
    i32 1483043010, label %for.cond28
    i32 1794769175, label %for.body31
    i32 -1722043453, label %for.inc36
    i32 1388029019, label %originalBB88
    i32 954965239, label %originalBBpart290
    i32 -516289543, label %for.end38
    i32 1446675983, label %for.cond39
    i32 202891117, label %for.body42
    i32 1128078267, label %originalBB92
    i32 381142590, label %originalBBpart294
    i32 -1918239390, label %for.inc47
    i32 -625431564, label %for.end49
    i32 965145137, label %originalBB96
    i32 1374107588, label %originalBBpart2109
    i32 -1041584584, label %if.then54
    i32 175625084, label %for.cond56
    i32 1597954694, label %for.body59
    i32 1713910389, label %for.inc64
    i32 -1795740283, label %for.end66
    i32 2098738179, label %if.end67
    i32 -966787897, label %if.end69
    i32 -1117264610, label %for.inc70
    i32 -792298876, label %for.end72
    i32 1111700673, label %originalBB111
    i32 -1525527716, label %originalBBpart2113
    i32 -2116455819, label %if.then75
    i32 -1196445839, label %for.cond76
    i32 -704401638, label %originalBB115
    i32 232460722, label %originalBBpart2117
    i32 -453111772, label %for.body79
    i32 -1624769265, label %originalBB119
    i32 1006253050, label %originalBBpart2121
    i32 882593165, label %for.inc84
    i32 748267270, label %for.end86
    i32 2088855583, label %if.end87
    i32 728207883, label %originalBBalteredBB
    i32 1039143830, label %originalBB88alteredBB
    i32 -1807631097, label %originalBB92alteredBB
    i32 76844238, label %originalBB96alteredBB
    i32 -1657451320, label %originalBB111alteredBB
    i32 1650241239, label %originalBB115alteredBB
    i32 -1804038866, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end86, %for.inc84, %originalBBpart2121, %originalBB119, %for.body79, %originalBBpart2117, %originalBB115, %for.cond76, %if.then75, %originalBBpart2113, %originalBB111, %for.end72, %for.inc70, %if.end69, %if.end67, %for.end66, %for.inc64, %for.body59, %for.cond56, %if.then54, %originalBBpart2109, %originalBB96, %for.end49, %for.inc47, %originalBBpart294, %originalBB92, %for.body42, %for.cond39, %for.end38, %originalBBpart290, %originalBB88, %for.inc36, %for.body31, %for.cond28, %if.then27, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %152, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond76 ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end67 ], [ %j.0, %for.end66 ], [ %92, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %89, %if.then54 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end49 ], [ %68, %for.inc47 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %originalBBpart290 ], [ %.neg43, %originalBB88 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %if.then27 ], [ %j.0, %for.end ], [ %.neg45, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end86 ], [ %151, %for.inc84 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond76 ], [ 0, %if.then75 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB115alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.end86 ], [ %e.0, %for.inc84 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.body79 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB115 ], [ %e.0, %for.cond76 ], [ %e.0, %if.then75 ], [ %e.0, %originalBBpart2113 ], [ %e.0, %originalBB111 ], [ %e.0, %for.end72 ], [ %e.0, %for.inc70 ], [ %e.0, %if.end69 ], [ %e.0, %if.end67 ], [ %e.0, %for.end66 ], [ %e.0, %for.inc64 ], [ %e.0, %for.body59 ], [ %e.0, %for.cond56 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB96 ], [ %e.0, %for.end49 ], [ %e.0, %for.inc47 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.body42 ], [ %e.0, %for.cond39 ], [ %e.0, %for.end38 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.inc36 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond28 ], [ %e.0, %if.then27 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %8, %if.then ], [ %e.0, %for.body17 ], [ %e.0, %for.cond14 ], [ 0, %for.body ], [ %e.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB92alteredBB ], [ %sum.0, %originalBB88alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end86 ], [ %sum.0, %for.inc84 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.body79 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %for.cond76 ], [ %sum.0, %if.then75 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %93, %if.end67 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %sum.0, %for.body59 ], [ %sum.0, %for.cond56 ], [ %sum.0, %if.then54 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB92 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.inc36 ], [ %sum.0, %for.body31 ], [ %sum.0, %for.cond28 ], [ %sum.0, %if.then27 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1624769265, %originalBB119alteredBB ], [ -704401638, %originalBB115alteredBB ], [ 1111700673, %originalBB111alteredBB ], [ 965145137, %originalBB96alteredBB ], [ 1128078267, %originalBB92alteredBB ], [ 1388029019, %originalBB88alteredBB ], [ 1662765060, %originalBBalteredBB ], [ 2088855583, %for.end86 ], [ -1196445839, %for.inc84 ], [ 882593165, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %140, %for.body79 ], [ %131, %originalBBpart2117 ], [ %130, %originalBB115 ], [ %121, %for.cond76 ], [ -1196445839, %if.then75 ], [ %112, %originalBBpart2113 ], [ %111, %originalBB111 ], [ %102, %for.end72 ], [ 1138767641, %for.inc70 ], [ -1117264610, %if.end69 ], [ -792298876, %if.end67 ], [ 2098738179, %for.end66 ], [ 175625084, %for.inc64 ], [ 1713910389, %for.body59 ], [ %90, %for.cond56 ], [ 175625084, %if.then54 ], [ %88, %originalBBpart2109 ], [ %87, %originalBB96 ], [ %77, %for.end49 ], [ 1446675983, %for.inc47 ], [ -1918239390, %originalBBpart294 ], [ %67, %originalBB92 ], [ %57, %for.body42 ], [ %48, %for.cond39 ], [ 1446675983, %for.end38 ], [ 1483043010, %originalBBpart290 ], [ %47, %originalBB88 ], [ %38, %for.inc36 ], [ -1722043453, %for.body31 ], [ %28, %for.cond28 ], [ 1483043010, %if.then27 ], [ %27, %for.end ], [ 798067394, %for.inc ], [ 127971036, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.end ], [ -1190969992, %if.then ], [ %7, %for.body17 ], [ %3, %for.cond14 ], [ 798067394, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -792298876, i32 341160496
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv9
  %3 = select i1 %cmp15, i32 921065989, i32 -382605836
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %z, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = add i32 %i.0, %j.0
  %idxprom19 = sext i32 %5 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom19
  %6 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %4, %6
  %7 = select i1 %cmp22, i32 316973339, i32 -1190969992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1662765060, i32 728207883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2027534123, i32 728207883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %e.0, %conv9
  %27 = select i1 %cmp25, i32 1038871812, i32 -966787897
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i.0
  %28 = select i1 %cmp29, i32 1794769175, i32 -516289543
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom32
  %29 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %29 to i32
  %putchar44 = call i32 @putchar(i32 %conv34)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1388029019, i32 1039143830
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 954965239, i32 1039143830
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %conv12
  %48 = select i1 %cmp40, i32 202891117, i32 -625431564
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1128078267, i32 -1807631097
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %h, i64 0, i64 %idxprom43
  %58 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %58 to i32
  %putchar42 = call i32 @putchar(i32 %conv45)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 381142590, i32 -1807631097
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 965145137, i32 76844238
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, %conv9
  %cmp52 = icmp slt i32 %78, %0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1374107588, i32 76844238
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %88 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1041584584, i32 2098738179
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, %conv
  %90 = select i1 %cmp57, i32 1597954694, i32 -1795740283
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom60
  %91 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %91 to i32
  %putchar41 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %93 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1111700673, i32 -1657451320
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp73 = icmp eq i32 %sum.0, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1525527716, i32 -1657451320
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %112 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2116455819, i32 2088855583
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -704401638, i32 1650241239
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i.0, %conv
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 232460722, i32 1650241239
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %131 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -453111772, i32 748267270
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1624769265, i32 -1804038866
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom80
  %141 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %141 to i32
  %putchar40 = call i32 @putchar(i32 %conv82)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1006253050, i32 -1804038866
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %j.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %h, i64 0, i64 %idxprom43alteredBB
  %153 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %153 to i32
  %putchar39 = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %154 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %154 to i32
  %putchar = call i32 @putchar(i32 %conv82alteredBB)
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
