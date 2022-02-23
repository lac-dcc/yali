; ModuleID = 'build_ollvm/programs/54/859.ll'
source_filename = "source-C-CXX/54/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca [40 x i8], align 16
  %f = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arraydecay97alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 916799499, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 916799499, label %first
    i32 1269881001, label %if.then
    i32 -982843148, label %if.else
    i32 110892067, label %for.cond
    i32 -1763154393, label %for.body
    i32 -1125907119, label %land.lhs.true
    i32 1859579353, label %if.then17
    i32 456521326, label %originalBB
    i32 1109735493, label %originalBBpart2
    i32 1609814052, label %if.end
    i32 -44002482, label %originalBB110
    i32 -2042822504, label %originalBBpart2112
    i32 -1716018028, label %for.inc
    i32 -1645034863, label %for.end
    i32 -1126349172, label %for.cond24
    i32 996685541, label %originalBB114
    i32 1708835688, label %originalBBpart2116
    i32 -1765720136, label %for.body27
    i32 -434426386, label %if.then33
    i32 175924372, label %originalBB118
    i32 -449482277, label %originalBBpart2129
    i32 802612489, label %if.else39
    i32 512051808, label %if.end44
    i32 729007678, label %for.inc46
    i32 1214352022, label %for.end48
    i32 762891695, label %originalBB131
    i32 -783524028, label %originalBBpart2133
    i32 -428245803, label %for.cond49
    i32 -165339649, label %for.body52
    i32 -1903598604, label %for.inc56
    i32 52553029, label %for.end58
    i32 125346869, label %for.cond61
    i32 1615551637, label %for.body64
    i32 -214859929, label %originalBB135
    i32 1714900671, label %originalBBpart2137
    i32 -1959303085, label %if.then70
    i32 1575552570, label %if.else80
    i32 1848735648, label %originalBB139
    i32 -2001529507, label %originalBBpart2163
    i32 -1811121361, label %if.end91
    i32 -12913712, label %for.inc92
    i32 -1017806581, label %for.end94
    i32 -1563118022, label %originalBB165
    i32 573093158, label %originalBBpart2167
    i32 167638355, label %if.end99
    i32 -245433447, label %originalBBalteredBB
    i32 -1014820517, label %originalBB110alteredBB
    i32 523429116, label %originalBB114alteredBB
    i32 -1617104282, label %originalBB118alteredBB
    i32 1996252695, label %originalBB131alteredBB
    i32 1077064032, label %originalBB135alteredBB
    i32 1231102700, label %originalBB139alteredBB
    i32 -966496156, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %for.end94, %for.inc92, %if.end91, %originalBBpart2163, %originalBB139, %if.else80, %if.then70, %originalBBpart2137, %originalBB135, %for.body64, %for.cond61, %for.end58, %for.inc56, %for.body52, %for.cond49, %originalBBpart2133, %originalBB131, %for.end48, %for.inc46, %if.end44, %if.else39, %originalBBpart2129, %originalBB118, %if.then33, %for.body27, %originalBBpart2116, %originalBB114, %for.cond24, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end94 ], [ %160, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else80 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end48 ], [ %91, %for.inc46 ], [ %i.0, %if.end44 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then33 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond24 ], [ 0, %for.end ], [ %45, %for.inc ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.end94 ], [ %x.0, %for.inc92 ], [ %x.0, %if.end91 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB139 ], [ %x.0, %if.else80 ], [ %x.0, %if.then70 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond61 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %div, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %90, %if.end44 ], [ %x.0, %if.else39 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then33 ], [ %x.0, %for.body27 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.cond24 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then17 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else80 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %for.end58 ], [ %112, %for.inc56 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end44 ], [ %k.0, %if.else39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then33 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBB139alteredBB ], [ %d.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %181, %originalBB118alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.end94 ], [ %d.0, %for.inc92 ], [ %d.0, %if.end91 ], [ %d.0, %originalBBpart2163 ], [ %d.0, %originalBB139 ], [ %d.0, %if.else80 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB135 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond61 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond49 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %d.0, %if.end44 ], [ %88, %if.else39 ], [ %d.0, %originalBBpart2129 ], [ %77, %originalBB118 ], [ %d.0, %if.then33 ], [ %d.0, %for.body27 ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB114 ], [ %d.0, %for.cond24 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then17 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1563118022, %originalBB165alteredBB ], [ 1848735648, %originalBB139alteredBB ], [ -214859929, %originalBB135alteredBB ], [ 762891695, %originalBB131alteredBB ], [ 175924372, %originalBB118alteredBB ], [ 996685541, %originalBB114alteredBB ], [ -44002482, %originalBB110alteredBB ], [ 456521326, %originalBBalteredBB ], [ 167638355, %originalBBpart2167 ], [ %178, %originalBB165 ], [ %169, %for.end94 ], [ 125346869, %for.inc92 ], [ -12913712, %if.end91 ], [ -1811121361, %originalBBpart2163 ], [ %159, %originalBB139 ], [ %146, %if.else80 ], [ -1811121361, %if.then70 ], [ %133, %originalBBpart2137 ], [ %132, %originalBB135 ], [ %122, %for.body64 ], [ %113, %for.cond61 ], [ 125346869, %for.end58 ], [ -428245803, %for.inc56 ], [ -1903598604, %for.body52 ], [ %110, %for.cond49 ], [ -428245803, %originalBBpart2133 ], [ %109, %originalBB131 ], [ %100, %for.end48 ], [ -1126349172, %for.inc46 ], [ 729007678, %if.end44 ], [ 512051808, %if.else39 ], [ 512051808, %originalBBpart2129 ], [ %86, %originalBB118 ], [ %75, %if.then33 ], [ %66, %for.body27 ], [ %64, %originalBBpart2116 ], [ %63, %originalBB114 ], [ %54, %for.cond24 ], [ -1126349172, %for.end ], [ 110892067, %for.inc ], [ -1716018028, %originalBBpart2112 ], [ %44, %originalBB110 ], [ %35, %if.end ], [ 1609814052, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then17 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 110892067, %if.else ], [ 167638355, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 48
  %1 = select i1 %cmp, i32 1269881001, i32 -982843148
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp6, i32 -1763154393, i32 -1645034863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, 64
  %4 = select i1 %cmp10, i32 -1125907119, i32 1609814052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %5, 91
  %6 = select i1 %cmp15, i32 1859579353, i32 1609814052
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 456521326, i32 -245433447
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18
  %16 = load i8, i8* %arrayidx19, align 1
  %17 = add i8 %16, 32
  store i8 %17, i8* %arrayidx19, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1109735493, i32 -245433447
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %35 = select i1 %34, i32 -44002482, i32 -1014820517
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2042822504, i32 -1014820517
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 996685541, i32 523429116
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1708835688, i32 523429116
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1765720136, i32 1214352022
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %65, 96
  %66 = select i1 %cmp31, i32 -434426386, i32 802612489
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 175924372, i32 -1617104282
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34
  %76 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %76 to i32
  %77 = add nsw i32 %conv36, -87
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -449482277, i32 -1617104282
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom40
  %87 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %87 to i32
  %88 = add nsw i32 %conv42, -48
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %89 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %89, %x.0
  %90 = add i32 %mul, %d.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 762891695, i32 1996252695
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -783524028, i32 1996252695
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp eq i32 %x.0, 0
  %110 = select i1 %cmp50.not, i32 52553029, i32 -165339649
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %111 = load i32, i32* %b, align 4
  %rem = srem i32 %x.0, %111
  %conv53 = trunc i32 %rem to i8
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  %div = sdiv i32 %x.0, %111
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %k.0 to i64
  %arrayidx60 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %k.0
  %113 = select i1 %cmp62, i32 1615551637, i32 -1017806581
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -214859929, i32 1077064032
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom65
  %123 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %123, 10
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1714900671, i32 1077064032
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %133 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1959303085, i32 1575552570
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom71
  %134 = load i8, i8* %arrayidx72, align 1
  %135 = add i8 %134, 48
  %136 = xor i32 %i.0, -1
  %137 = add i32 %k.0, %136
  %idxprom78 = sext i32 %137 to i64
  %arrayidx79 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom78
  store i8 %135, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1848735648, i32 1231102700
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81
  %147 = load i8, i8* %arrayidx82, align 1
  %148 = add i8 %147, 55
  %149 = xor i32 %i.0, -1
  %150 = add i32 %k.0, %149
  %idxprom89 = sext i32 %150 to i64
  %arrayidx90 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom89
  store i8 %148, i8* %arrayidx90, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2001529507, i32 1231102700
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1563118022, i32 -966496156
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %k.0 to i64
  %arrayidx96 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom95
  store i8 0, i8* %arrayidx96, align 1
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay97alteredBB)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 573093158, i32 -966496156
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %call100 = call i32 @getchar()
  %call101 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %179 = load i8, i8* %arrayidx19alteredBB, align 1
  %.neg = add i8 %179, 32
  store i8 %.neg, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34alteredBB
  %180 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %180 to i32
  %181 = add nsw i32 %conv36alteredBB, -87
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom81alteredBB
  %182 = load i8, i8* %arrayidx82alteredBB, align 1
  %183 = add i8 %182, 55
  %184 = xor i32 %i.0, -1
  %185 = add i32 %k.0, %184
  %idxprom89alteredBB = sext i32 %185 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom89alteredBB
  store i8 %183, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %k.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom95alteredBB
  store i8 0, i8* %arrayidx96alteredBB, align 1
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
