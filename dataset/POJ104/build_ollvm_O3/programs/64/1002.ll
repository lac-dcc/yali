; ModuleID = 'build_ollvm/programs/64/1002.ll'
source_filename = "source-C-CXX/64/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1379045650, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379045650, label %for.cond
    i32 -1713393680, label %originalBB
    i32 -887867282, label %originalBBpart2
    i32 -631369846, label %for.body
    i32 1097080089, label %if.then
    i32 -140644655, label %if.then14
    i32 1661761988, label %originalBB100
    i32 391843551, label %originalBBpart2106
    i32 -1367303920, label %if.end
    i32 -1070672932, label %if.then19
    i32 -1005799680, label %if.end21
    i32 2116181443, label %if.then26
    i32 -1791297537, label %originalBB108
    i32 -1049308154, label %originalBBpart2133
    i32 -1133934803, label %if.end29
    i32 19759822, label %originalBB135
    i32 -748023680, label %originalBBpart2137
    i32 1737752355, label %if.end30
    i32 484584861, label %if.then35
    i32 2051009437, label %if.then40
    i32 -1306625455, label %if.end42
    i32 559042586, label %if.then47
    i32 -1578687321, label %if.end49
    i32 -1184929231, label %originalBB139
    i32 -393751101, label %originalBBpart2141
    i32 -658780387, label %if.then54
    i32 -383056493, label %if.end57
    i32 266704954, label %if.end58
    i32 1776382016, label %if.then63
    i32 -557751318, label %if.then68
    i32 1709458988, label %originalBB143
    i32 -875603066, label %originalBBpart2145
    i32 233065858, label %if.end70
    i32 752827815, label %if.then75
    i32 1620886184, label %if.end77
    i32 -441313999, label %if.then82
    i32 -1982954841, label %if.end85
    i32 580942025, label %if.end86
    i32 1576566174, label %for.inc
    i32 656066551, label %for.end
    i32 1074743044, label %originalBB147
    i32 3178778, label %originalBBpart2149
    i32 -314385894, label %if.then89
    i32 262091845, label %originalBB151
    i32 1280770793, label %originalBBpart2153
    i32 796443582, label %if.end91
    i32 1790540126, label %originalBB155
    i32 708059400, label %originalBBpart2157
    i32 523948590, label %if.then93
    i32 1442440913, label %if.end95
    i32 -1337877126, label %originalBB159
    i32 1850128695, label %originalBBpart2161
    i32 -324801866, label %if.then97
    i32 -1937394930, label %if.end99
    i32 850036117, label %originalBBalteredBB
    i32 1503956347, label %originalBB100alteredBB
    i32 -710012882, label %originalBB108alteredBB
    i32 645163987, label %originalBB135alteredBB
    i32 392674879, label %originalBB139alteredBB
    i32 616929489, label %originalBB143alteredBB
    i32 1218355497, label %originalBB147alteredBB
    i32 -1478929130, label %originalBB151alteredBB
    i32 1057799823, label %originalBB155alteredBB
    i32 -1592682282, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.then97, %originalBBpart2161, %originalBB159, %if.end95, %if.then93, %originalBBpart2157, %originalBB155, %if.end91, %originalBBpart2153, %originalBB151, %if.then89, %originalBBpart2149, %originalBB147, %for.end, %for.inc, %if.end86, %if.end85, %if.then82, %if.end77, %if.then75, %if.end70, %originalBBpart2145, %originalBB143, %if.then68, %if.then63, %if.end58, %if.end57, %if.then54, %originalBBpart2141, %originalBB139, %if.end49, %if.then47, %if.end42, %if.then40, %if.then35, %if.end30, %originalBBpart2137, %originalBB135, %if.end29, %originalBBpart2133, %originalBB108, %if.then26, %if.end21, %if.then19, %if.end, %originalBBpart2106, %originalBB100, %if.then14, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %217, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %216, %originalBB108alteredBB ], [ %215, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then97 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.end95 ], [ %a.0, %if.then93 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.end91 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then89 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end86 ], [ %a.0, %if.end85 ], [ %138, %if.then82 ], [ %a.0, %if.end77 ], [ %a.0, %if.then75 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2145 ], [ %.neg48, %originalBB143 ], [ %a.0, %if.then68 ], [ %a.0, %if.then63 ], [ %a.0, %if.end58 ], [ %a.0, %if.end57 ], [ %110, %if.then54 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end49 ], [ %.neg49, %if.then47 ], [ %a.0, %if.end42 ], [ %a.0, %if.then40 ], [ %a.0, %if.then35 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end29 ], [ %a.0, %originalBBpart2133 ], [ %55, %originalBB108 ], [ %a.0, %if.then26 ], [ %a.0, %if.end21 ], [ %a.0, %if.then19 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2106 ], [ %.neg52, %originalBB100 ], [ %a.0, %if.then14 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then97 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %if.end95 ], [ %b.0, %if.then93 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end91 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then89 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end86 ], [ %b.0, %if.end85 ], [ %.neg46, %if.then82 ], [ %b.0, %if.end77 ], [ %.neg47, %if.then75 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then68 ], [ %b.0, %if.then63 ], [ %b.0, %if.end58 ], [ %b.0, %if.end57 ], [ %111, %if.then54 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end49 ], [ %b.0, %if.then47 ], [ %b.0, %if.end42 ], [ %.neg50, %if.then40 ], [ %b.0, %if.then35 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end29 ], [ %b.0, %originalBBpart2133 ], [ %56, %originalBB108 ], [ %b.0, %if.then26 ], [ %b.0, %if.end21 ], [ %.neg51, %if.then19 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB100 ], [ %b.0, %if.then14 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end ], [ %139, %for.inc ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then82 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then68 ], [ %i.0, %if.then63 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %if.then35 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then26 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then14 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1337877126, %originalBB159alteredBB ], [ 1790540126, %originalBB155alteredBB ], [ 262091845, %originalBB151alteredBB ], [ 1074743044, %originalBB147alteredBB ], [ 1709458988, %originalBB143alteredBB ], [ -1184929231, %originalBB139alteredBB ], [ 19759822, %originalBB135alteredBB ], [ -1791297537, %originalBB108alteredBB ], [ 1661761988, %originalBB100alteredBB ], [ -1713393680, %originalBBalteredBB ], [ -1937394930, %if.then97 ], [ %214, %originalBBpart2161 ], [ %213, %originalBB159 ], [ %204, %if.end95 ], [ 1442440913, %if.then93 ], [ %195, %originalBBpart2157 ], [ %194, %originalBB155 ], [ %185, %if.end91 ], [ 796443582, %originalBBpart2153 ], [ %176, %originalBB151 ], [ %167, %if.then89 ], [ %158, %originalBBpart2149 ], [ %157, %originalBB147 ], [ %148, %for.end ], [ -1379045650, %for.inc ], [ 1576566174, %if.end86 ], [ 580942025, %if.end85 ], [ -1982954841, %if.then82 ], [ %137, %if.end77 ], [ 1620886184, %if.then75 ], [ %135, %if.end70 ], [ 233065858, %originalBBpart2145 ], [ %133, %originalBB143 ], [ %124, %if.then68 ], [ %115, %if.then63 ], [ %113, %if.end58 ], [ 266704954, %if.end57 ], [ -383056493, %if.then54 ], [ %109, %originalBBpart2141 ], [ %108, %originalBB139 ], [ %98, %if.end49 ], [ -1578687321, %if.then47 ], [ %89, %if.end42 ], [ -1306625455, %if.then40 ], [ %87, %if.then35 ], [ %85, %if.end30 ], [ 1737752355, %originalBBpart2137 ], [ %83, %originalBB135 ], [ %74, %if.end29 ], [ -1133934803, %originalBBpart2133 ], [ %65, %originalBB108 ], [ %54, %if.then26 ], [ %45, %if.end21 ], [ -1005799680, %if.then19 ], [ %43, %if.end ], [ -1367303920, %originalBBpart2106 ], [ %41, %originalBB100 ], [ %32, %if.then14 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1713393680, i32 850036117
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
  %18 = select i1 %17, i32 -887867282, i32 850036117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -631369846, i32 656066551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %20 = load i32, i32* %arrayidx1, align 8
  %cmp9 = icmp eq i32 %20, 0
  %21 = select i1 %cmp9, i32 1097080089, i32 1737752355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom10, i64 1
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %22, 1
  %23 = select i1 %cmp13, i32 -140644655, i32 -1367303920
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1661761988, i32 1503956347
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %.neg52 = add i32 %a.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 391843551, i32 1503956347
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom15, i64 1
  %42 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %42, 2
  %43 = select i1 %cmp18, i32 -1070672932, i32 -1005799680
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg51 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom22, i64 1
  %44 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %44, 0
  %45 = select i1 %cmp25, i32 2116181443, i32 -1133934803
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1791297537, i32 -710012882
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = add i32 %a.0, 1
  %56 = add i32 %b.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1049308154, i32 -710012882
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 19759822, i32 645163987
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -748023680, i32 645163987
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom31, i64 0
  %84 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %84, 1
  %85 = select i1 %cmp34, i32 484584861, i32 266704954
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom36, i64 1
  %86 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %86, 0
  %87 = select i1 %cmp39, i32 2051009437, i32 -1306625455
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg50 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom43, i64 1
  %88 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %88, 2
  %89 = select i1 %cmp46, i32 559042586, i32 -1578687321
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %.neg49 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1184929231, i32 392674879
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom50, i64 1
  %99 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %99, 1
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -393751101, i32 392674879
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %109 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -658780387, i32 -383056493
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %110 = add i32 %a.0, 1
  %111 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom59, i64 0
  %112 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %112, 2
  %113 = select i1 %cmp62, i32 1776382016, i32 580942025
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom64, i64 1
  %114 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %114, 0
  %115 = select i1 %cmp67, i32 -557751318, i32 233065858
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1709458988, i32 616929489
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg48 = add i32 %a.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -875603066, i32 616929489
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom71, i64 1
  %134 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %134, 1
  %135 = select i1 %cmp74, i32 752827815, i32 1620886184
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %.neg47 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %c, i64 0, i64 %idxprom78, i64 1
  %136 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %136, 2
  %137 = select i1 %cmp81, i32 -441313999, i32 -1982954841
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %138 = add i32 %a.0, 1
  %.neg46 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1074743044, i32 1218355497
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %a.0, %b.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 3178778, i32 1218355497
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %158 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -314385894, i32 796443582
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 262091845, i32 -1478929130
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 65)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1280770793, i32 -1478929130
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1790540126, i32 1057799823
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %a.0, %b.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 708059400, i32 1057799823
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %195 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 523948590, i32 1442440913
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1337877126, i32 -1592682282
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %a.0, %b.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1850128695, i32 -1592682282
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %214 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -324801866, i32 -1937394930
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %a.0, 1
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
