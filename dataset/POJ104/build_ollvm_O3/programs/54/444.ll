; ModuleID = 'build_ollvm/programs/54/444.ll'
source_filename = "source-C-CXX/54/444.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %d = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1148275087, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148275087, label %for.cond
    i32 -1726074961, label %originalBB
    i32 -587408616, label %originalBBpart2
    i32 -2131311740, label %for.body
    i32 -732771640, label %land.lhs.true
    i32 -961544099, label %originalBB108
    i32 1805407755, label %originalBBpart2110
    i32 -1017960782, label %if.then
    i32 2113403503, label %originalBB112
    i32 -2050513976, label %originalBBpart2123
    i32 -165419567, label %if.else
    i32 37355107, label %land.lhs.true22
    i32 1601863248, label %if.then28
    i32 -8203775, label %if.else35
    i32 965729709, label %land.lhs.true41
    i32 1583451112, label %if.then47
    i32 -1329631293, label %if.end
    i32 -207242830, label %if.end54
    i32 733188712, label %if.end55
    i32 -1104582723, label %for.inc
    i32 986572801, label %for.end
    i32 -70932102, label %for.cond56
    i32 378594225, label %for.body59
    i32 1660269394, label %originalBB125
    i32 2009185595, label %originalBBpart2143
    i32 -1030708751, label %for.inc64
    i32 1344655912, label %originalBB145
    i32 -1771024775, label %originalBBpart2155
    i32 193279135, label %for.end66
    i32 -1055998307, label %while.cond
    i32 2049179210, label %originalBB157
    i32 764517418, label %originalBBpart2159
    i32 -1447976938, label %while.body
    i32 293951957, label %originalBB161
    i32 -765476494, label %originalBBpart2185
    i32 -801527411, label %while.end
    i32 -1480405034, label %for.cond79
    i32 1475236627, label %for.body82
    i32 -798973634, label %originalBB187
    i32 -1385770909, label %originalBBpart2189
    i32 675718267, label %if.then87
    i32 -821862285, label %originalBB191
    i32 -1570749053, label %originalBBpart2205
    i32 -1091217377, label %if.else94
    i32 -1493027967, label %originalBB207
    i32 947959992, label %originalBBpart2214
    i32 -992460103, label %if.end101
    i32 -1541976376, label %for.inc106
    i32 -1007841250, label %for.end107
    i32 -196363900, label %originalBBalteredBB
    i32 1731988148, label %originalBB108alteredBB
    i32 -1192071217, label %originalBB112alteredBB
    i32 9436010, label %originalBB125alteredBB
    i32 -1654954195, label %originalBB145alteredBB
    i32 1593158168, label %originalBB157alteredBB
    i32 1390693685, label %originalBB161alteredBB
    i32 2027850706, label %originalBB187alteredBB
    i32 653726102, label %originalBB191alteredBB
    i32 870482800, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %for.inc106, %if.end101, %originalBBpart2214, %originalBB207, %if.else94, %originalBBpart2205, %originalBB191, %if.then87, %originalBBpart2189, %originalBB187, %for.body82, %for.cond79, %while.end, %originalBBpart2185, %originalBB161, %while.body, %originalBBpart2159, %originalBB157, %while.cond, %for.end66, %originalBBpart2155, %originalBB145, %for.inc64, %originalBBpart2143, %originalBB125, %for.body59, %for.cond56, %for.end, %for.inc, %if.end55, %if.end54, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %if.else, %originalBBpart2123, %originalBB112, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB207alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB187alteredBB ], [ %divalteredBB, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %219, %originalBB125alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc106 ], [ %s.0, %if.end101 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB207 ], [ %s.0, %if.else94 ], [ %s.0, %originalBBpart2205 ], [ %s.0, %originalBB191 ], [ %s.0, %if.then87 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB187 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond79 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2185 ], [ %div, %originalBB161 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %while.cond ], [ %s.0, %for.end66 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB145 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2143 ], [ %85, %originalBB125 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end55 ], [ %s.0, %if.end54 ], [ %s.0, %if.end ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.else35 ], [ %s.0, %if.then28 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB112 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %222, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc106 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB207 ], [ %m.0, %if.else94 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB191 ], [ %m.0, %if.then87 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2185 ], [ %143, %originalBB161 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %while.cond ], [ 0, %for.end66 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB145 ], [ %m.0, %for.inc64 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.end ], [ %m.0, %if.then47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.else35 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %220, %originalBB145alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc106 ], [ %i.0, %if.end101 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB207 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %m.0, %while.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB161 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %while.cond ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2155 ], [ %.neg53, %originalBB145 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ 0, %for.end ], [ %.neg54, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1493027967, %originalBB207alteredBB ], [ -821862285, %originalBB191alteredBB ], [ -798973634, %originalBB187alteredBB ], [ 293951957, %originalBB161alteredBB ], [ 2049179210, %originalBB157alteredBB ], [ 1344655912, %originalBB145alteredBB ], [ 1660269394, %originalBB125alteredBB ], [ 2113403503, %originalBB112alteredBB ], [ -961544099, %originalBB108alteredBB ], [ -1726074961, %originalBBalteredBB ], [ -1480405034, %for.inc106 ], [ -1541976376, %if.end101 ], [ -992460103, %originalBBpart2214 ], [ %213, %originalBB207 ], [ %202, %if.else94 ], [ -992460103, %originalBBpart2205 ], [ %193, %originalBB191 ], [ %182, %if.then87 ], [ %173, %originalBBpart2189 ], [ %172, %originalBB187 ], [ %162, %for.body82 ], [ %153, %for.cond79 ], [ -1480405034, %while.end ], [ -1055998307, %originalBBpart2185 ], [ %152, %originalBB161 ], [ %141, %while.body ], [ %132, %originalBBpart2159 ], [ %131, %originalBB157 ], [ %121, %while.cond ], [ -1055998307, %for.end66 ], [ -70932102, %originalBBpart2155 ], [ %112, %originalBB145 ], [ %103, %for.inc64 ], [ -1030708751, %originalBBpart2143 ], [ %94, %originalBB125 ], [ %82, %for.body59 ], [ %73, %for.cond56 ], [ -70932102, %for.end ], [ -1148275087, %for.inc ], [ -1104582723, %if.end55 ], [ 733188712, %if.end54 ], [ -207242830, %if.end ], [ -1329631293, %if.then47 ], [ %70, %land.lhs.true41 ], [ %68, %if.else35 ], [ -207242830, %if.then28 ], [ %64, %land.lhs.true22 ], [ %62, %if.else ], [ 733188712, %originalBBpart2123 ], [ %60, %originalBB112 ], [ %49, %if.then ], [ %40, %originalBBpart2110 ], [ %39, %originalBB108 ], [ %29, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1726074961, i32 -196363900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -587408616, i32 -196363900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2131311740, i32 986572801
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %19, 64
  %20 = select i1 %cmp5, i32 -732771640, i32 -165419567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -961544099, i32 1731988148
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %30, 91
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1805407755, i32 1731988148
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1017960782, i32 -165419567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2113403503, i32 -1192071217
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom12
  %50 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %50 to i32
  %51 = add nsw i32 %conv14, -55
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12
  store i32 %51, i32* %arrayidx16, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2050513976, i32 -1192071217
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom17
  %61 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %61, 96
  %62 = select i1 %cmp20, i32 37355107, i32 -8203775
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %63, 123
  %64 = select i1 %cmp26, i32 1601863248, i32 -8203775
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %65 to i32
  %66 = add nsw i32 %conv31, -87
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom29
  store i32 %66, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom36
  %67 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %67, 47
  %68 = select i1 %cmp39, i32 965729709, i32 -1329631293
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom42
  %69 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %69, 58
  %70 = select i1 %cmp45, i32 1583451112, i32 -1329631293
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom48
  %71 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %71 to i32
  %72 = add nsw i32 %conv50, -48
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom48
  store i32 %72, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i.0, %conv
  %73 = select i1 %cmp57, i32 378594225, i32 193279135
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1660269394, i32 9436010
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %conv60 = sext i32 %83 to i64
  %mul = mul nsw i64 %s.0, %conv60
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61
  %84 = load i32, i32* %arrayidx62, align 4
  %conv63 = sext i32 %84 to i64
  %85 = add i64 %mul, %conv63
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2009185595, i32 9436010
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1344655912, i32 -1654954195
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1771024775, i32 -1654954195
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2049179210, i32 1593158168
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %conv67 = sext i32 %122 to i64
  %cmp68 = icmp sge i64 %s.0, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 764517418, i32 1593158168
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %132 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1447976938, i32 -801527411
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 293951957, i32 1390693685
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %conv70 = sext i32 %142 to i64
  %rem = srem i64 %s.0, %conv70
  %conv71 = trunc i64 %rem to i32
  %idxprom72 = sext i32 %m.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72
  store i32 %conv71, i32* %arrayidx73, align 4
  %div = sdiv i64 %s.0, %conv70
  %143 = add i32 %m.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -765476494, i32 1390693685
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv76 = trunc i64 %s.0 to i32
  %idxprom77 = sext i32 %m.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom77
  store i32 %conv76, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %i.0, -1
  %153 = select i1 %cmp80, i32 1475236627, i32 -1007841250
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -798973634, i32 2027850706
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom83
  %163 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp slt i32 %163, 9
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1385770909, i32 2027850706
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %173 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 675718267, i32 -1091217377
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -821862285, i32 653726102
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom88
  %183 = load i32, i32* %arrayidx89, align 4
  %184 = trunc i32 %183 to i8
  %conv91 = add i8 %184, 48
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom88
  store i8 %conv91, i8* %arrayidx93, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1570749053, i32 653726102
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1493027967, i32 870482800
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95
  %203 = load i32, i32* %arrayidx96, align 4
  %204 = trunc i32 %203 to i8
  %conv98 = add i8 %204, 55
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95
  store i8 %conv98, i8* %arrayidx100, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 947959992, i32 870482800
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom102
  %214 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %214 to i32
  %putchar = call i32 @putchar(i32 %conv104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom12alteredBB
  %215 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %215 to i32
  %216 = add nsw i32 %conv14alteredBB, -55
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  store i32 %216, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %conv60alteredBB = sext i32 %217 to i64
  %mulalteredBB = mul nsw i64 %s.0, %conv60alteredBB
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom61alteredBB
  %218 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sext i32 %218 to i64
  %219 = add i64 %mulalteredBB, %conv63alteredBB
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %b, align 4
  %conv70alteredBB = sext i32 %221 to i64
  %remalteredBB = srem i64 %s.0, %conv70alteredBB
  %conv71alteredBB = trunc i64 %remalteredBB to i32
  %idxprom72alteredBB = sext i32 %m.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom72alteredBB
  store i32 %conv71alteredBB, i32* %arrayidx73alteredBB, align 4
  %divalteredBB = sdiv i64 %s.0, %conv70alteredBB
  %222 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom88alteredBB = sext i32 %i.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom88alteredBB
  %223 = load i32, i32* %arrayidx89alteredBB, align 4
  %224 = trunc i32 %223 to i8
  %conv91alteredBB = add i8 %224, 48
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom88alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom95alteredBB
  %225 = load i32, i32* %arrayidx96alteredBB, align 4
  %226 = trunc i32 %225 to i8
  %conv98alteredBB = add i8 %226, 55
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom95alteredBB
  store i8 %conv98alteredBB, i8* %arrayidx100alteredBB, align 1
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
