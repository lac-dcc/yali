; ModuleID = 'build_ollvm/programs/54/1101.ll'
source_filename = "source-C-CXX/54/1101.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %d = alloca [40 x i8], align 16
  %e = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %arraydecay105 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2122374763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2122374763, label %first
    i32 661372498, label %if.then
    i32 1522304143, label %if.else
    i32 -1738061017, label %for.cond
    i32 1639313191, label %originalBB
    i32 -1653407305, label %originalBBpart2
    i32 1903785450, label %for.body
    i32 -1681216820, label %originalBB110
    i32 -942697204, label %originalBBpart2112
    i32 1000279800, label %land.lhs.true
    i32 512531525, label %if.then17
    i32 1700345265, label %if.end
    i32 -1297421083, label %land.lhs.true26
    i32 644785990, label %if.then32
    i32 -1556806483, label %originalBB114
    i32 -117095757, label %originalBBpart2125
    i32 1230993518, label %if.end38
    i32 962378631, label %originalBB127
    i32 1342096494, label %originalBBpart2129
    i32 -544685484, label %land.lhs.true44
    i32 -994150620, label %originalBB131
    i32 2135334000, label %originalBBpart2133
    i32 1755137472, label %if.then50
    i32 -479747990, label %if.end55
    i32 2078130503, label %for.inc
    i32 1301939892, label %for.end
    i32 1716250965, label %for.cond57
    i32 1178864949, label %for.body60
    i32 -1509714511, label %for.inc64
    i32 279121746, label %for.end66
    i32 -1177023823, label %for.cond69
    i32 -396127559, label %for.body72
    i32 1395670478, label %if.then78
    i32 -491173498, label %originalBB135
    i32 -709070632, label %originalBBpart2164
    i32 -928794676, label %if.else88
    i32 -1903231974, label %if.end99
    i32 210189916, label %originalBB166
    i32 1361158702, label %originalBBpart2168
    i32 1169424277, label %for.inc100
    i32 -2095403942, label %originalBB170
    i32 1918761393, label %originalBBpart2183
    i32 -1567649498, label %for.end102
    i32 -824704670, label %if.end107
    i32 938763328, label %originalBB185
    i32 1811645846, label %originalBBpart2187
    i32 94538534, label %originalBBalteredBB
    i32 -987054825, label %originalBB110alteredBB
    i32 -753884595, label %originalBB114alteredBB
    i32 1568397434, label %originalBB127alteredBB
    i32 1467251396, label %originalBB131alteredBB
    i32 -46271630, label %originalBB135alteredBB
    i32 643311231, label %originalBB166alteredBB
    i32 1909490425, label %originalBB170alteredBB
    i32 -1544585528, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB185, %if.end107, %for.end102, %originalBBpart2183, %originalBB170, %for.inc100, %originalBBpart2168, %originalBB166, %if.end99, %if.else88, %originalBBpart2164, %originalBB135, %if.then78, %for.body72, %for.cond69, %for.end66, %for.inc64, %for.body60, %for.cond57, %for.end, %for.inc, %if.end55, %if.then50, %originalBBpart2133, %originalBB131, %land.lhs.true44, %originalBBpart2129, %originalBB127, %if.end38, %originalBBpart2125, %originalBB114, %if.then32, %land.lhs.true26, %if.end, %if.then17, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB170alteredBB ], [ %sum.0, %originalBB166alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB185 ], [ %sum.0, %if.end107 ], [ %sum.0, %for.end102 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB170 ], [ %sum.0, %for.inc100 ], [ %sum.0, %originalBBpart2168 ], [ %sum.0, %originalBB166 ], [ %sum.0, %if.end99 ], [ %sum.0, %if.else88 ], [ %sum.0, %originalBBpart2164 ], [ %sum.0, %originalBB135 ], [ %sum.0, %if.then78 ], [ %sum.0, %for.body72 ], [ %sum.0, %for.cond69 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc64 ], [ %div, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %112, %if.end55 ], [ %sum.0, %if.then50 ], [ %sum.0, %originalBBpart2133 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end ], [ %sum.0, %if.then17 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ 0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %204, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %if.end107 ], [ %i.0, %for.end102 ], [ %i.0, %originalBBpart2183 ], [ %.neg, %originalBB170 ], [ %i.0, %for.inc100 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end99 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %for.end ], [ %113, %for.inc ], [ %i.0, %if.end55 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB185 ], [ %k.0, %if.end107 ], [ %k.0, %for.end102 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc100 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end99 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end66 ], [ %.neg39, %for.inc64 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end55 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %if.end ], [ %k.0, %if.then17 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB185alteredBB ], [ %c.0, %originalBB170alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %199, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB185 ], [ %c.0, %if.end107 ], [ %c.0, %for.end102 ], [ %c.0, %originalBBpart2183 ], [ %c.0, %originalBB170 ], [ %c.0, %for.inc100 ], [ %c.0, %originalBBpart2168 ], [ %c.0, %originalBB166 ], [ %c.0, %if.end99 ], [ %c.0, %if.else88 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then78 ], [ %c.0, %for.body72 ], [ %c.0, %for.cond69 ], [ %c.0, %for.end66 ], [ %c.0, %for.inc64 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond57 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end55 ], [ %110, %if.then50 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2125 ], [ %59, %originalBB114 ], [ %c.0, %if.then32 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %if.end ], [ %44, %if.then17 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 938763328, %originalBB185alteredBB ], [ -2095403942, %originalBB170alteredBB ], [ 210189916, %originalBB166alteredBB ], [ -491173498, %originalBB135alteredBB ], [ -994150620, %originalBB131alteredBB ], [ 962378631, %originalBB127alteredBB ], [ -1556806483, %originalBB114alteredBB ], [ -1681216820, %originalBB110alteredBB ], [ 1639313191, %originalBBalteredBB ], [ %197, %originalBB185 ], [ %188, %if.end107 ], [ -824704670, %for.end102 ], [ -1177023823, %originalBBpart2183 ], [ %179, %originalBB170 ], [ %170, %for.inc100 ], [ 1169424277, %originalBBpart2168 ], [ %161, %originalBB166 ], [ %152, %if.end99 ], [ -1903231974, %if.else88 ], [ -1903231974, %originalBBpart2164 ], [ %140, %originalBB135 ], [ %127, %if.then78 ], [ %118, %for.body72 ], [ %116, %for.cond69 ], [ -1177023823, %for.end66 ], [ 1716250965, %for.inc64 ], [ -1509714511, %for.body60 ], [ %114, %for.cond57 ], [ 1716250965, %for.end ], [ -1738061017, %for.inc ], [ 2078130503, %if.end55 ], [ -479747990, %if.then50 ], [ %108, %originalBBpart2133 ], [ %107, %originalBB131 ], [ %97, %land.lhs.true44 ], [ %88, %originalBBpart2129 ], [ %87, %originalBB127 ], [ %77, %if.end38 ], [ 1230993518, %originalBBpart2125 ], [ %68, %originalBB114 ], [ %57, %if.then32 ], [ %48, %land.lhs.true26 ], [ %46, %if.end ], [ 1700345265, %if.then17 ], [ %42, %land.lhs.true ], [ %40, %originalBBpart2112 ], [ %39, %originalBB110 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ], [ -1738061017, %if.else ], [ -824704670, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 48
  %1 = select i1 %cmp, i32 661372498, i32 1522304143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1639313191, i32 94538534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1653407305, i32 94538534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1903785450, i32 1301939892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1681216820, i32 -987054825
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %30, 96
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -942697204, i32 -987054825
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %40 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1000279800, i32 1700345265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %41 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp slt i8 %41, 123
  %42 = select i1 %cmp15, i32 512531525, i32 1700345265
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %43 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %43 to i32
  %44 = add nsw i32 %conv20, -87
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom21
  %45 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %45, 64
  %46 = select i1 %cmp24, i32 -1297421083, i32 1230993518
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %47, 91
  %48 = select i1 %cmp30, i32 644785990, i32 1230993518
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1556806483, i32 -753884595
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom33
  %58 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %58 to i32
  %59 = add nsw i32 %conv35, -55
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -117095757, i32 -753884595
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 962378631, i32 1568397434
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39
  %78 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %78, 47
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1342096494, i32 1568397434
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %88 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -544685484, i32 -479747990
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -994150620, i32 1467251396
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %98, 58
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2135334000, i32 1467251396
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %108 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1755137472, i32 -479747990
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom51
  %109 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %109 to i32
  %110 = add nsw i32 %conv53, -48
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %111, %sum.0
  %112 = add i32 %mul, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp eq i32 %sum.0, 0
  %114 = select i1 %cmp58.not, i32 279121746, i32 1178864949
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %115 = load i32, i32* %b, align 4
  %rem = srem i32 %sum.0, %115
  %conv61 = trunc i32 %rem to i8
  %idxprom62 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %div = sdiv i32 %sum.0, %115
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %k.0
  %116 = select i1 %cmp70, i32 -396127559, i32 -1567649498
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom73
  %117 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %117, 10
  %118 = select i1 %cmp76, i32 1395670478, i32 -928794676
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -491173498, i32 -46271630
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom79
  %128 = load i8, i8* %arrayidx80, align 1
  %129 = add i8 %128, 48
  %130 = xor i32 %i.0, -1
  %131 = add i32 %k.0, %130
  %idxprom86 = sext i32 %131 to i64
  %arrayidx87 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom86
  store i8 %129, i8* %arrayidx87, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -709070632, i32 -46271630
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom89
  %141 = load i8, i8* %arrayidx90, align 1
  %.neg38 = add i8 %141, 55
  %142 = xor i32 %i.0, -1
  %143 = add i32 %k.0, %142
  %idxprom97 = sext i32 %143 to i64
  %arrayidx98 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom97
  store i8 %.neg38, i8* %arrayidx98, align 1
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 210189916, i32 643311231
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1361158702, i32 643311231
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2095403942, i32 1909490425
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1918761393, i32 1909490425
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %k.0 to i64
  %arrayidx104 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay105)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 938763328, i32 -1544585528
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %call109 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1811645846, i32 -1544585528
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom33alteredBB
  %198 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %198 to i32
  %199 = add nsw i32 %conv35alteredBB, -55
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %d, i64 0, i64 %idxprom79alteredBB
  %200 = load i8, i8* %arrayidx80alteredBB, align 1
  %201 = add i8 %200, 48
  %202 = xor i32 %i.0, -1
  %203 = add i32 %k.0, %202
  %idxprom86alteredBB = sext i32 %203 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom86alteredBB
  store i8 %201, i8* %arrayidx87alteredBB, align 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 @getchar()
  %call109alteredBB = call i32 @getchar()
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
