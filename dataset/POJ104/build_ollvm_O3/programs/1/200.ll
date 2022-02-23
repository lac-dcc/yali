; ModuleID = 'build_ollvm/programs/1/200.ll'
source_filename = "source-C-CXX/1/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [100 x i8], [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %bo = alloca [1000 x %struct.book], align 16
  %n = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mw.0 = phi i32 [ undef, %entry ], [ %mw.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -976712734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -976712734, label %for.cond
    i32 -2127830785, label %for.body
    i32 -751930275, label %for.cond10
    i32 -288669216, label %for.body13
    i32 1381527583, label %originalBB
    i32 -1249259920, label %originalBBpart2
    i32 -871112176, label %for.inc
    i32 697267766, label %for.end
    i32 94251817, label %for.inc23
    i32 634509993, label %for.end25
    i32 -2079559614, label %originalBB90
    i32 -1146468501, label %originalBBpart292
    i32 1443247762, label %for.cond26
    i32 -470689132, label %for.body29
    i32 -756153504, label %if.then
    i32 -186930404, label %if.end
    i32 912202401, label %for.inc36
    i32 -405979243, label %originalBB94
    i32 2140973693, label %originalBBpart2103
    i32 1373017151, label %for.end38
    i32 939716353, label %for.cond40
    i32 -1123154047, label %originalBB105
    i32 66176093, label %originalBBpart2107
    i32 224983620, label %for.body43
    i32 1056833860, label %originalBB109
    i32 -587683598, label %originalBBpart2111
    i32 -430482465, label %for.cond50
    i32 638968760, label %for.body53
    i32 -1309121862, label %originalBB113
    i32 937891186, label %originalBBpart2115
    i32 1730208112, label %if.then62
    i32 2010386508, label %if.end68
    i32 1913479368, label %for.inc69
    i32 -771370112, label %originalBB117
    i32 -1008030900, label %originalBBpart2126
    i32 -1716356581, label %for.end71
    i32 -1988617458, label %originalBB128
    i32 -1626280380, label %originalBBpart2130
    i32 1109487105, label %for.inc72
    i32 -2115326162, label %for.end74
    i32 587633769, label %originalBB132
    i32 1468115450, label %originalBBpart2134
    i32 -1867489585, label %originalBBalteredBB
    i32 -2077956169, label %originalBB90alteredBB
    i32 697880109, label %originalBB94alteredBB
    i32 209010019, label %originalBB105alteredBB
    i32 737673814, label %originalBB109alteredBB
    i32 -270094989, label %originalBB113alteredBB
    i32 1668889828, label %originalBB117alteredBB
    i32 -1374579493, label %originalBB128alteredBB
    i32 -61645039, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB132, %for.end74, %for.inc72, %originalBBpart2130, %originalBB128, %for.end71, %originalBBpart2126, %originalBB117, %for.inc69, %if.end68, %if.then62, %originalBBpart2115, %originalBB113, %for.body53, %for.cond50, %originalBBpart2111, %originalBB109, %for.body43, %originalBBpart2107, %originalBB105, %for.cond40, %for.end38, %originalBBpart2103, %originalBB94, %for.inc36, %if.end, %if.then, %for.body29, %for.cond26, %originalBBpart292, %originalBB90, %for.end25, %for.inc23, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB132 ], [ %i.0, %for.end74 ], [ %165, %for.inc72 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond40 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart2103 ], [ %.neg33, %originalBB94 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end25 ], [ %27, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %188, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB132 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2126 ], [ %137, %originalBB117 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB132alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %conv49alteredBB, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB132 ], [ %l.0, %for.end74 ], [ %l.0, %for.inc72 ], [ %l.0, %originalBBpart2130 ], [ %l.0, %originalBB128 ], [ %l.0, %for.end71 ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB117 ], [ %l.0, %for.inc69 ], [ %l.0, %if.end68 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond50 ], [ %l.0, %originalBBpart2111 ], [ %conv49, %originalBB109 ], [ %l.0, %for.body43 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond40 ], [ %l.0, %for.end38 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end25 ], [ %l.0, %for.inc23 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB132 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB117 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body43 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB94 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %49, %if.then ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %mw.0.be = phi i32 [ %mw.0, %loopEntry ], [ %mw.0, %originalBB132alteredBB ], [ %mw.0, %originalBB128alteredBB ], [ %mw.0, %originalBB117alteredBB ], [ %mw.0, %originalBB113alteredBB ], [ %mw.0, %originalBB109alteredBB ], [ %mw.0, %originalBB105alteredBB ], [ %mw.0, %originalBB94alteredBB ], [ %mw.0, %originalBB90alteredBB ], [ %mw.0, %originalBBalteredBB ], [ %mw.0, %originalBB132 ], [ %mw.0, %for.end74 ], [ %mw.0, %for.inc72 ], [ %mw.0, %originalBBpart2130 ], [ %mw.0, %originalBB128 ], [ %mw.0, %for.end71 ], [ %mw.0, %originalBBpart2126 ], [ %mw.0, %originalBB117 ], [ %mw.0, %for.inc69 ], [ %mw.0, %if.end68 ], [ %mw.0, %if.then62 ], [ %mw.0, %originalBBpart2115 ], [ %mw.0, %originalBB113 ], [ %mw.0, %for.body53 ], [ %mw.0, %for.cond50 ], [ %mw.0, %originalBBpart2111 ], [ %mw.0, %originalBB109 ], [ %mw.0, %for.body43 ], [ %mw.0, %originalBBpart2107 ], [ %mw.0, %originalBB105 ], [ %mw.0, %for.cond40 ], [ %mw.0, %for.end38 ], [ %mw.0, %originalBBpart2103 ], [ %mw.0, %originalBB94 ], [ %mw.0, %for.inc36 ], [ %mw.0, %if.end ], [ %50, %if.then ], [ %mw.0, %for.body29 ], [ %mw.0, %for.cond26 ], [ %mw.0, %originalBBpart292 ], [ %mw.0, %originalBB90 ], [ %mw.0, %for.end25 ], [ %mw.0, %for.inc23 ], [ %mw.0, %for.end ], [ %mw.0, %for.inc ], [ %mw.0, %originalBBpart2 ], [ %mw.0, %originalBB ], [ %mw.0, %for.body13 ], [ %mw.0, %for.cond10 ], [ %mw.0, %for.body ], [ %mw.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 587633769, %originalBB132alteredBB ], [ -1988617458, %originalBB128alteredBB ], [ -771370112, %originalBB117alteredBB ], [ -1309121862, %originalBB113alteredBB ], [ 1056833860, %originalBB109alteredBB ], [ -1123154047, %originalBB105alteredBB ], [ -405979243, %originalBB94alteredBB ], [ -2079559614, %originalBB90alteredBB ], [ 1381527583, %originalBBalteredBB ], [ %183, %originalBB132 ], [ %174, %for.end74 ], [ 939716353, %for.inc72 ], [ 1109487105, %originalBBpart2130 ], [ %164, %originalBB128 ], [ %155, %for.end71 ], [ -430482465, %originalBBpart2126 ], [ %146, %originalBB117 ], [ %136, %for.inc69 ], [ 1913479368, %if.end68 ], [ -1716356581, %if.then62 ], [ %127, %originalBBpart2115 ], [ %126, %originalBB113 ], [ %116, %for.body53 ], [ %107, %for.cond50 ], [ -430482465, %originalBBpart2111 ], [ %106, %originalBB109 ], [ %97, %for.body43 ], [ %88, %originalBBpart2107 ], [ %87, %originalBB105 ], [ %77, %for.cond40 ], [ 939716353, %for.end38 ], [ 1443247762, %originalBBpart2103 ], [ %68, %originalBB94 ], [ %59, %for.inc36 ], [ 912202401, %if.end ], [ -186930404, %if.then ], [ %48, %for.body29 ], [ %46, %for.cond26 ], [ 1443247762, %originalBBpart292 ], [ %45, %originalBB90 ], [ %36, %for.end25 ], [ -976712734, %for.inc23 ], [ 94251817, %for.end ], [ -751930275, %for.inc ], [ -871112176, %originalBBpart2 ], [ %25, %originalBB ], [ %12, %for.body13 ], [ %3, %for.cond10 ], [ -751930275, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2127830785, i32 634509993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom, i32 0, i64 0
  %arraydecay3 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %l.0
  %3 = select i1 %cmp11, i32 -288669216, i32 697267766
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1381527583, i32 -1867489585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom14, i32 1, i64 %idxprom17
  %13 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %13 to i64
  %14 = add nsw i64 %conv19, -65
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %14
  %15 = load i32, i32* %arrayidx21, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %arrayidx21, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1249259920, i32 -1867489585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2079559614, i32 -2077956169
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1146468501, i32 -2077956169
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %46 = select i1 %cmp27, i32 -470689132, i32 1373017151
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom30
  %47 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %47, %m.0
  %48 = select i1 %cmp32, i32 -756153504, i32 -186930404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom34
  %49 = load i32, i32* %arrayidx35, align 4
  %50 = add i32 %i.0, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -405979243, i32 697880109
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2140973693, i32 697880109
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %mw.0, i32 %m.0)
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1123154047, i32 209010019
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %78
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 66176093, i32 209010019
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %88 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 224983620, i32 -2115326162
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1056833860, i32 737673814
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom44, i32 1, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #4
  %conv49 = trunc i64 %call48 to i32
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -587683598, i32 737673814
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, %l.0
  %107 = select i1 %cmp51, i32 638968760, i32 -1716356581
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1309121862, i32 -270094989
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom54, i32 1, i64 %idxprom57
  %117 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %117 to i32
  %cmp60 = icmp eq i32 %mw.0, %conv59
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 937891186, i32 -270094989
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %127 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1730208112, i32 2010386508
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom63, i32 0, i64 0
  %call67 = call i32 @puts(i8* nonnull %arraydecay66)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -771370112, i32 1668889828
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1008030900, i32 1668889828
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1988617458, i32 -1374579493
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1626280380, i32 -1374579493
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 587633769, i32 -61645039
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1468115450, i32 -61645039
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom14alteredBB, i32 1, i64 %idxprom17alteredBB
  %184 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %184 to i64
  %185 = add nsw i64 %conv19alteredBB, -65
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %185
  %186 = load i32, i32* %arrayidx21alteredBB, align 4
  %187 = add i32 %186, 1
  store i32 %187, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arraydecay47alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %bo, i64 0, i64 %idxprom44alteredBB, i32 1, i64 0
  %call48alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay47alteredBB) #4
  %conv49alteredBB = trunc i64 %call48alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
