; ModuleID = 'build_ollvm/programs/6/937.ll'
source_filename = "source-C-CXX/6/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %re = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %bar.0 = phi i32 [ 0, %entry ], [ %bar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1180408616, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1180408616, label %for.cond
    i32 1517181477, label %for.body
    i32 -1339295983, label %if.then
    i32 -911142835, label %for.cond16
    i32 -778956514, label %originalBB
    i32 1562179733, label %originalBBpart2
    i32 345898528, label %for.body19
    i32 -1484645947, label %if.then28
    i32 -297515347, label %if.end
    i32 -540623502, label %originalBB51
    i32 493576036, label %originalBBpart253
    i32 -1332792950, label %for.inc
    i32 587582835, label %originalBB55
    i32 -363076887, label %originalBBpart266
    i32 1812381716, label %for.end
    i32 -935106933, label %land.lhs.true
    i32 1731815799, label %if.then33
    i32 903943435, label %originalBB68
    i32 -289844436, label %originalBBpart282
    i32 -2100385888, label %if.else
    i32 2063001727, label %if.end42
    i32 -424590011, label %originalBB84
    i32 -932917025, label %originalBBpart286
    i32 380196788, label %if.else43
    i32 -53003856, label %originalBB88
    i32 -41888580, label %originalBBpart2103
    i32 721724227, label %if.end49
    i32 2065470067, label %for.end50
    i32 819030395, label %originalBBalteredBB
    i32 -1524550021, label %originalBB51alteredBB
    i32 1383059851, label %originalBB55alteredBB
    i32 1281714657, label %originalBB68alteredBB
    i32 -1719648529, label %originalBB84alteredBB
    i32 -482955277, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.end49, %originalBBpart2103, %originalBB88, %if.else43, %originalBBpart286, %originalBB84, %if.end42, %if.else, %originalBBpart282, %originalBB68, %if.then33, %land.lhs.true, %for.end, %originalBBpart266, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then28, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBB84alteredBB ], [ 1, %originalBB68alteredBB ], [ %min.0, %originalBB55alteredBB ], [ %min.0, %originalBB51alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.end49 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB88 ], [ %min.0, %if.else43 ], [ %min.0, %originalBBpart286 ], [ %min.0, %originalBB84 ], [ %min.0, %if.end42 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart282 ], [ 1, %originalBB68 ], [ %min.0, %if.then33 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.end ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB55 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart253 ], [ %min.0, %originalBB51 ], [ %min.0, %if.end ], [ %min.0, %if.then28 ], [ %min.0, %for.body19 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond16 ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %bar.0.be = phi i32 [ %bar.0, %loopEntry ], [ %bar.0, %originalBB88alteredBB ], [ %bar.0, %originalBB84alteredBB ], [ %bar.0, %originalBB68alteredBB ], [ %bar.0, %originalBB55alteredBB ], [ %bar.0, %originalBB51alteredBB ], [ %bar.0, %originalBBalteredBB ], [ %bar.0, %if.end49 ], [ %bar.0, %originalBBpart2103 ], [ %bar.0, %originalBB88 ], [ %bar.0, %if.else43 ], [ %bar.0, %originalBBpart286 ], [ %bar.0, %originalBB84 ], [ %bar.0, %if.end42 ], [ 0, %if.else ], [ %bar.0, %originalBBpart282 ], [ %bar.0, %originalBB68 ], [ %bar.0, %if.then33 ], [ %bar.0, %land.lhs.true ], [ %bar.0, %for.end ], [ %bar.0, %originalBBpart266 ], [ %bar.0, %originalBB55 ], [ %bar.0, %for.inc ], [ %bar.0, %originalBBpart253 ], [ %bar.0, %originalBB51 ], [ %bar.0, %if.end ], [ 1, %if.then28 ], [ %bar.0, %for.body19 ], [ %bar.0, %originalBBpart2 ], [ %bar.0, %originalBB ], [ %bar.0, %for.cond16 ], [ %bar.0, %if.then ], [ 0, %for.body ], [ %bar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %125, %originalBB68alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2103 ], [ %114, %originalBB88 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end42 ], [ %.neg21, %if.else ], [ %i.0, %originalBBpart282 ], [ %75, %originalBB68 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %124, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %54, %originalBB55 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.end ], [ %j.0, %if.then28 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53003856, %originalBB88alteredBB ], [ -424590011, %originalBB84alteredBB ], [ 903943435, %originalBB68alteredBB ], [ 587582835, %originalBB55alteredBB ], [ -540623502, %originalBB51alteredBB ], [ -778956514, %originalBBalteredBB ], [ -1180408616, %if.end49 ], [ 721724227, %originalBBpart2103 ], [ %123, %originalBB88 ], [ %112, %if.else43 ], [ 721724227, %originalBBpart286 ], [ %103, %originalBB84 ], [ %94, %if.end42 ], [ 2063001727, %if.else ], [ 2063001727, %originalBBpart282 ], [ %84, %originalBB68 ], [ %74, %if.then33 ], [ %65, %land.lhs.true ], [ %64, %for.end ], [ -911142835, %originalBBpart266 ], [ %63, %originalBB55 ], [ %53, %for.inc ], [ -1332792950, %originalBBpart253 ], [ %44, %originalBB51 ], [ %35, %if.end ], [ -297515347, %if.then28 ], [ %26, %for.body19 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond16 ], [ -911142835, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1517181477, i32 2065470067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %1, %2
  %3 = select i1 %cmp14, i32 -1339295983, i32 380196788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -778956514, i32 819030395
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1562179733, i32 819030395
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %22 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 345898528, i32 1812381716
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %24 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i64 0, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp26.not, i32 -297515347, i32 -1484645947
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -540623502, i32 -1524550021
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 493576036, i32 -1524550021
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 587582835, i32 1383059851
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -363076887, i32 1383059851
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp29 = icmp eq i32 %bar.0, 0
  %64 = select i1 %cmp29, i32 -935106933, i32 -2100385888
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %min.0, 0
  %65 = select i1 %cmp31, i32 1731815799, i32 -2100385888
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 903943435, i32 1281714657
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %75 = add i32 %i.0, %conv9
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -289844436, i32 1281714657
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %85 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %85 to i32
  %putchar20 = call i32 @putchar(i32 %conv39)
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -424590011, i32 -1719648529
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -932917025, i32 -1719648529
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -53003856, i32 -482955277
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44
  %113 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %113 to i32
  %putchar19 = call i32 @putchar(i32 %conv46)
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -41888580, i32 -482955277
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %125 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  %126 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %126 to i32
  %putchar = call i32 @putchar(i32 %conv46alteredBB)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
