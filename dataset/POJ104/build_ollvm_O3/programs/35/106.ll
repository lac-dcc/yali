; ModuleID = 'build_ollvm/programs/35/106.ll'
source_filename = "source-C-CXX/35/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %c = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay36alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %arraydecay39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178769125, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178769125, label %for.cond
    i32 -1462443840, label %for.body
    i32 -502935128, label %originalBB
    i32 -1577462318, label %originalBBpart2
    i32 273372679, label %if.then
    i32 1214784634, label %for.cond7
    i32 -954232560, label %originalBB82
    i32 -1364624240, label %originalBBpart284
    i32 1534492652, label %for.body10
    i32 -1945125226, label %originalBB86
    i32 -716467423, label %originalBBpart288
    i32 1817204802, label %for.inc
    i32 264625138, label %for.end
    i32 -1500975135, label %originalBB90
    i32 -686458680, label %originalBBpart299
    i32 -1997903235, label %for.cond17
    i32 475265170, label %for.body20
    i32 -1130375205, label %for.inc26
    i32 -1894542021, label %for.end28
    i32 2135056218, label %if.end
    i32 -772190908, label %for.inc33
    i32 1946153679, label %for.end35
    i32 314312158, label %originalBB101
    i32 1786326912, label %originalBBpart2103
    i32 630566924, label %if.then44
    i32 727329079, label %if.else
    i32 -756481696, label %for.cond46
    i32 -40317523, label %for.body49
    i32 -618339774, label %for.cond50
    i32 2118754492, label %for.body53
    i32 571845673, label %if.then62
    i32 1928717629, label %if.else67
    i32 1088137721, label %if.then70
    i32 -1435608274, label %if.end72
    i32 1020614851, label %if.end73
    i32 106156927, label %originalBB105
    i32 1706869816, label %originalBBpart2107
    i32 629129672, label %for.inc74
    i32 1467204899, label %for.end76
    i32 536473555, label %for.inc77
    i32 195753575, label %for.end79
    i32 -764304017, label %if.end81
    i32 6266142, label %originalBB109
    i32 606986909, label %originalBBpart2111
    i32 -1723191342, label %originalBBalteredBB
    i32 -67463202, label %originalBB82alteredBB
    i32 -930325483, label %originalBB86alteredBB
    i32 1177993875, label %originalBB90alteredBB
    i32 -254882099, label %originalBB101alteredBB
    i32 -432542537, label %originalBB105alteredBB
    i32 1013025316, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB109, %if.end81, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2107, %originalBB105, %if.end73, %if.end72, %if.then70, %if.else67, %if.then62, %for.body53, %for.cond50, %for.body49, %for.cond46, %if.else, %if.then44, %originalBBpart2103, %originalBB101, %for.end35, %for.inc33, %if.end, %for.end28, %for.inc26, %for.body20, %for.cond17, %originalBBpart299, %originalBB90, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body10, %originalBBpart284, %originalBB82, %for.cond7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %149, %originalBB90alteredBB ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB109 ], [ %n.0, %if.end81 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.end76 ], [ %128, %for.inc74 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.end73 ], [ %n.0, %if.end72 ], [ %n.0, %if.then70 ], [ %n.0, %if.else67 ], [ %n.0, %if.then62 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ 0, %for.body49 ], [ %n.0, %for.cond46 ], [ %n.0, %if.else ], [ %n.0, %if.then44 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %if.end ], [ %n.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart299 ], [ %.neg41, %originalBB90 ], [ %n.0, %for.end ], [ %59, %for.inc ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond7 ], [ 0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB109 ], [ %m.0, %if.end81 ], [ %m.0, %for.end79 ], [ %129, %for.inc77 ], [ %m.0, %for.end76 ], [ %m.0, %for.inc74 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end73 ], [ %m.0, %if.end72 ], [ %m.0, %if.then70 ], [ %m.0, %if.else67 ], [ %m.0, %if.then62 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.body49 ], [ %m.0, %for.cond46 ], [ 0, %if.else ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end35 ], [ %84, %for.inc33 ], [ %m.0, %if.end ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond7 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %conv38alteredBB, %originalBB101alteredBB ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB82alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB109 ], [ %y.0, %if.end81 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %if.end73 ], [ %y.0, %if.end72 ], [ %y.0, %if.then70 ], [ %y.0, %if.else67 ], [ %y.0, %if.then62 ], [ %y.0, %for.body53 ], [ %y.0, %for.cond50 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond46 ], [ %y.0, %if.else ], [ %y.0, %if.then44 ], [ %y.0, %originalBBpart2103 ], [ %conv38, %originalBB101 ], [ %y.0, %for.end35 ], [ %y.0, %for.inc33 ], [ %y.0, %if.end ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %for.body20 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB90 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.body10 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB82 ], [ %y.0, %for.cond7 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %conv41alteredBB, %originalBB101alteredBB ], [ %z.0, %originalBB90alteredBB ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB109 ], [ %z.0, %if.end81 ], [ %z.0, %for.end79 ], [ %z.0, %for.inc77 ], [ %z.0, %for.end76 ], [ %z.0, %for.inc74 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %if.end73 ], [ %z.0, %if.end72 ], [ %z.0, %if.then70 ], [ %z.0, %if.else67 ], [ %z.0, %if.then62 ], [ %z.0, %for.body53 ], [ %z.0, %for.cond50 ], [ %z.0, %for.body49 ], [ %z.0, %for.cond46 ], [ %z.0, %if.else ], [ %z.0, %if.then44 ], [ %z.0, %originalBBpart2103 ], [ %conv41, %originalBB101 ], [ %z.0, %for.end35 ], [ %z.0, %for.inc33 ], [ %z.0, %if.end ], [ %z.0, %for.end28 ], [ %z.0, %for.inc26 ], [ %z.0, %for.body20 ], [ %z.0, %for.cond17 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB90 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart288 ], [ %z.0, %originalBB86 ], [ %z.0, %for.body10 ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %for.cond7 ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 6266142, %originalBB109alteredBB ], [ 106156927, %originalBB105alteredBB ], [ 314312158, %originalBB101alteredBB ], [ -1500975135, %originalBB90alteredBB ], [ -1945125226, %originalBB86alteredBB ], [ -954232560, %originalBB82alteredBB ], [ -502935128, %originalBBalteredBB ], [ %147, %originalBB109 ], [ %138, %if.end81 ], [ -764304017, %for.end79 ], [ -756481696, %for.inc77 ], [ 536473555, %for.end76 ], [ -618339774, %for.inc74 ], [ 629129672, %originalBBpart2107 ], [ %127, %originalBB105 ], [ %118, %if.end73 ], [ 1020614851, %if.end72 ], [ -764304017, %if.then70 ], [ %109, %if.else67 ], [ 1467204899, %if.then62 ], [ %108, %for.body53 ], [ %105, %for.cond50 ], [ -618339774, %for.body49 ], [ %104, %for.cond46 ], [ -756481696, %if.else ], [ -764304017, %if.then44 ], [ %103, %originalBBpart2103 ], [ %102, %originalBB101 ], [ %93, %for.end35 ], [ 178769125, %for.inc33 ], [ -772190908, %if.end ], [ 2135056218, %for.end28 ], [ -1997903235, %for.inc26 ], [ -1130375205, %for.body20 ], [ %78, %for.cond17 ], [ -1997903235, %originalBBpart299 ], [ %77, %originalBB90 ], [ %68, %for.end ], [ 1214784634, %for.inc ], [ 1817204802, %originalBBpart288 ], [ %58, %originalBB86 ], [ %48, %for.body10 ], [ %39, %originalBBpart284 ], [ %38, %originalBB82 ], [ %29, %for.cond7 ], [ 1214784634, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %m.0, %conv
  %0 = select i1 %cmp, i32 -1462443840, i32 1946153679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -502935128, i32 -1723191342
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1577462318, i32 -1723191342
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 273372679, i32 2135056218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -954232560, i32 -67463202
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %n.0, %m.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1364624240, i32 -67463202
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1534492652, i32 264625138
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1945125226, i32 -930325483
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %49 = load i8, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11
  store i8 %49, i8* %arrayidx14, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -716467423, i32 -930325483
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1500975135, i32 1177993875
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %.neg41 = add i32 %m.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -686458680, i32 1177993875
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %n.0, %conv
  %78 = select i1 %cmp18, i32 475265170, i32 -1894542021
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %79 = load i8, i8* %arrayidx22, align 1
  %80 = xor i32 %m.0, -1
  %81 = add i32 %n.0, %80
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom24
  store i8 %79, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %82 = xor i32 %m.0, -1
  %83 = add i32 %82, %conv
  %idxprom31 = sext i32 %83 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %84 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 314312158, i32 -254882099
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call37 = call i64 @strlen(i8* noundef nonnull %arraydecay36alteredBB) #5
  %conv38 = trunc i64 %call37 to i32
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #5
  %conv41 = trunc i64 %call40 to i32
  %cmp42 = icmp ne i32 %conv38, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1786326912, i32 -254882099
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %103 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 630566924, i32 727329079
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %m.0, %y.0
  %104 = select i1 %cmp47, i32 -40317523, i32 195753575
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %n.0, %z.0
  %105 = select i1 %cmp51.not, i32 1467204899, i32 2118754492
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %n.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom54
  %106 = load i8, i8* %arrayidx55, align 1
  %idxprom57 = sext i32 %m.0 to i64
  %arrayidx58 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom57
  %107 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %106, %107
  %108 = select i1 %cmp60, i32 571845673, i32 1928717629
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %n.0 to i64
  %arrayidx64 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom63
  store i8 48, i8* %arrayidx64, align 1
  %idxprom65 = sext i32 %m.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom65
  store i8 48, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %n.0, %z.0
  %109 = select i1 %cmp68, i32 1088137721, i32 -1435608274
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 106156927, i32 -432542537
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1706869816, i32 -432542537
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %128 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %129 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 6266142, i32 1013025316
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 606986909, i32 1013025316
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %n.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %148 = load i8, i8* %arrayidx12alteredBB, align 1
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom11alteredBB
  store i8 %148, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %m.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %149 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay36alteredBB) #5
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  %call40alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay39alteredBB) #5
  %conv41alteredBB = trunc i64 %call40alteredBB to i32
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
