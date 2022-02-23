; ModuleID = 'build_ollvm/programs/31/189.ll'
source_filename = "source-C-CXX/31/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 661859252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 661859252, label %for.cond
    i32 -894560109, label %for.body
    i32 193229820, label %originalBB
    i32 328158663, label %originalBBpart2
    i32 1736635964, label %for.cond9
    i32 -2114919546, label %for.body12
    i32 -1857636745, label %if.then
    i32 -1610420314, label %if.then23
    i32 -1613642435, label %if.else
    i32 1850676877, label %if.then47
    i32 1806120748, label %if.end
    i32 343886634, label %if.end71
    i32 282259764, label %if.else72
    i32 1406867184, label %originalBB111
    i32 -1732327249, label %originalBBpart2113
    i32 2086834287, label %if.end77
    i32 -262230793, label %for.inc
    i32 -1648547711, label %originalBB115
    i32 1626942378, label %originalBBpart2131
    i32 1082307754, label %for.end
    i32 1498067652, label %for.cond80
    i32 933535194, label %originalBB133
    i32 1390640962, label %originalBBpart2135
    i32 1775319094, label %for.body83
    i32 1982416595, label %if.then89
    i32 -1427816803, label %if.end90
    i32 23502953, label %for.inc91
    i32 -338328775, label %for.end92
    i32 -774999163, label %for.cond93
    i32 339042989, label %for.body96
    i32 -1373810132, label %for.inc101
    i32 140549095, label %for.end103
    i32 696959205, label %originalBB137
    i32 344610411, label %originalBBpart2139
    i32 -1733846998, label %for.inc105
    i32 -1370192679, label %for.end107
    i32 2056606573, label %originalBBalteredBB
    i32 213548036, label %originalBB111alteredBB
    i32 645091272, label %originalBB115alteredBB
    i32 1123194221, label %originalBB133alteredBB
    i32 1117126876, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc105, %originalBBpart2139, %originalBB137, %for.end103, %for.inc101, %for.body96, %for.cond93, %for.end92, %for.inc91, %if.end90, %if.then89, %for.body83, %originalBBpart2135, %originalBB133, %for.cond80, %for.end, %originalBBpart2131, %originalBB115, %for.inc, %if.end77, %originalBBpart2113, %originalBB111, %if.else72, %if.end71, %if.end, %if.then47, %if.else, %if.then23, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %127, %for.inc105 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then89 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %130, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %128, %originalBBalteredBB ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end103 ], [ %108, %for.inc101 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %.neg, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then89 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond80 ], [ 0, %for.end ], [ %j.0, %originalBBpart2131 ], [ %.neg45, %originalBB115 ], [ %j.0, %for.inc ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.else72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %if.else ], [ %j.0, %if.then23 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB137alteredBB ], [ %la.0, %originalBB133alteredBB ], [ %la.0, %originalBB115alteredBB ], [ %la.0, %originalBB111alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %la.0, %for.inc105 ], [ %la.0, %originalBBpart2139 ], [ %la.0, %originalBB137 ], [ %la.0, %for.end103 ], [ %la.0, %for.inc101 ], [ %la.0, %for.body96 ], [ %la.0, %for.cond93 ], [ %la.0, %for.end92 ], [ %la.0, %for.inc91 ], [ %la.0, %if.end90 ], [ %la.0, %if.then89 ], [ %la.0, %for.body83 ], [ %la.0, %originalBBpart2135 ], [ %la.0, %originalBB133 ], [ %la.0, %for.cond80 ], [ %la.0, %for.end ], [ %la.0, %originalBBpart2131 ], [ %la.0, %originalBB115 ], [ %la.0, %for.inc ], [ %la.0, %if.end77 ], [ %la.0, %originalBBpart2113 ], [ %la.0, %originalBB111 ], [ %la.0, %if.else72 ], [ %la.0, %if.end71 ], [ %la.0, %if.end ], [ %la.0, %if.then47 ], [ %la.0, %if.else ], [ %la.0, %if.then23 ], [ %la.0, %if.then ], [ %la.0, %for.body12 ], [ %la.0, %for.cond9 ], [ %la.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB137alteredBB ], [ %lb.0, %originalBB133alteredBB ], [ %lb.0, %originalBB115alteredBB ], [ %lb.0, %originalBB111alteredBB ], [ %conv8alteredBB, %originalBBalteredBB ], [ %lb.0, %for.inc105 ], [ %lb.0, %originalBBpart2139 ], [ %lb.0, %originalBB137 ], [ %lb.0, %for.end103 ], [ %lb.0, %for.inc101 ], [ %lb.0, %for.body96 ], [ %lb.0, %for.cond93 ], [ %lb.0, %for.end92 ], [ %lb.0, %for.inc91 ], [ %lb.0, %if.end90 ], [ %lb.0, %if.then89 ], [ %lb.0, %for.body83 ], [ %lb.0, %originalBBpart2135 ], [ %lb.0, %originalBB133 ], [ %lb.0, %for.cond80 ], [ %lb.0, %for.end ], [ %lb.0, %originalBBpart2131 ], [ %lb.0, %originalBB115 ], [ %lb.0, %for.inc ], [ %lb.0, %if.end77 ], [ %lb.0, %originalBBpart2113 ], [ %lb.0, %originalBB111 ], [ %lb.0, %if.else72 ], [ %lb.0, %if.end71 ], [ %lb.0, %if.end ], [ %lb.0, %if.then47 ], [ %lb.0, %if.else ], [ %lb.0, %if.then23 ], [ %lb.0, %if.then ], [ %lb.0, %for.body12 ], [ %lb.0, %for.cond9 ], [ %lb.0, %originalBBpart2 ], [ %conv8, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc105 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %for.body96 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end92 ], [ %m.0, %for.inc91 ], [ %m.0, %if.end90 ], [ %j.0, %if.then89 ], [ %m.0, %for.body83 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.cond80 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.else72 ], [ %m.0, %if.end71 ], [ %m.0, %if.end ], [ %m.0, %if.then47 ], [ %m.0, %if.else ], [ %m.0, %if.then23 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 696959205, %originalBB137alteredBB ], [ 933535194, %originalBB133alteredBB ], [ -1648547711, %originalBB115alteredBB ], [ 1406867184, %originalBB111alteredBB ], [ 193229820, %originalBBalteredBB ], [ 661859252, %for.inc105 ], [ -1733846998, %originalBBpart2139 ], [ %126, %originalBB137 ], [ %117, %for.end103 ], [ -774999163, %for.inc101 ], [ -1373810132, %for.body96 ], [ %106, %for.cond93 ], [ -774999163, %for.end92 ], [ 1498067652, %for.inc91 ], [ 23502953, %if.end90 ], [ -338328775, %if.then89 ], [ %105, %for.body83 ], [ %103, %originalBBpart2135 ], [ %102, %originalBB133 ], [ %93, %for.cond80 ], [ 1498067652, %for.end ], [ 1736635964, %originalBBpart2131 ], [ %84, %originalBB115 ], [ %75, %for.inc ], [ -262230793, %if.end77 ], [ 2086834287, %originalBBpart2113 ], [ %66, %originalBB111 ], [ %56, %if.else72 ], [ 2086834287, %if.end71 ], [ 343886634, %if.end ], [ 1806120748, %if.then47 ], [ %39, %if.else ], [ 343886634, %if.then23 ], [ %28, %if.then ], [ %23, %for.body12 ], [ %21, %for.cond9 ], [ 1736635964, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1370192679, i32 -894560109
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
  %10 = select i1 %9, i32 193229820, i32 2056606573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8 = trunc i64 %call7 to i32
  %11 = add i32 %conv, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 328158663, i32 2056606573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, -1
  %21 = select i1 %cmp10, i32 -2114919546, i32 1082307754
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = sub i32 %la.0, %lb.0
  %cmp14.not = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp14.not, i32 282259764, i32 -1857636745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %25 = sub i32 %j.0, %la.0
  %26 = add i32 %25, %lb.0
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp slt i8 %24, %27
  %28 = select i1 %cmp21.not, i32 -1613642435, i32 -1610420314
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  %29 = load i8, i8* %arrayidx25, align 1
  %30 = sub i32 %j.0, %la.0
  %31 = add i32 %30, %lb.0
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom29
  %32 = load i8, i8* %arrayidx30, align 1
  %33 = add i8 %29, 48
  %34 = sub i8 %33, %32
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %34, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %36 = sub i32 %j.0, %la.0
  %37 = add i32 %36, %lb.0
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %38 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %35, %38
  %39 = select i1 %cmp45, i32 1850676877, i32 1806120748
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %40 = load i8, i8* %arrayidx49, align 1
  %41 = sub i32 %j.0, %la.0
  %.neg47 = add i32 %41, %lb.0
  %idxprom54 = sext i32 %.neg47 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %42 = load i8, i8* %arrayidx55, align 1
  %43 = add i8 %40, 58
  %44 = sub i8 %43, %42
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %44, i8* %arrayidx61, align 1
  %45 = add i32 %j.0, -1
  %idxprom63 = sext i32 %45 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom63
  %46 = load i8, i8* %arrayidx64, align 1
  %47 = add i8 %46, -1
  store i8 %47, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1406867184, i32 213548036
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73
  %57 = load i8, i8* %arrayidx74, align 1
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %57, i8* %arrayidx76, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1732327249, i32 213548036
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1648547711, i32 645091272
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %.neg45 = add i32 %j.0, -1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1626942378, i32 645091272
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom78 = sext i32 %la.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 933535194, i32 1123194221
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %la.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1390640962, i32 1123194221
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %103 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1775319094, i32 -338328775
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84
  %104 = load i8, i8* %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %104, 48
  %105 = select i1 %cmp87.not, i32 -1427816803, i32 1982416595
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %j.0, %la.0
  %106 = select i1 %cmp94, i32 339042989, i32 140549095
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom97
  %107 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %107 to i32
  %putchar44 = call i32 @putchar(i32 %conv99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 696959205, i32 1117126876
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %putchar43 = call i32 @putchar(i32 10)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 344610411, i32 1117126876
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  %128 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %129 = load i8, i8* %arrayidx74alteredBB, align 1
  %arrayidx76alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom73alteredBB
  store i8 %129, i8* %arrayidx76alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
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
