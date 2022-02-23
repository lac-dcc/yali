; ModuleID = 'build_ollvm/programs/38/1052.ll'
source_filename = "source-C-CXX/38/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %a = alloca [100 x %struct.anon], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1671251910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671251910, label %for.cond
    i32 -95656249, label %originalBB
    i32 -1390629449, label %originalBBpart2
    i32 -37930088, label %for.body
    i32 -1128339157, label %for.inc
    i32 -1194837406, label %for.end
    i32 1890247772, label %for.cond14
    i32 -482568952, label %for.body16
    i32 1064510448, label %land.lhs.true
    i32 -1051002565, label %if.then
    i32 993941204, label %if.end
    i32 -1316285873, label %land.lhs.true31
    i32 -574695471, label %originalBB114
    i32 751675392, label %originalBBpart2116
    i32 1631817351, label %if.then36
    i32 -1071494704, label %if.end40
    i32 -309648626, label %if.then45
    i32 -642810142, label %originalBB118
    i32 1177540821, label %originalBBpart2134
    i32 1026847611, label %if.end49
    i32 -1229717338, label %land.lhs.true54
    i32 -296370882, label %if.then60
    i32 83183523, label %if.end64
    i32 320036893, label %land.lhs.true70
    i32 1958620531, label %if.then77
    i32 406564890, label %if.end81
    i32 -1374632144, label %for.inc82
    i32 1495420247, label %for.end84
    i32 -900785135, label %for.cond87
    i32 -250581102, label %for.body90
    i32 106125650, label %if.then98
    i32 659159296, label %if.end101
    i32 1441057258, label %for.inc102
    i32 565507405, label %for.end104
    i32 -1623961898, label %originalBB136
    i32 499283198, label %originalBBpart2138
    i32 1748044712, label %originalBBalteredBB
    i32 -179569566, label %originalBB114alteredBB
    i32 -2009795015, label %originalBB118alteredBB
    i32 1817145406, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB136, %for.end104, %for.inc102, %if.end101, %if.then98, %for.body90, %for.cond87, %for.end84, %for.inc82, %if.end81, %if.then77, %land.lhs.true70, %if.end64, %if.then60, %land.lhs.true54, %if.end49, %originalBBpart2134, %originalBB118, %if.then45, %if.end40, %if.then36, %originalBBpart2116, %originalBB114, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end104 ], [ %93, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then98 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ 1, %for.end84 ], [ %.neg, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg40, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %i.0, %if.then98 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %if.end49 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then45 ], [ %j.0, %if.end40 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB136 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %if.end101 ], [ %92, %if.then98 ], [ %s.0, %for.body90 ], [ %s.0, %for.cond87 ], [ %86, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %if.then77 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %if.end64 ], [ %s.0, %if.then60 ], [ %s.0, %land.lhs.true54 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then45 ], [ %s.0, %if.end40 ], [ %s.0, %if.then36 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %land.lhs.true31 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB136alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB136 ], [ %d.0, %for.end104 ], [ %d.0, %for.inc102 ], [ %d.0, %if.end101 ], [ %d.0, %if.then98 ], [ %90, %for.body90 ], [ %d.0, %for.cond87 ], [ %86, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %if.end81 ], [ %d.0, %if.then77 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %if.end64 ], [ %d.0, %if.then60 ], [ %d.0, %land.lhs.true54 ], [ %d.0, %if.end49 ], [ %d.0, %originalBBpart2134 ], [ %d.0, %originalBB118 ], [ %d.0, %if.then45 ], [ %d.0, %if.end40 ], [ %d.0, %if.then36 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1623961898, %originalBB136alteredBB ], [ -642810142, %originalBB118alteredBB ], [ -574695471, %originalBB114alteredBB ], [ -95656249, %originalBBalteredBB ], [ %112, %originalBB136 ], [ %102, %for.end104 ], [ -900785135, %for.inc102 ], [ 1441057258, %if.end101 ], [ 659159296, %if.then98 ], [ %91, %for.body90 ], [ %88, %for.cond87 ], [ -900785135, %for.end84 ], [ 1890247772, %for.inc82 ], [ -1374632144, %if.end81 ], [ 406564890, %if.then77 ], [ %83, %land.lhs.true70 ], [ %81, %if.end64 ], [ 83183523, %if.then60 ], [ %77, %land.lhs.true54 ], [ %75, %if.end49 ], [ 1026847611, %originalBBpart2134 ], [ %73, %originalBB118 ], [ %62, %if.then45 ], [ %53, %if.end40 ], [ -1071494704, %if.then36 ], [ %49, %originalBBpart2116 ], [ %48, %originalBB114 ], [ %38, %land.lhs.true31 ], [ %29, %if.end ], [ 993941204, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body16 ], [ %21, %for.cond14 ], [ 1890247772, %for.end ], [ -1671251910, %for.inc ], [ -1128339157, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -95656249, i32 1748044712
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1390629449, i32 1748044712
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -37930088, i32 -1194837406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arraydecay = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 0, i64 0
  %average = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 1
  %clas = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 2
  %gan = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 3
  %xi = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 4
  %lun = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %average, i32* nonnull %clas, i8* nonnull %gan, i8* nonnull %xi, i32* nonnull %lun)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp15, i32 -482568952, i32 1495420247
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %average19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom17, i32 1
  %22 = load i32, i32* %average19, align 4
  %cmp20 = icmp sgt i32 %22, 80
  %23 = select i1 %cmp20, i32 1064510448, i32 993941204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %lun23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom21, i32 5
  %24 = load i32, i32* %lun23, align 4
  %cmp24 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp24, i32 -1051002565, i32 993941204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  %26 = load i32, i32* %arrayidx26, align 4
  %27 = add i32 %26, 8000
  store i32 %27, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %average29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom27, i32 1
  %28 = load i32, i32* %average29, align 4
  %cmp30 = icmp sgt i32 %28, 85
  %29 = select i1 %cmp30, i32 -1316285873, i32 -1071494704
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -574695471, i32 -179569566
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %clas34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom32, i32 2
  %39 = load i32, i32* %clas34, align 4
  %cmp35 = icmp sgt i32 %39, 80
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 751675392, i32 -179569566
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %49 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1631817351, i32 -1071494704
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom37
  %50 = load i32, i32* %arrayidx38, align 4
  %51 = add i32 %50, 4000
  store i32 %51, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %average43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom41, i32 1
  %52 = load i32, i32* %average43, align 4
  %cmp44 = icmp sgt i32 %52, 90
  %53 = select i1 %cmp44, i32 -309648626, i32 1026847611
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -642810142, i32 -2009795015
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %63 = load i32, i32* %arrayidx47, align 4
  %64 = add i32 %63, 2000
  store i32 %64, i32* %arrayidx47, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1177540821, i32 -2009795015
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %average52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom50, i32 1
  %74 = load i32, i32* %average52, align 4
  %cmp53 = icmp sgt i32 %74, 85
  %75 = select i1 %cmp53, i32 -1229717338, i32 83183523
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %xi57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom55, i32 4
  %76 = load i8, i8* %xi57, align 1
  %cmp58 = icmp eq i8 %76, 89
  %77 = select i1 %cmp58, i32 -296370882, i32 83183523
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom61
  %78 = load i32, i32* %arrayidx62, align 4
  %79 = add i32 %78, 1000
  store i32 %79, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %clas67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom65, i32 2
  %80 = load i32, i32* %clas67, align 4
  %cmp68 = icmp sgt i32 %80, 80
  %81 = select i1 %cmp68, i32 320036893, i32 406564890
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %gan73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom71, i32 3
  %82 = load i8, i8* %gan73, align 4
  %cmp75 = icmp eq i8 %82, 89
  %83 = select i1 %cmp75, i32 1958620531, i32 406564890
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom78
  %84 = load i32, i32* %arrayidx79, align 4
  %85 = add i32 %84, 850
  store i32 %85, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx85, align 16
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %cmp88 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp88, i32 -250581102, i32 565507405
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom91
  %89 = load i32, i32* %arrayidx92, align 4
  %90 = add i32 %89, %d.0
  %cmp96 = icmp sgt i32 %89, %s.0
  %91 = select i1 %cmp96, i32 106125650, i32 659159296
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom99
  %92 = load i32, i32* %arrayidx100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1623961898, i32 1817145406
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %j.0 to i64
  %arraydecay108 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105, i32 0, i64 0
  %puts39 = call i32 @puts(i8* nonnull %arraydecay108)
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105
  %103 = load i32, i32* %arrayidx111, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 499283198, i32 1817145406
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %i.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46alteredBB
  %113 = load i32, i32* %arrayidx47alteredBB, align 4
  %114 = add i32 %113, 2000
  store i32 %114, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arraydecay108alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay108alteredBB)
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom105alteredBB
  %115 = load i32, i32* %arrayidx111alteredBB, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
