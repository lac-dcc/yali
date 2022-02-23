; ModuleID = 'build_ollvm/programs/31/1461.ll'
source_filename = "source-C-CXX/31/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  %arraydecay94 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 568802605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 568802605, label %for.cond
    i32 1028625243, label %originalBB
    i32 1935755770, label %originalBBpart2
    i32 1880976293, label %for.body
    i32 1346562394, label %if.then
    i32 1782484144, label %if.end
    i32 625693828, label %originalBB99
    i32 -372635180, label %originalBBpart2101
    i32 -647801597, label %for.cond11
    i32 -1840818934, label %originalBB103
    i32 -127925967, label %originalBBpart2105
    i32 -1434763478, label %for.body14
    i32 2130682918, label %originalBB107
    i32 -212907325, label %originalBBpart2145
    i32 -343622074, label %for.inc
    i32 1119098470, label %for.end
    i32 847695274, label %for.cond21
    i32 -1215410689, label %originalBB147
    i32 -1775463686, label %originalBBpart2158
    i32 1447505398, label %for.body25
    i32 650218349, label %for.inc28
    i32 1502348084, label %originalBB160
    i32 -1128209328, label %originalBBpart2172
    i32 -905255770, label %for.end30
    i32 1311442835, label %for.cond34
    i32 -1323254509, label %for.body37
    i32 1562796517, label %if.then46
    i32 850147343, label %if.else
    i32 -541069906, label %if.then74
    i32 -479729207, label %if.else78
    i32 1178800078, label %if.end88
    i32 -187983520, label %originalBB174
    i32 51780507, label %originalBBpart2176
    i32 -54936570, label %if.end89
    i32 1316272530, label %originalBB178
    i32 397247028, label %originalBBpart2180
    i32 1319742167, label %for.inc90
    i32 2083473938, label %for.end91
    i32 198849380, label %for.inc96
    i32 1951680396, label %originalBB182
    i32 -1336193332, label %originalBBpart2188
    i32 149884106, label %for.end98
    i32 1965069872, label %originalBBalteredBB
    i32 140069445, label %originalBB99alteredBB
    i32 -1568089521, label %originalBB103alteredBB
    i32 1175785718, label %originalBB107alteredBB
    i32 540595646, label %originalBB147alteredBB
    i32 364221116, label %originalBB160alteredBB
    i32 -722106656, label %originalBB174alteredBB
    i32 910180630, label %originalBB178alteredBB
    i32 1679652918, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB182, %for.inc96, %for.end91, %for.inc90, %originalBBpart2180, %originalBB178, %if.end89, %originalBBpart2176, %originalBB174, %if.end88, %if.else78, %if.then74, %if.else, %if.then46, %for.body37, %for.cond34, %for.end30, %originalBBpart2172, %originalBB160, %for.inc28, %for.body25, %originalBBpart2158, %originalBB147, %for.cond21, %for.end, %for.inc, %originalBBpart2145, %originalBB107, %for.body14, %originalBBpart2105, %originalBB103, %for.cond11, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %200, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2188 ], [ %186, %originalBB182 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end88 ], [ %i.0, %if.else78 ], [ %i.0, %if.then74 ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg, %originalBB160alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end91 ], [ %176, %for.inc90 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end88 ], [ %j.0, %if.else78 ], [ %j.0, %if.then74 ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %121, %for.end30 ], [ %j.0, %originalBBpart2172 ], [ %111, %originalBB160 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond21 ], [ 0, %for.end ], [ %81, %for.inc ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB182alteredBB ], [ %al.0, %originalBB178alteredBB ], [ %al.0, %originalBB174alteredBB ], [ %al.0, %originalBB160alteredBB ], [ %al.0, %originalBB147alteredBB ], [ %al.0, %originalBB107alteredBB ], [ %al.0, %originalBB103alteredBB ], [ %convalteredBB, %originalBB99alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBBpart2188 ], [ %al.0, %originalBB182 ], [ %al.0, %for.inc96 ], [ %al.0, %for.end91 ], [ %al.0, %for.inc90 ], [ %al.0, %originalBBpart2180 ], [ %al.0, %originalBB178 ], [ %al.0, %if.end89 ], [ %al.0, %originalBBpart2176 ], [ %al.0, %originalBB174 ], [ %al.0, %if.end88 ], [ %al.0, %if.else78 ], [ %al.0, %if.then74 ], [ %al.0, %if.else ], [ %al.0, %if.then46 ], [ %al.0, %for.body37 ], [ %al.0, %for.cond34 ], [ %al.0, %for.end30 ], [ %al.0, %originalBBpart2172 ], [ %al.0, %originalBB160 ], [ %al.0, %for.inc28 ], [ %al.0, %for.body25 ], [ %al.0, %originalBBpart2158 ], [ %al.0, %originalBB147 ], [ %al.0, %for.cond21 ], [ %al.0, %for.end ], [ %al.0, %for.inc ], [ %al.0, %originalBBpart2145 ], [ %al.0, %originalBB107 ], [ %al.0, %for.body14 ], [ %al.0, %originalBBpart2105 ], [ %al.0, %originalBB103 ], [ %al.0, %for.cond11 ], [ %al.0, %originalBBpart2101 ], [ %conv, %originalBB99 ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %al.0, %for.body ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %for.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB182alteredBB ], [ %bl.0, %originalBB178alteredBB ], [ %bl.0, %originalBB174alteredBB ], [ %bl.0, %originalBB160alteredBB ], [ %bl.0, %originalBB147alteredBB ], [ %bl.0, %originalBB107alteredBB ], [ %bl.0, %originalBB103alteredBB ], [ %conv10alteredBB, %originalBB99alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %originalBBpart2188 ], [ %bl.0, %originalBB182 ], [ %bl.0, %for.inc96 ], [ %bl.0, %for.end91 ], [ %bl.0, %for.inc90 ], [ %bl.0, %originalBBpart2180 ], [ %bl.0, %originalBB178 ], [ %bl.0, %if.end89 ], [ %bl.0, %originalBBpart2176 ], [ %bl.0, %originalBB174 ], [ %bl.0, %if.end88 ], [ %bl.0, %if.else78 ], [ %bl.0, %if.then74 ], [ %bl.0, %if.else ], [ %bl.0, %if.then46 ], [ %bl.0, %for.body37 ], [ %bl.0, %for.cond34 ], [ %bl.0, %for.end30 ], [ %bl.0, %originalBBpart2172 ], [ %bl.0, %originalBB160 ], [ %bl.0, %for.inc28 ], [ %bl.0, %for.body25 ], [ %bl.0, %originalBBpart2158 ], [ %bl.0, %originalBB147 ], [ %bl.0, %for.cond21 ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %originalBBpart2145 ], [ %bl.0, %originalBB107 ], [ %bl.0, %for.body14 ], [ %bl.0, %originalBBpart2105 ], [ %bl.0, %originalBB103 ], [ %bl.0, %for.cond11 ], [ %bl.0, %originalBBpart2101 ], [ %conv10, %originalBB99 ], [ %bl.0, %if.end ], [ %bl.0, %if.then ], [ %bl.0, %for.body ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1951680396, %originalBB182alteredBB ], [ 1316272530, %originalBB178alteredBB ], [ -187983520, %originalBB174alteredBB ], [ 1502348084, %originalBB160alteredBB ], [ -1215410689, %originalBB147alteredBB ], [ 2130682918, %originalBB107alteredBB ], [ -1840818934, %originalBB103alteredBB ], [ 625693828, %originalBB99alteredBB ], [ 1028625243, %originalBBalteredBB ], [ 568802605, %originalBBpart2188 ], [ %195, %originalBB182 ], [ %185, %for.inc96 ], [ 198849380, %for.end91 ], [ 1311442835, %for.inc90 ], [ 1319742167, %originalBBpart2180 ], [ %175, %originalBB178 ], [ %166, %if.end89 ], [ -54936570, %originalBBpart2176 ], [ %157, %originalBB174 ], [ %148, %if.end88 ], [ 1178800078, %if.else78 ], [ 1178800078, %if.then74 ], [ %135, %if.else ], [ -54936570, %if.then46 ], [ %125, %for.body37 ], [ %122, %for.cond34 ], [ 1311442835, %for.end30 ], [ 847695274, %originalBBpart2172 ], [ %120, %originalBB160 ], [ %110, %for.inc28 ], [ 650218349, %for.body25 ], [ %101, %originalBBpart2158 ], [ %100, %originalBB147 ], [ %90, %for.cond21 ], [ 847695274, %for.end ], [ -647801597, %for.inc ], [ -343622074, %originalBBpart2145 ], [ %80, %originalBB107 ], [ %67, %for.body14 ], [ %58, %originalBBpart2105 ], [ %57, %originalBB103 ], [ %47, %for.cond11 ], [ -647801597, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %29, %if.end ], [ 1782484144, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1028625243, i32 1965069872
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
  %18 = select i1 %17, i32 1935755770, i32 1965069872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1880976293, i32 149884106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %i.0, 0
  %20 = select i1 %cmp1, i32 1346562394, i32 1782484144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 625693828, i32 140069445
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #5
  %conv10 = trunc i64 %call9 to i32
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -372635180, i32 140069445
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1840818934, i32 -1568089521
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %48 = add i32 %bl.0, -1
  %cmp12 = icmp sle i32 %j.0, %48
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -127925967, i32 -1568089521
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1434763478, i32 1119098470
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2130682918, i32 1175785718
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %68 = xor i32 %j.0, -1
  %69 = add i32 %bl.0, %68
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = add i32 %al.0, %68
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %70, i8* %arrayidx20, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -212907325, i32 1175785718
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1215410689, i32 540595646
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %91 = sub i32 %al.0, %bl.0
  %cmp23 = icmp slt i32 %j.0, %91
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1775463686, i32 540595646
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %101 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1447505398, i32 -905255770
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom26
  store i8 48, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1502348084, i32 364221116
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1128209328, i32 364221116
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %al.0 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %121 = add i32 %al.0, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  %122 = select i1 %cmp35, i32 -1323254509, i32 2083473938
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom38
  %123 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom38
  %124 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp slt i8 %123, %124
  %125 = select i1 %cmp44.not, i32 850147343, i32 1562796517
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom47
  %126 = load i8, i8* %arrayidx48, align 1
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom47
  %127 = load i8, i8* %arrayidx51, align 1
  %128 = add i8 %126, 48
  %129 = sub i8 %128, %127
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom47
  store i8 %129, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom57
  %131 = load i8, i8* %arrayidx61, align 1
  %.neg41.neg = add i8 %130, 58
  %132 = sub i8 %.neg41.neg, %131
  %arrayidx67 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom57
  store i8 %132, i8* %arrayidx67, align 1
  %133 = add i32 %j.0, -1
  %idxprom69 = sext i32 %133 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom69
  %134 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %134, 0
  %135 = select i1 %cmp72, i32 -541069906, i32 -479729207
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, -1
  %idxprom76 = sext i32 %136 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom76
  store i8 57, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %137 = add i32 %j.0, -1
  %idxprom80 = sext i32 %137 to i64
  %arrayidx81 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom80
  %138 = load i8, i8* %arrayidx81, align 1
  %139 = add i8 %138, -1
  store i8 %139, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -187983520, i32 -722106656
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 51780507, i32 -722106656
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1316272530, i32 910180630
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 397247028, i32 910180630
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %al.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  %call95 = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1951680396, i32 1679652918
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1336193332, i32 1679652918
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #4
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay4alteredBB) #5
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %196 = xor i32 %j.0, -1
  %197 = add i32 %bl.0, %196
  %idxpromalteredBB = sext i32 %197 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %199 = add i32 %al.0, %196
  %idxprom19alteredBB = sext i32 %199 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  store i8 %198, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
