; ModuleID = 'build_ollvm/programs/23/2127.ll'
source_filename = "source-C-CXX/23/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %str = alloca [200 x [200 x i8]], align 16
  %s = alloca [4000 x i8], align 16
  %length = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1347683068, i32 -1448142688
  %9 = select i1 %7, i32 811767945, i32 -1448142688
  %10 = select i1 %7, i32 1897399660, i32 1679247134
  %11 = select i1 %7, i32 -942353506, i32 1679247134
  %12 = select i1 %7, i32 -1860464338, i32 -2108177983
  %13 = select i1 %7, i32 -1091294568, i32 -2108177983
  %14 = select i1 %7, i32 -624750245, i32 -2102539537
  %15 = select i1 %7, i32 -723643532, i32 -2102539537
  %16 = select i1 %7, i32 -44672721, i32 1598495345
  %17 = select i1 %7, i32 628504072, i32 1598495345
  %18 = select i1 %7, i32 548610797, i32 -86965164
  %19 = select i1 %7, i32 1771930136, i32 -86965164
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569362326, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569362326, label %for.cond
    i32 2068466099, label %for.body
    i32 851278183, label %if.then
    i32 1771930136, label %originalBB
    i32 548610797, label %originalBBpart2
    i32 -626854581, label %if.else
    i32 252101941, label %if.then16
    i32 628504072, label %originalBB88
    i32 -44672721, label %originalBBpart2100
    i32 -915614987, label %if.end
    i32 -723643532, label %originalBB102
    i32 -624750245, label %originalBBpart2104
    i32 -134681459, label %if.end24
    i32 -97492517, label %for.inc
    i32 -68283086, label %for.end
    i32 1927082942, label %for.cond31
    i32 -1091294568, label %originalBB106
    i32 -1860464338, label %originalBBpart2108
    i32 232207253, label %for.body34
    i32 741296590, label %for.inc42
    i32 -942353506, label %originalBB110
    i32 1897399660, label %originalBBpart2122
    i32 -1857376815, label %for.end44
    i32 -1892074419, label %for.cond46
    i32 -1242666559, label %for.body49
    i32 811767945, label %originalBB124
    i32 1347683068, label %originalBBpart2126
    i32 716367077, label %if.then56
    i32 1021655201, label %if.end57
    i32 1591770404, label %if.then64
    i32 -1059614584, label %if.end65
    i32 -356317031, label %for.inc66
    i32 -338635714, label %for.end68
    i32 -86965164, label %originalBBalteredBB
    i32 1598495345, label %originalBB88alteredBB
    i32 -2102539537, label %originalBB102alteredBB
    i32 -2108177983, label %originalBB106alteredBB
    i32 1679247134, label %originalBB110alteredBB
    i32 -1448142688, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.then64, %if.end57, %if.then56, %originalBBpart2126, %originalBB124, %for.body49, %for.cond46, %for.end44, %originalBBpart2122, %originalBB110, %for.inc42, %for.body34, %originalBBpart2108, %originalBB106, %for.cond31, %for.end, %for.inc, %if.end24, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB88, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %46, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2122 ], [ %.neg44, %originalBB110 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %31, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %43, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %if.end57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %.neg43, %for.end44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %25, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %.neg, %originalBBalteredBB ], [ %p.0, %for.inc66 ], [ %p.0, %if.end65 ], [ %p.0, %if.then64 ], [ %p.0, %if.end57 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end44 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc42 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end24 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then16 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %26, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then64 ], [ %max.0, %if.end57 ], [ %i.0, %if.then56 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.body49 ], [ %max.0, %for.cond46 ], [ 0, %for.end44 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB110 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB88 ], [ %max.0, %if.then16 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB124alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB88alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc66 ], [ %min.0, %if.end65 ], [ %i.0, %if.then64 ], [ %min.0, %if.end57 ], [ %min.0, %if.then56 ], [ %min.0, %originalBBpart2126 ], [ %min.0, %originalBB124 ], [ %min.0, %for.body49 ], [ %min.0, %for.cond46 ], [ 0, %for.end44 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB110 ], [ %min.0, %for.inc42 ], [ %min.0, %for.body34 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end24 ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB88 ], [ %min.0, %if.then16 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 811767945, %originalBB124alteredBB ], [ -942353506, %originalBB110alteredBB ], [ -1091294568, %originalBB106alteredBB ], [ -723643532, %originalBB102alteredBB ], [ 628504072, %originalBB88alteredBB ], [ 1771930136, %originalBBalteredBB ], [ -1892074419, %for.inc66 ], [ -356317031, %if.end65 ], [ -1059614584, %if.then64 ], [ %40, %if.end57 ], [ 1021655201, %if.then56 ], [ %37, %originalBBpart2126 ], [ %8, %originalBB124 ], [ %9, %for.body49 ], [ %34, %for.cond46 ], [ -1892074419, %for.end44 ], [ 1927082942, %originalBBpart2122 ], [ %10, %originalBB110 ], [ %11, %for.inc42 ], [ 741296590, %for.body34 ], [ %33, %originalBBpart2108 ], [ %12, %originalBB106 ], [ %13, %for.cond31 ], [ 1927082942, %for.end ], [ -569362326, %for.inc ], [ -97492517, %if.end24 ], [ -134681459, %originalBBpart2104 ], [ %14, %originalBB102 ], [ %15, %if.end ], [ -915614987, %originalBBpart2100 ], [ %16, %originalBB88 ], [ %17, %if.then16 ], [ %28, %if.else ], [ -134681459, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then ], [ %23, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %20, 0
  %21 = select i1 %cmp.not, i32 -68283086, i32 2068466099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 851278183, i32 -626854581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %24 = sub i32 %i.0, %p.0
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %25 = add i32 %j.0, 1
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %27, 44
  %28 = select i1 %cmp14.not, i32 -915614987, i32 252101941
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom17
  %29 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %j.0 to i64
  %30 = sub i32 %i.0, %p.0
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom19, i64 %idxprom22
  store i8 %29, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %32 = sub i32 %i.0, %p.0
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp32 = icmp sle i32 %i.0, %j.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %33 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 232207253, i32 -1857376815
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arraydecay37 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom35
  store i32 %conv39, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %j.0
  %34 = select i1 %cmp47, i32 -1242666559, i32 -338635714
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %max.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom50
  %35 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom52
  %36 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %35, %36
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %37 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 716367077, i32 1021655201
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %idxprom58 = sext i32 %min.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom58
  %38 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %length, i64 0, i64 %idxprom60
  %39 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %38, %39
  %40 = select i1 %cmp62, i32 1591770404, i32 -1059614584
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %max.0 to i64
  %arraydecay71 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom69, i64 0
  %idxprom72 = sext i32 %min.0 to i64
  %arraydecay74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom72, i64 0
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay71, i8* nonnull %arraydecay74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %42 = sub i32 %i.0, %p.0
  %idxprom9alteredBB = sext i32 %42 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %43 = add i32 %j.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [4000 x i8], [4000 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %44 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %45 = sub i32 %i.0, %p.0
  %idxprom22alteredBB = sext i32 %45 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %str, i64 0, i64 %idxprom19alteredBB, i64 %idxprom22alteredBB
  store i8 %44, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
