; ModuleID = 'build_ollvm/programs/23/1725.ll'
source_filename = "source-C-CXX/23/1725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %zf = alloca [200 x i8], align 16
  %sl = alloca [200 x [200 x i8]], align 16
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay92alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1385903438, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1385903438, label %for.cond
    i32 83964450, label %for.body
    i32 -385497333, label %if.then
    i32 203113093, label %for.cond7
    i32 -882469039, label %for.body10
    i32 -48022348, label %originalBB
    i32 878277306, label %originalBBpart2
    i32 -1095680405, label %for.inc
    i32 1931807846, label %originalBB100
    i32 -1466068424, label %originalBBpart2111
    i32 636707459, label %for.end
    i32 1900388695, label %if.end
    i32 1117316479, label %for.inc23
    i32 -658372068, label %originalBB113
    i32 423386516, label %originalBBpart2117
    i32 -120627743, label %for.end25
    i32 -1829944920, label %for.cond26
    i32 -881541759, label %for.body29
    i32 1458161847, label %for.inc37
    i32 -139520912, label %for.end39
    i32 -1229614578, label %for.cond53
    i32 444840257, label %for.body56
    i32 1085814878, label %originalBB119
    i32 -8495451, label %originalBBpart2121
    i32 -968515147, label %if.then65
    i32 778287350, label %originalBB123
    i32 -117399847, label %originalBBpart2125
    i32 -655804918, label %if.end71
    i32 271368476, label %if.then80
    i32 1368961888, label %if.end86
    i32 -478200922, label %for.inc87
    i32 2063470748, label %for.end89
    i32 659159730, label %originalBB127
    i32 179262602, label %originalBBpart2129
    i32 1285545040, label %originalBBalteredBB
    i32 1922330986, label %originalBB100alteredBB
    i32 -1113820980, label %originalBB113alteredBB
    i32 565319812, label %originalBB119alteredBB
    i32 1244000073, label %originalBB123alteredBB
    i32 1796596603, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB127, %for.end89, %for.inc87, %if.end86, %if.then80, %if.end71, %originalBBpart2125, %originalBB123, %if.then65, %originalBBpart2121, %originalBB119, %for.body56, %for.cond53, %for.end39, %for.inc37, %for.body29, %for.cond26, %for.end25, %originalBBpart2117, %originalBB113, %for.inc23, %if.end, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB127 ], [ %k.0, %for.end89 ], [ %.neg, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.then80 ], [ %k.0, %if.end71 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ 0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB113 ], [ %k.0, %for.inc23 ], [ %k.0, %if.end ], [ %42, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB100 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB127 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then80 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then65 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB113 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %.neg41, %for.end ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB100 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %124, %originalBB100alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB127 ], [ %m.0, %for.end89 ], [ %m.0, %for.inc87 ], [ %m.0, %if.end86 ], [ %m.0, %if.then80 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body56 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end39 ], [ %.neg39, %for.inc37 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %t.0, %for.end25 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB113 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2111 ], [ %32, %originalBB100 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %t.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %123, %originalBBalteredBB ], [ %n.0, %originalBB127 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %if.end86 ], [ %n.0, %if.then80 ], [ %n.0, %if.end71 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.then65 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end39 ], [ %n.0, %for.inc37 ], [ %63, %for.body29 ], [ %n.0, %for.cond26 ], [ 0, %for.end25 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB113 ], [ %n.0, %for.inc23 ], [ %n.0, %if.end ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB100 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %.neg42, %originalBB ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ 0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB127 ], [ %len.0, %for.end89 ], [ %len.0, %for.inc87 ], [ %len.0, %if.end86 ], [ %len.0, %if.then80 ], [ %len.0, %if.end71 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %if.then65 ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.body56 ], [ %len.0, %for.cond53 ], [ %64, %for.end39 ], [ %len.0, %for.inc37 ], [ %len.0, %for.body29 ], [ %len.0, %for.cond26 ], [ %len.0, %for.end25 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB113 ], [ %len.0, %for.inc23 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB100 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body10 ], [ %len.0, %for.cond7 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %125, %originalBB113alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB127 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2117 ], [ %.neg40, %originalBB113 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 659159730, %originalBB127alteredBB ], [ 778287350, %originalBB123alteredBB ], [ 1085814878, %originalBB119alteredBB ], [ -658372068, %originalBB113alteredBB ], [ 1931807846, %originalBB100alteredBB ], [ -48022348, %originalBBalteredBB ], [ %121, %originalBB127 ], [ %112, %for.end89 ], [ -1229614578, %for.inc87 ], [ -478200922, %if.end86 ], [ 1368961888, %if.then80 ], [ %103, %if.end71 ], [ -655804918, %originalBBpart2125 ], [ %102, %originalBB123 ], [ %93, %if.then65 ], [ %84, %originalBBpart2121 ], [ %83, %originalBB119 ], [ %74, %for.body56 ], [ %65, %for.cond53 ], [ -1229614578, %for.end39 ], [ -1829944920, %for.inc37 ], [ 1458161847, %for.body29 ], [ %61, %for.cond26 ], [ -1829944920, %for.end25 ], [ 1385903438, %originalBBpart2117 ], [ %60, %originalBB113 ], [ %51, %for.inc23 ], [ 1117316479, %if.end ], [ 1900388695, %for.end ], [ 203113093, %originalBBpart2111 ], [ %41, %originalBB100 ], [ %31, %for.inc ], [ -1095680405, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body10 ], [ %3, %for.cond7 ], [ 203113093, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 83964450, i32 -120627743
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 -385497333, i32 1900388695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %m.0, %i.0
  %3 = select i1 %cmp8, i32 -882469039, i32 636707459
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -48022348, i32 1285545040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %m.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom11
  %13 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %k.0 to i64
  %idxprom15 = sext i32 %n.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %13, i8* %arrayidx16, align 1
  %.neg42 = add i32 %n.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 878277306, i32 1285545040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1931807846, i32 1922330986
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = add i32 %m.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1466068424, i32 1922330986
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %.neg41 = add i32 %i.0, 1
  %42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -658372068, i32 -1113820980
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 423386516, i32 -1113820980
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %m.0, %conv
  %61 = select i1 %cmp27, i32 -881541759, i32 -139520912
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom30
  %62 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %n.0 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %62, i8* %arrayidx35, align 1
  %63 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg39 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %idxprom42 = sext i32 %n.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom40, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %64 = add i32 %k.0, 1
  %call48 = call i8* @strcpy(i8* noundef nonnull %arraydecay90alteredBB, i8* noundef nonnull %arraydecay47) #5
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay92alteredBB, i8* noundef nonnull %arraydecay47) #5
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %k.0, %len.0
  %65 = select i1 %cmp54, i32 444840257, i32 2063470748
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1085814878, i32 565319812
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %k.0 to i64
  %arraydecay59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay90alteredBB) #6
  %cmp63 = icmp ugt i64 %call60, %call62
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -8495451, i32 565319812
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %84 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -968515147, i32 -655804918
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 778287350, i32 1244000073
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arraydecay69 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom67, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay90alteredBB, i8* noundef nonnull %arraydecay69) #5
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -117399847, i32 1244000073
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arraydecay74 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom72, i64 0
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecay74) #6
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay92alteredBB) #6
  %cmp78 = icmp ult i64 %call75, %call77
  %103 = select i1 %cmp78, i32 271368476, i32 1368961888
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %k.0 to i64
  %arraydecay84 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom82, i64 0
  %call85 = call i8* @strcpy(i8* noundef nonnull %arraydecay92alteredBB, i8* noundef nonnull %arraydecay84) #5
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 659159730, i32 1796596603
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull %arraydecay90alteredBB)
  %puts38 = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 179262602, i32 1796596603
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %m.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %zf, i64 0, i64 %idxprom11alteredBB
  %122 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %idxprom15alteredBB = sext i32 %n.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %122, i8* %arrayidx16alteredBB, align 1
  %123 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %k.0 to i64
  %arraydecay69alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %sl, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay90alteredBB, i8* noundef nonnull %arraydecay69alteredBB) #5
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay90alteredBB)
  %puts36 = call i32 @puts(i8* nonnull %arraydecay92alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
