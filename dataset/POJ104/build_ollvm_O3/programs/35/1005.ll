; ModuleID = 'build_ollvm/programs/35/1005.ll'
source_filename = "source-C-CXX/35/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @jud(i8* nocapture readonly %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %c = alloca [2 x [52 x i32]], align 16
  %0 = bitcast [2 x [52 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(416) %0, i8 0, i64 416, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2029867754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2029867754, label %for.cond
    i32 1101300067, label %for.body
    i32 1803240052, label %if.then
    i32 285093300, label %if.else
    i32 -1904682771, label %if.end
    i32 1345164116, label %for.inc
    i32 -1150264942, label %for.end
    i32 -1566494167, label %for.cond22
    i32 -1839501245, label %for.body28
    i32 -938879571, label %originalBB
    i32 599326559, label %originalBBpart2
    i32 -1412202520, label %if.then34
    i32 549105542, label %if.else43
    i32 1835840538, label %if.end52
    i32 1072636302, label %for.inc53
    i32 1910009254, label %for.end55
    i32 214637562, label %originalBB80
    i32 -1887277037, label %originalBBpart282
    i32 1633439198, label %for.cond56
    i32 -808101385, label %for.body59
    i32 -1011438065, label %if.then68
    i32 572721954, label %if.end70
    i32 -1838920453, label %for.inc71
    i32 -1815332023, label %originalBB84
    i32 1734746792, label %originalBBpart292
    i32 964682789, label %for.end73
    i32 770737417, label %originalBB94
    i32 2086830948, label %originalBBpart296
    i32 -782415046, label %if.then76
    i32 199510436, label %if.else77
    i32 1177229600, label %originalBB98
    i32 1430805664, label %originalBBpart2100
    i32 -734408692, label %if.end79
    i32 -1686924759, label %originalBBalteredBB
    i32 -925714937, label %originalBB80alteredBB
    i32 -276825921, label %originalBB84alteredBB
    i32 1390433413, label %originalBB94alteredBB
    i32 467581163, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.else77, %if.then76, %originalBBpart296, %originalBB94, %for.end73, %originalBBpart292, %originalBB84, %for.inc71, %if.end70, %if.then68, %for.body59, %for.cond56, %originalBBpart282, %originalBB80, %for.end55, %for.inc53, %if.end52, %if.else43, %if.then34, %originalBBpart2, %originalBB, %for.body28, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %121, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else77 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart292 ], [ %74, %originalBB84 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.else43 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body28 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.else77 ], [ %m.0, %if.then76 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB84 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %64, %if.then68 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.else43 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body28 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177229600, %originalBB98alteredBB ], [ 770737417, %originalBB94alteredBB ], [ -1815332023, %originalBB84alteredBB ], [ 214637562, %originalBB80alteredBB ], [ -938879571, %originalBBalteredBB ], [ -734408692, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.else77 ], [ -734408692, %if.then76 ], [ %102, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %for.end73 ], [ 1633439198, %originalBBpart292 ], [ %83, %originalBB84 ], [ %73, %for.inc71 ], [ -1838920453, %if.end70 ], [ 572721954, %if.then68 ], [ %63, %for.body59 ], [ %60, %for.cond56 ], [ 1633439198, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %for.end55 ], [ -1566494167, %for.inc53 ], [ 1072636302, %if.end52 ], [ 1835840538, %if.else43 ], [ 1835840538, %if.then34 ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %for.body28 ], [ %14, %for.cond22 ], [ -1566494167, %for.end ], [ -2029867754, %for.inc ], [ 1345164116, %if.end ], [ -1904682771, %if.else ], [ -1904682771, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i32 -1150264942, i32 1101300067
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %a, i64 %idxprom2
  %3 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %3, 91
  %4 = select i1 %cmp5, i32 1803240052, i32 285093300
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i64
  %6 = add nsw i64 %conv10, -65
  %arrayidx12 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 0, i64 %6
  %7 = load i32, i32* %arrayidx12, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %a, i64 %idxprom14
  %9 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %9 to i64
  %10 = add nsw i64 %conv16, -71
  %arrayidx19 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 0, i64 %10
  %11 = load i32, i32* %arrayidx19, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %b, i64 %idxprom23
  %13 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %13, 0
  %14 = select i1 %cmp26.not, i32 1910009254, i32 -1839501245
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -938879571, i32 -1686924759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %b, i64 %idxprom29
  %24 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp slt i8 %24, 91
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 599326559, i32 -1686924759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %34 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1412202520, i32 549105542
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %b, i64 %idxprom36
  %35 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %35 to i64
  %36 = add nsw i64 %conv38, -65
  %arrayidx41 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 1, i64 %36
  %37 = load i32, i32* %arrayidx41, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %b, i64 %idxprom45
  %39 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %39 to i64
  %40 = add nsw i64 %conv47, -71
  %arrayidx50 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 1, i64 %40
  %41 = load i32, i32* %arrayidx50, align 4
  %.neg25 = add i32 %41, 1
  store i32 %.neg25, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 214637562, i32 -925714937
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1887277037, i32 -925714937
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, 52
  %60 = select i1 %cmp57, i32 -808101385, i32 964682789
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 0, i64 %idxprom61
  %61 = load i32, i32* %arrayidx62, align 4
  %arrayidx65 = getelementptr inbounds [2 x [52 x i32]], [2 x [52 x i32]]* %c, i64 0, i64 1, i64 %idxprom61
  %62 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp eq i32 %61, %62
  %63 = select i1 %cmp66.not, i32 572721954, i32 -1011438065
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %64 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1815332023, i32 -276825921
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1734746792, i32 -276825921
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 770737417, i32 1390433413
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp74 = icmp eq i32 %m.0, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2086830948, i32 1390433413
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %102 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -782415046, i32 199510436
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1177229600, i32 467581163
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1430805664, i32 467581163
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [30 x i8], align 16
  %b = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  call void @jud(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
