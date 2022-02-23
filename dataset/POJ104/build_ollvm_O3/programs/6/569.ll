; ModuleID = 'build_ollvm/programs/6/569.ll'
source_filename = "source-C-CXX/6/569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %c = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = add i64 %call6, 1110004146
  %1 = sub i64 %0, %call8
  %2 = add i64 %1, %call11
  %3 = shl i64 %2, 32
  %sext = add i64 %3, -4767431505494409216
  %idxprom73 = ashr exact i64 %sext, 32
  %arrayidx74 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 0
  %4 = sub i32 %conv9, %conv12
  %5 = sub i32 %conv, %conv9
  %6 = add i32 %5, %conv12
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1114752596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1114752596, label %for.cond
    i32 596972824, label %for.body
    i32 -1018857117, label %originalBB
    i32 -415211548, label %originalBBpart2
    i32 -404135329, label %for.cond14
    i32 1726438604, label %for.body17
    i32 -1001465459, label %if.then
    i32 1135983847, label %if.else
    i32 -1231520512, label %if.end
    i32 314600614, label %originalBB87
    i32 -2025017364, label %originalBBpart289
    i32 -1883159464, label %for.inc
    i32 -1288516303, label %for.end
    i32 2006464601, label %if.then28
    i32 55965470, label %for.cond30
    i32 690152392, label %for.body34
    i32 -1610296594, label %for.inc39
    i32 -1274705276, label %for.end41
    i32 -295814962, label %for.cond42
    i32 -117693364, label %for.body46
    i32 909875862, label %for.inc52
    i32 1459324131, label %for.end54
    i32 -436842677, label %originalBB91
    i32 1614183600, label %originalBBpart297
    i32 -1350650205, label %for.cond56
    i32 -54199229, label %for.body61
    i32 1701687867, label %for.inc68
    i32 577481822, label %originalBB99
    i32 1374150637, label %originalBBpart2101
    i32 -191146179, label %for.end70
    i32 1782741531, label %if.end77
    i32 -913142331, label %for.inc78
    i32 -2137133079, label %for.end80
    i32 2078573334, label %if.then83
    i32 628978474, label %if.end86
    i32 -1172251314, label %originalBB103
    i32 164491218, label %originalBBpart2105
    i32 -1897079199, label %originalBBalteredBB
    i32 474021349, label %originalBB87alteredBB
    i32 -572481360, label %originalBB91alteredBB
    i32 854583438, label %originalBB99alteredBB
    i32 983734357, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB103, %if.end86, %if.then83, %for.end80, %for.inc78, %if.end77, %for.end70, %originalBBpart2101, %originalBB99, %for.inc68, %for.body61, %for.cond56, %originalBBpart297, %originalBB91, %for.end54, %for.inc52, %for.body46, %for.cond42, %for.end41, %for.inc39, %for.body34, %for.cond30, %if.then28, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end, %if.else, %if.then, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %125, %originalBB99alteredBB ], [ %124, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB103 ], [ %j.0, %if.end86 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2101 ], [ %94, %originalBB99 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart297 ], [ %72, %originalBB91 ], [ %j.0, %for.end54 ], [ %62, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %57, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond30 ], [ 0, %if.then28 ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end86 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %104, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB103 ], [ %t.0, %if.end86 ], [ %t.0, %if.then83 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %if.end77 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.inc68 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond56 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond30 ], [ %i.0, %if.then28 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB99alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB103 ], [ %q.0, %if.end86 ], [ %q.0, %if.then83 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB99 ], [ %q.0, %for.inc68 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond56 ], [ %q.0, %originalBBpart297 ], [ %q.0, %originalBB91 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %for.body46 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond30 ], [ %53, %if.then28 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body17 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB103 ], [ %p.0, %if.end86 ], [ %p.0, %if.then83 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ 0, %if.end77 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.inc68 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond56 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB91 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond30 ], [ %p.0, %if.then28 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %32, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1172251314, %originalBB103alteredBB ], [ 577481822, %originalBB99alteredBB ], [ -436842677, %originalBB91alteredBB ], [ 314600614, %originalBB87alteredBB ], [ -1018857117, %originalBBalteredBB ], [ %123, %originalBB103 ], [ %114, %if.end86 ], [ 628978474, %if.then83 ], [ %105, %for.end80 ], [ 1114752596, %for.inc78 ], [ -913142331, %if.end77 ], [ -2137133079, %for.end70 ], [ -1350650205, %originalBBpart2101 ], [ %103, %originalBB99 ], [ %93, %for.inc68 ], [ 1701687867, %for.body61 ], [ %82, %for.cond56 ], [ -1350650205, %originalBBpart297 ], [ %81, %originalBB91 ], [ %71, %for.end54 ], [ -295814962, %for.inc52 ], [ 909875862, %for.body46 ], [ %59, %for.cond42 ], [ -295814962, %for.end41 ], [ 55965470, %for.inc39 ], [ -1610296594, %for.body34 ], [ %55, %for.cond30 ], [ 55965470, %if.then28 ], [ %52, %for.end ], [ -404135329, %for.inc ], [ -1883159464, %originalBBpart289 ], [ %50, %originalBB87 ], [ %41, %if.end ], [ -1288516303, %if.else ], [ -1231520512, %if.then ], [ %31, %for.body17 ], [ %27, %for.cond14 ], [ -404135329, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %5
  %7 = select i1 %cmp.not, i32 -2137133079, i32 596972824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1018857117, i32 -1897079199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -415211548, i32 -1897079199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, %conv9
  %cmp15 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp15, i32 1726438604, i32 -1288516303
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %29 = sub i32 %j.0, %i.0
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom20
  %30 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %28, %30
  %31 = select i1 %cmp23, i32 -1001465459, i32 1135983847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 314600614, i32 474021349
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2025017364, i32 474021349
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %p.0, %conv9
  %52 = select i1 %cmp26, i32 2006464601, i32 1782741531
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %53 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %54 = add i32 %t.0, -1
  %cmp32.not = icmp sgt i32 %j.0, %54
  %55 = select i1 %cmp32.not, i32 -1274705276, i32 690152392
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35
  %56 = load i8, i8* %arrayidx36, align 1
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom35
  store i8 %56, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %58 = add i32 %t.0, %conv12
  %cmp44 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp44, i32 -117693364, i32 1459324131
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %60 = sub i32 %j.0, %i.0
  %idxprom48 = sext i32 %60 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i64 0, i64 %idxprom48
  %61 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %61, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -436842677, i32 -572481360
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %72 = add i32 %t.0, %conv12
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1614183600, i32 -572481360
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %6
  %82 = select i1 %cmp59, i32 -54199229, i32 -191146179
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %83 = add i32 %4, %j.0
  %idxprom64 = sext i32 %83 to i64
  %arrayidx65 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom64
  %84 = load i8, i8* %arrayidx65, align 1
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %c, i64 0, i64 %idxprom66
  store i8 %84, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 577481822, i32 854583438
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1374150637, i32 854583438
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx74, align 1
  %call76 = call i32 @puts(i8* nonnull %arraydecay75)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %q.0, 0
  %105 = select i1 %cmp81, i32 2078573334, i32 628978474
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call85 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1172251314, i32 983734357
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 164491218, i32 983734357
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %t.0, %conv12
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
