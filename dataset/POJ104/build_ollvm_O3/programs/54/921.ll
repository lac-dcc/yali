; ModuleID = 'build_ollvm/programs/54/921.ll'
source_filename = "source-C-CXX/54/921.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [32 x i8], align 16
  %e = alloca [32 x i8], align 16
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %0 = load i8, i8* %arraydecay, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %arrayidx73 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 445478116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 445478116, label %first
    i32 -834561899, label %if.then
    i32 -948743868, label %if.else
    i32 -1772339391, label %for.cond
    i32 -574774768, label %for.body
    i32 -1610553249, label %if.then12
    i32 1902896431, label %if.else17
    i32 -1304267884, label %if.then23
    i32 -1454208808, label %originalBB
    i32 -1838823, label %originalBBpart2
    i32 -1311095854, label %if.else28
    i32 -954922625, label %if.end
    i32 -1928945442, label %originalBB98
    i32 1909294666, label %originalBBpart2100
    i32 1549606457, label %if.end34
    i32 191276429, label %for.inc
    i32 1618143390, label %originalBB102
    i32 1616644693, label %originalBBpart2105
    i32 -2097347586, label %for.end
    i32 -1013097384, label %originalBB107
    i32 -124089374, label %originalBBpart2109
    i32 1614628794, label %for.cond38
    i32 578564068, label %for.body41
    i32 1920674188, label %if.then46
    i32 -1345207169, label %if.else51
    i32 607067139, label %if.end57
    i32 738320608, label %originalBB111
    i32 -1157826854, label %originalBBpart2113
    i32 622377224, label %for.inc59
    i32 -20370977, label %originalBB115
    i32 -185552954, label %originalBBpart2127
    i32 1157761614, label %for.end61
    i32 896798794, label %for.cond63
    i32 -1690141390, label %for.body66
    i32 890503669, label %for.inc71
    i32 1136782038, label %for.end72
    i32 2084739275, label %if.end76
    i32 -1713913896, label %originalBBalteredBB
    i32 746919471, label %originalBB98alteredBB
    i32 -465368879, label %originalBB102alteredBB
    i32 -2008539894, label %originalBB107alteredBB
    i32 1426679889, label %originalBB111alteredBB
    i32 -1377729274, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end72, %for.inc71, %for.body66, %for.cond63, %for.end61, %originalBBpart2127, %originalBB115, %for.inc59, %originalBBpart2113, %originalBB111, %if.end57, %if.else51, %if.then46, %for.body41, %for.cond38, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2105, %originalBB102, %for.inc, %if.end34, %originalBBpart2100, %originalBB98, %if.end, %if.else28, %originalBBpart2, %originalBB, %if.then23, %if.else17, %if.then12, %for.body, %for.cond, %if.else, %if.then, %first
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB115alteredBB ], [ %d.0, %originalBB111alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %138, %originalBBalteredBB ], [ %d.0, %for.end72 ], [ %d.0, %for.inc71 ], [ %d.0, %for.body66 ], [ %d.0, %for.cond63 ], [ %d.0, %for.end61 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB115 ], [ %d.0, %for.inc59 ], [ %d.0, %originalBBpart2113 ], [ %d.0, %originalBB111 ], [ %d.0, %if.end57 ], [ %d.0, %if.else51 ], [ %d.0, %if.then46 ], [ %d.0, %for.body41 ], [ %d.0, %for.cond38 ], [ %d.0, %originalBBpart2109 ], [ %d.0, %originalBB107 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB102 ], [ %d.0, %for.inc ], [ %d.0, %if.end34 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end ], [ %31, %if.else28 ], [ %d.0, %originalBBpart2 ], [ %20, %originalBB ], [ %d.0, %if.then23 ], [ %d.0, %if.else17 ], [ %7, %if.then12 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %141, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %139, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2127 ], [ %122, %originalBB115 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end57 ], [ %i.0, %if.else51 ], [ %i.0, %if.then46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %61, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then23 ], [ %i.0, %if.else17 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end72 ], [ %l.0, %for.inc71 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB115 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %if.end57 ], [ %l.0, %if.else51 ], [ %l.0, %if.then46 ], [ %l.0, %for.body41 ], [ %l.0, %for.cond38 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc ], [ %l.0, %if.end34 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end ], [ %l.0, %if.else28 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then23 ], [ %l.0, %if.else17 ], [ %l.0, %if.then12 ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %conv5, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end72 ], [ %135, %for.inc71 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %132, %for.end61 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB115 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.end57 ], [ %m.0, %if.else51 ], [ %m.0, %if.then46 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB102 ], [ %m.0, %for.inc ], [ %m.0, %if.end34 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end ], [ %m.0, %if.else28 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then23 ], [ %m.0, %if.else17 ], [ %m.0, %if.then12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end72 ], [ %n.0, %for.inc71 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond63 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end57 ], [ %n.0, %if.else51 ], [ %n.0, %if.then46 ], [ %conv43, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB102 ], [ %n.0, %for.inc ], [ %n.0, %if.end34 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end ], [ %n.0, %if.else28 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then23 ], [ %n.0, %if.else17 ], [ %n.0, %if.then12 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB115alteredBB ], [ %divalteredBB, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end72 ], [ %s.0, %for.inc71 ], [ %s.0, %for.body66 ], [ %s.0, %for.cond63 ], [ %s.0, %for.end61 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB115 ], [ %s.0, %for.inc59 ], [ %s.0, %originalBBpart2113 ], [ %div, %originalBB111 ], [ %s.0, %if.end57 ], [ %s.0, %if.else51 ], [ %s.0, %if.then46 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB102 ], [ %s.0, %for.inc ], [ %51, %if.end34 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.end ], [ %s.0, %if.else28 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then23 ], [ %s.0, %if.else17 ], [ %s.0, %if.then12 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -20370977, %originalBB115alteredBB ], [ 738320608, %originalBB111alteredBB ], [ -1013097384, %originalBB107alteredBB ], [ 1618143390, %originalBB102alteredBB ], [ -1928945442, %originalBB98alteredBB ], [ -1454208808, %originalBBalteredBB ], [ 2084739275, %for.end72 ], [ 896798794, %for.inc71 ], [ 890503669, %for.body66 ], [ %133, %for.cond63 ], [ 896798794, %for.end61 ], [ 1614628794, %originalBBpart2127 ], [ %131, %originalBB115 ], [ %121, %for.inc59 ], [ 622377224, %originalBBpart2113 ], [ %112, %originalBB111 ], [ %102, %if.end57 ], [ 607067139, %if.else51 ], [ 607067139, %if.then46 ], [ %91, %for.body41 ], [ %89, %for.cond38 ], [ 1614628794, %originalBBpart2109 ], [ %88, %originalBB107 ], [ %79, %for.end ], [ -1772339391, %originalBBpart2105 ], [ %70, %originalBB102 ], [ %60, %for.inc ], [ 191276429, %if.end34 ], [ 1549606457, %originalBBpart2100 ], [ %49, %originalBB98 ], [ %40, %if.end ], [ -954922625, %if.else28 ], [ -954922625, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %if.then23 ], [ %9, %if.else17 ], [ 1549606457, %if.then12 ], [ %5, %for.body ], [ %3, %for.cond ], [ -1772339391, %if.else ], [ 2084739275, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 48
  %1 = select i1 %cmp, i32 -834561899, i32 -948743868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv5 = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %l.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp6.not, i32 -2097347586, i32 -574774768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 65
  %5 = select i1 %cmp10, i32 -1610553249, i32 1902896431
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom13
  %6 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %6 to i32
  %7 = add nsw i32 %conv15, -48
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom18
  %8 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %8, 97
  %9 = select i1 %cmp21, i32 -1304267884, i32 -1311095854
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1454208808, i32 -1713913896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom24
  %19 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %19 to i32
  %20 = add nsw i32 %conv26, -55
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1838823, i32 -1713913896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom29
  %30 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %30 to i32
  %31 = add nsw i32 %conv31, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1928945442, i32 746919471
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1909294666, i32 746919471
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %conv35 = sext i32 %50 to i64
  %mul = mul nsw i64 %s.0, %conv35
  %conv36 = sext i32 %d.0 to i64
  %51 = add i64 %mul, %conv36
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1618143390, i32 -465368879
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1616644693, i32 -465368879
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1013097384, i32 -2008539894
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -124089374, i32 -2008539894
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp sgt i64 %s.0, 0
  %89 = select i1 %cmp39, i32 578564068, i32 1157761614
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %conv42 = sext i32 %90 to i64
  %rem = srem i64 %s.0, %conv42
  %conv43 = trunc i64 %rem to i32
  %cmp44 = icmp slt i32 %conv43, 10
  %91 = select i1 %cmp44, i32 1920674188, i32 -1345207169
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %92 = trunc i32 %n.0 to i8
  %conv48 = add i8 %92, 48
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %93 = trunc i32 %n.0 to i8
  %conv54 = add i8 %93, 55
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 738320608, i32 1426679889
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32, i32* %b, align 4
  %conv58 = sext i32 %103 to i64
  %div = sdiv i64 %s.0, %conv58
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1157826854, i32 1426679889
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -20370977, i32 -1377729274
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -185552954, i32 -1377729274
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %m.0, 0
  %133 = select i1 %cmp64, i32 -1690141390, i32 1136782038
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], [32 x i8]* %e, i64 0, i64 %idxprom67
  %134 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %134 to i32
  %putchar = call i32 @putchar(i32 %conv69)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %135 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %136 = load i8, i8* %arrayidx73, align 16
  %conv74 = sext i8 %136 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv74)
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %call77 = call i32 @getchar()
  %call78 = call i32 @getchar()
  %call79 = call i32 @getchar()
  %call80 = call i32 @getchar()
  %call81 = call i32 @getchar()
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %137 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %137 to i32
  %138 = add nsw i32 %conv26alteredBB, -55
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %conv58alteredBB = sext i32 %140 to i64
  %divalteredBB = sdiv i64 %s.0, %conv58alteredBB
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
