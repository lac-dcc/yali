; ModuleID = 'build_ollvm/programs/1/890.ll'
source_filename = "source-C-CXX/1/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@shu = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %writer = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay52alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1336360281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1336360281, label %for.cond
    i32 911105314, label %for.body
    i32 -637370861, label %originalBB
    i32 858853513, label %originalBBpart2
    i32 1172284246, label %for.inc
    i32 558613765, label %originalBB97
    i32 -178419273, label %originalBBpart2104
    i32 752415221, label %for.end
    i32 -2070223325, label %for.cond6
    i32 998544075, label %originalBB106
    i32 2052448229, label %originalBBpart2108
    i32 -437673793, label %for.body10
    i32 -873272063, label %for.cond15
    i32 -1710398071, label %for.body18
    i32 -1008268677, label %originalBB110
    i32 1354281729, label %originalBBpart2112
    i32 -474882123, label %for.cond19
    i32 -562404115, label %originalBB114
    i32 -1819702423, label %originalBBpart2116
    i32 -305198836, label %for.body28
    i32 1151678661, label %if.then
    i32 774673918, label %if.end
    i32 -1776472638, label %for.inc43
    i32 -190388826, label %originalBB118
    i32 1798151652, label %originalBBpart2133
    i32 836216915, label %for.end45
    i32 -276631887, label %originalBB135
    i32 -1391397164, label %originalBBpart2137
    i32 -1206061439, label %for.inc46
    i32 -313224330, label %for.end48
    i32 -1737522933, label %for.inc49
    i32 -568102274, label %for.end51
    i32 -680084519, label %originalBB139
    i32 -66993636, label %originalBBpart2149
    i32 -2090924842, label %for.cond61
    i32 627860949, label %for.body64
    i32 -721532017, label %for.cond65
    i32 1392003601, label %originalBB151
    i32 -201602283, label %originalBBpart2153
    i32 -722371181, label %for.body74
    i32 1782419044, label %if.then85
    i32 -519468190, label %if.end90
    i32 -911747845, label %originalBB155
    i32 -988333122, label %originalBBpart2157
    i32 -381281739, label %for.inc91
    i32 924211119, label %for.end93
    i32 -358037258, label %for.inc94
    i32 -1177362846, label %for.end96
    i32 1172145817, label %originalBB159
    i32 -500297137, label %originalBBpart2161
    i32 -718610251, label %originalBBalteredBB
    i32 854536613, label %originalBB97alteredBB
    i32 1525953618, label %originalBB106alteredBB
    i32 -2065268100, label %originalBB110alteredBB
    i32 -433130085, label %originalBB114alteredBB
    i32 -2022770954, label %originalBB118alteredBB
    i32 -2134650623, label %originalBB135alteredBB
    i32 1719070549, label %originalBB139alteredBB
    i32 -804964882, label %originalBB151alteredBB
    i32 143312335, label %originalBB155alteredBB
    i32 -462309815, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB159, %for.end96, %for.inc94, %for.end93, %for.inc91, %originalBBpart2157, %originalBB155, %if.end90, %if.then85, %for.body74, %originalBBpart2153, %originalBB151, %for.cond65, %for.body64, %for.cond61, %originalBBpart2149, %originalBB139, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2137, %originalBB135, %for.end45, %originalBBpart2133, %originalBB118, %for.inc43, %if.end, %if.then, %for.body28, %originalBBpart2116, %originalBB114, %for.cond19, %originalBBpart2112, %originalBB110, %for.body18, %for.cond15, %for.body10, %originalBBpart2108, %originalBB106, %for.cond6, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %b.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB159 ], [ %b.0, %for.end96 ], [ %b.0, %for.inc94 ], [ %b.0, %for.end93 ], [ %206, %for.inc91 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.end90 ], [ %b.0, %if.then85 ], [ %b.0, %for.body74 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %for.cond65 ], [ 0, %for.body64 ], [ %b.0, %for.cond61 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB139 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %for.end45 ], [ %b.0, %originalBBpart2133 ], [ %113, %originalBB118 ], [ %b.0, %for.inc43 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body28 ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB114 ], [ %b.0, %for.cond19 ], [ %b.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart2108 ], [ %b.0, %originalBB106 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB97 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %226, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %for.end96 ], [ %207, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond65 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB139 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %141, %for.inc46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.body10 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %29, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB118alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB159 ], [ %c.0, %for.end96 ], [ %c.0, %for.inc94 ], [ %c.0, %for.end93 ], [ %c.0, %for.inc91 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end90 ], [ %c.0, %if.then85 ], [ %c.0, %for.body74 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %for.cond65 ], [ %c.0, %for.body64 ], [ %c.0, %for.cond61 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB139 ], [ %c.0, %for.end51 ], [ %142, %for.inc49 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.end45 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB118 ], [ %c.0, %for.inc43 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body28 ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB114 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.cond6 ], [ 65, %for.end ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB97 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1172145817, %originalBB159alteredBB ], [ -911747845, %originalBB155alteredBB ], [ 1392003601, %originalBB151alteredBB ], [ -680084519, %originalBB139alteredBB ], [ -276631887, %originalBB135alteredBB ], [ -190388826, %originalBB118alteredBB ], [ -562404115, %originalBB114alteredBB ], [ -1008268677, %originalBB110alteredBB ], [ 998544075, %originalBB106alteredBB ], [ 558613765, %originalBB97alteredBB ], [ -637370861, %originalBBalteredBB ], [ %225, %originalBB159 ], [ %216, %for.end96 ], [ -2090924842, %for.inc94 ], [ -358037258, %for.end93 ], [ -721532017, %for.inc91 ], [ -381281739, %originalBBpart2157 ], [ %205, %originalBB155 ], [ %196, %if.end90 ], [ -519468190, %if.then85 ], [ %186, %for.body74 ], [ %184, %originalBBpart2153 ], [ %183, %originalBB151 ], [ %173, %for.cond65 ], [ -721532017, %for.body64 ], [ %164, %for.cond61 ], [ -2090924842, %originalBBpart2149 ], [ %162, %originalBB139 ], [ %151, %for.end51 ], [ -2070223325, %for.inc49 ], [ -1737522933, %for.end48 ], [ -873272063, %for.inc46 ], [ -1206061439, %originalBBpart2137 ], [ %140, %originalBB135 ], [ %131, %for.end45 ], [ -474882123, %originalBBpart2133 ], [ %122, %originalBB118 ], [ %112, %for.inc43 ], [ -1776472638, %if.end ], [ 774673918, %if.then ], [ %100, %for.body28 ], [ %98, %originalBBpart2116 ], [ %97, %originalBB114 ], [ %87, %for.cond19 ], [ -474882123, %originalBBpart2112 ], [ %78, %originalBB110 ], [ %69, %for.body18 ], [ %60, %for.cond15 ], [ -873272063, %for.body10 ], [ %57, %originalBBpart2108 ], [ %56, %originalBB106 ], [ %47, %for.cond6 ], [ -2070223325, %for.end ], [ 1336360281, %originalBBpart2104 ], [ %38, %originalBB97 ], [ %28, %for.inc ], [ 1172284246, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 911105314, i32 752415221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -637370861, i32 -718610251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 858853513, i32 -718610251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 558613765, i32 854536613
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -178419273, i32 854536613
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %arraydecay52alteredBB, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 998544075, i32 1525953618
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i8 %c.0, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2052448229, i32 1525953618
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %57 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -437673793, i32 -568102274
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %conv11 = sext i8 %c.0 to i64
  %58 = add nsw i64 %conv11, -65
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %58
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp16, i32 -1710398071, i32 -313224330
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1008268677, i32 -2065268100
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1354281729, i32 -2065268100
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -562404115, i32 -433130085
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom20, i32 1, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %88, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1819702423, i32 -433130085
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -305198836, i32 836216915
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom30, i32 1, i64 %idxprom33
  %99 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %c.0, %99
  %100 = select i1 %cmp36, i32 1151678661, i32 774673918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv38 = sext i8 %c.0 to i64
  %101 = add nsw i64 %conv38, -65
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %101
  %102 = load i32, i32* %arrayidx41, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -190388826, i32 -2022770954
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %113 = add i32 %b.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1798151652, i32 -2022770954
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -276631887, i32 -2134650623
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1391397164, i32 -2134650623
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %142 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -680084519, i32 1719070549
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %call53 = call signext i8 @max(i32* nonnull %arraydecay52alteredBB)
  %conv54 = sext i8 %call53 to i32
  %call55 = call signext i8 @max(i32* nonnull %arraydecay52alteredBB)
  %conv56 = sext i8 %call55 to i64
  %152 = add nsw i64 %conv56, -65
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %152
  %153 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv54, i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -66993636, i32 1719070549
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp62, i32 627860949, i32 -1177362846
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1392003601, i32 -804964882
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %b.0 to i64
  %arrayidx70 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom66, i32 1, i64 %idxprom69
  %174 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp ne i8 %174, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -201602283, i32 -804964882
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %184 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -722371181, i32 924211119
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %call75 = call signext i8 @max(i32* nonnull %arraydecay52alteredBB)
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %b.0 to i64
  %arrayidx81 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom77, i32 1, i64 %idxprom80
  %185 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %call75, %185
  %186 = select i1 %cmp83, i32 1782419044, i32 -519468190
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %num88 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxprom86, i32 0
  %187 = load i32, i32* %num88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -911747845, i32 143312335
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -988333122, i32 143312335
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %206 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1172145817, i32 -462309815
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -500297137, i32 -462309815
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @shu, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call signext i8 @max(i32* nonnull %arraydecay52alteredBB)
  %conv54alteredBB = sext i8 %call53alteredBB to i32
  %call55alteredBB = call signext i8 @max(i32* nonnull %arraydecay52alteredBB)
  %conv56alteredBB = sext i8 %call55alteredBB to i64
  %227 = add nsw i64 %conv56alteredBB, -65
  %arrayidx59alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %writer, i64 0, i64 %227
  %228 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv54alteredBB, i32 %228)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @max(i32* nocapture readonly %p) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1320492805, i32 1401209389
  %9 = select i1 %7, i32 827391265, i32 1401209389
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ 65, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -583863762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -583863762, label %for.cond
    i32 -286669831, label %for.body
    i32 827391265, label %originalBB
    i32 -1320492805, label %originalBBpart2
    i32 -1347796112, label %if.then
    i32 -1206359280, label %if.end
    i32 148576101, label %for.inc
    i32 980300711, label %for.end
    i32 1401209389, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %conv6, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827391265, %originalBBalteredBB ], [ -583863762, %for.inc ], [ 148576101, %if.end ], [ -1206359280, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %for.body ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %10 = select i1 %cmp, i32 -286669831, i32 980300711
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p, i64 %idx.ext
  %11 = load i32, i32* %add.ptr, align 4
  %idx.ext1 = sext i8 %max.0 to i64
  %add.ptr3.idx = add nsw i64 %idx.ext1, -65
  %add.ptr3 = getelementptr inbounds i32, i32* %p, i64 %add.ptr3.idx
  %12 = load i32, i32* %add.ptr3, align 4
  %cmp4 = icmp sgt i32 %11, %12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1347796112, i32 -1206359280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = trunc i32 %i.0 to i8
  %conv6 = add i8 %14, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i8 %max.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
