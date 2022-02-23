; ModuleID = 'build_ollvm/programs/50/419.ll'
source_filename = "source-C-CXX/50/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %sub = alloca [500 x [5 x i8]], align 16
  %time = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1163215887, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1163215887, label %for.cond
    i32 -1731252817, label %for.body
    i32 -818380857, label %originalBB
    i32 1390099677, label %originalBBpart2
    i32 -261239648, label %for.cond6
    i32 1880023210, label %for.body10
    i32 986656847, label %for.inc
    i32 -38246515, label %originalBB97
    i32 1377929017, label %originalBBpart2105
    i32 525764030, label %for.end
    i32 -1786327099, label %for.inc19
    i32 1486764408, label %for.end21
    i32 -957402776, label %for.cond22
    i32 -293869787, label %originalBB107
    i32 -1795202072, label %originalBBpart2127
    i32 1274411660, label %for.body27
    i32 490325104, label %originalBB129
    i32 1443164688, label %originalBBpart2131
    i32 -391173864, label %if.then
    i32 -313412901, label %for.cond37
    i32 -1067944093, label %originalBB133
    i32 -1831781317, label %originalBBpart2146
    i32 80484048, label %for.body41
    i32 1679911301, label %originalBB148
    i32 -448493691, label %originalBBpart2150
    i32 -1988266257, label %if.then51
    i32 -1928956886, label %if.end
    i32 1177092768, label %for.inc58
    i32 -448634911, label %for.end60
    i32 838027276, label %if.then65
    i32 -200206380, label %if.end68
    i32 -915321044, label %originalBB152
    i32 897820960, label %originalBBpart2154
    i32 -2060337589, label %if.end69
    i32 -1441442612, label %originalBB156
    i32 1302031238, label %originalBBpart2158
    i32 -1613006793, label %for.inc70
    i32 823081193, label %originalBB160
    i32 -2138719550, label %originalBBpart2166
    i32 -2141106178, label %for.end72
    i32 -154808124, label %if.then75
    i32 -244665947, label %if.else
    i32 1879070820, label %originalBB168
    i32 -1576643724, label %originalBBpart2170
    i32 1083735127, label %for.cond78
    i32 877837450, label %originalBB172
    i32 -277290324, label %originalBBpart2185
    i32 -1156305414, label %for.body82
    i32 641935906, label %if.then87
    i32 819530854, label %if.end92
    i32 745456880, label %for.inc93
    i32 -1863739542, label %for.end95
    i32 706063392, label %if.end96
    i32 -374988450, label %originalBBalteredBB
    i32 -360722658, label %originalBB97alteredBB
    i32 -1236955889, label %originalBB107alteredBB
    i32 -954017016, label %originalBB129alteredBB
    i32 723187332, label %originalBB133alteredBB
    i32 1082802902, label %originalBB148alteredBB
    i32 -73048996, label %originalBB152alteredBB
    i32 -179849844, label %originalBB156alteredBB
    i32 -1964220089, label %originalBB160alteredBB
    i32 -1210129691, label %originalBB168alteredBB
    i32 -907219218, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %if.then87, %for.body82, %originalBBpart2185, %originalBB172, %for.cond78, %originalBBpart2170, %originalBB168, %if.else, %if.then75, %for.end72, %originalBBpart2166, %originalBB160, %for.inc70, %originalBBpart2158, %originalBB156, %if.end69, %originalBBpart2154, %originalBB152, %if.end68, %if.then65, %for.end60, %for.inc58, %if.end, %if.then51, %originalBBpart2150, %originalBB148, %for.body41, %originalBBpart2146, %originalBB133, %for.cond37, %if.then, %originalBBpart2131, %originalBB129, %for.body27, %originalBBpart2127, %originalBB107, %for.cond22, %for.end21, %for.inc19, %for.end, %originalBBpart2105, %originalBB97, %for.inc, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %233, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then87 ], [ %j.0, %for.body82 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.end60 ], [ %131, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond37 ], [ %88, %if.then ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %.neg, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %234, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end95 ], [ %232, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then87 ], [ %i.0, %for.body82 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2166 ], [ %180, %originalBB160 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %45, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %if.then87 ], [ %x.0, %for.body82 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB172 ], [ %x.0, %for.cond78 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %if.else ], [ %x.0, %if.then75 ], [ %x.0, %for.end72 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc70 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end69 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end68 ], [ %134, %if.then65 ], [ %x.0, %for.end60 ], [ %x.0, %for.inc58 ], [ %x.0, %if.end ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.body41 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB133 ], [ %x.0, %for.cond37 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB107 ], [ %x.0, %for.cond22 ], [ 1, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc ], [ %x.0, %for.body10 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 877837450, %originalBB172alteredBB ], [ 1879070820, %originalBB168alteredBB ], [ 823081193, %originalBB160alteredBB ], [ -1441442612, %originalBB156alteredBB ], [ -915321044, %originalBB152alteredBB ], [ 1679911301, %originalBB148alteredBB ], [ -1067944093, %originalBB133alteredBB ], [ 490325104, %originalBB129alteredBB ], [ -293869787, %originalBB107alteredBB ], [ -38246515, %originalBB97alteredBB ], [ -818380857, %originalBBalteredBB ], [ 706063392, %for.end95 ], [ 1083735127, %for.inc93 ], [ 745456880, %if.end92 ], [ 819530854, %if.then87 ], [ %231, %for.body82 ], [ %229, %originalBBpart2185 ], [ %228, %originalBB172 ], [ %217, %for.cond78 ], [ 1083735127, %originalBBpart2170 ], [ %208, %originalBB168 ], [ %199, %if.else ], [ 706063392, %if.then75 ], [ %190, %for.end72 ], [ -957402776, %originalBBpart2166 ], [ %189, %originalBB160 ], [ %179, %for.inc70 ], [ -1613006793, %originalBBpart2158 ], [ %170, %originalBB156 ], [ %161, %if.end69 ], [ -2060337589, %originalBBpart2154 ], [ %152, %originalBB152 ], [ %143, %if.end68 ], [ -200206380, %if.then65 ], [ %133, %for.end60 ], [ -313412901, %for.inc58 ], [ 1177092768, %if.end ], [ -1928956886, %if.then51 ], [ %128, %originalBBpart2150 ], [ %127, %originalBB148 ], [ %118, %for.body41 ], [ %109, %originalBBpart2146 ], [ %108, %originalBB133 ], [ %97, %for.cond37 ], [ -313412901, %if.then ], [ %87, %originalBBpart2131 ], [ %86, %originalBB129 ], [ %76, %for.body27 ], [ %67, %originalBBpart2127 ], [ %66, %originalBB107 ], [ %54, %for.cond22 ], [ -957402776, %for.end21 ], [ 1163215887, %for.inc19 ], [ -1786327099, %for.end ], [ -261239648, %originalBBpart2105 ], [ %43, %originalBB97 ], [ %34, %for.inc ], [ 986656847, %for.body10 ], [ %23, %for.cond6 ], [ -261239648, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %conv, %0
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1486764408, i32 -1731252817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -818380857, i32 -374988450
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1390099677, i32 -374988450
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp8.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp8.not, i32 525764030, i32 1880023210
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = add i32 %i.0, %j.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %25, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -38246515, i32 -360722658
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1377929017, i32 -360722658
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %44 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -293869787, i32 -1236955889
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = xor i32 %55, -1
  %57 = add i32 %56, %conv
  %cmp25 = icmp sle i32 %i.0, %57
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1795202072, i32 -1236955889
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %67 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1274411660, i32 -2141106178
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 490325104, i32 -954017016
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom28, i64 0
  %77 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %77, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1443164688, i32 -954017016
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -391173864, i32 -2060337589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1067944093, i32 723187332
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %conv, %98
  %cmp39 = icmp sle i32 %j.0, %99
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1831781317, i32 723187332
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %109 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 80484048, i32 -448634911
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1679911301, i32 1082802902
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom42, i64 0
  %idxprom45 = sext i32 %j.0 to i64
  %arraydecay47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom45, i64 0
  %call48 = call i32 @strcmp(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay47) #6
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -448493691, i32 1082802902
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %128 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1988266257, i32 -1928956886
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom52
  %129 = load i32, i32* %arrayidx53, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %arrayidx53, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom55, i64 0
  store i8 0, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom61
  %132 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %x.0, %132
  %133 = select i1 %cmp63, i32 838027276, i32 -200206380
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom66
  %134 = load i32, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -915321044, i32 -73048996
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 897820960, i32 -73048996
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1441442612, i32 -179849844
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1302031238, i32 -179849844
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 823081193, i32 -1964220089
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2138719550, i32 -1964220089
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %x.0, 1
  %190 = select i1 %cmp73, i32 -154808124, i32 -244665947
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1879070820, i32 -1210129691
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1576643724, i32 -1210129691
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 877837450, i32 -907219218
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %conv, %218
  %cmp80 = icmp sle i32 %i.0, %219
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -277290324, i32 -907219218
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %229 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1156305414, i32 -1863739542
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom83
  %230 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %230, %x.0
  %231 = select i1 %cmp85, i32 641935906, i32 819530854
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay90 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %sub, i64 0, i64 %idxprom88, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay90)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %time, i64 0, i64 %idxprom28alteredBB
  store i32 1, i32* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
