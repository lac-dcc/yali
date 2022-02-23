; ModuleID = 'build_ollvm/programs/61/2687.ll'
source_filename = "source-C-CXX/61/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %conv3.reg2mem = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem, align 4
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 851753519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 851753519, label %first
    i32 -1835171309, label %if.then
    i32 694313697, label %originalBB
    i32 1234162445, label %originalBBpart2
    i32 684878430, label %for.cond
    i32 1621956043, label %originalBB106
    i32 -89486279, label %originalBBpart2108
    i32 -1996872117, label %for.body
    i32 766162560, label %for.inc
    i32 -583584021, label %for.end
    i32 1367014676, label %originalBB110
    i32 -244341632, label %originalBBpart2112
    i32 920491136, label %for.cond10
    i32 -244857232, label %for.body14
    i32 1980258639, label %originalBB114
    i32 -1971453321, label %originalBBpart2116
    i32 -543963297, label %if.then20
    i32 609772731, label %originalBB118
    i32 -1021295833, label %originalBBpart2126
    i32 -1941856713, label %if.end
    i32 426120110, label %originalBB128
    i32 -17902078, label %originalBBpart2130
    i32 -70636428, label %land.lhs.true
    i32 -185695245, label %if.then33
    i32 -469189015, label %if.end37
    i32 -1485050921, label %for.inc38
    i32 -1840773127, label %for.end40
    i32 627054630, label %if.else
    i32 -1169300976, label %for.cond41
    i32 -1887497366, label %for.body44
    i32 78400607, label %if.then50
    i32 -826313150, label %if.end56
    i32 2015214626, label %land.lhs.true62
    i32 -546322756, label %originalBB132
    i32 1788562646, label %originalBBpart2134
    i32 1361862715, label %if.then65
    i32 72437653, label %if.end69
    i32 2122789778, label %for.inc70
    i32 -189078343, label %for.end72
    i32 330098279, label %originalBB136
    i32 1620553615, label %originalBBpart2138
    i32 -284451152, label %if.end73
    i32 511271823, label %originalBB140
    i32 -2026837176, label %originalBBpart2145
    i32 717498902, label %if.then80
    i32 1135970858, label %originalBB147
    i32 500124347, label %originalBBpart2149
    i32 -1388912197, label %for.cond81
    i32 -2015322677, label %for.body85
    i32 271796299, label %originalBB151
    i32 -1040570652, label %originalBBpart2153
    i32 -1383408870, label %for.inc90
    i32 1916373237, label %for.end92
    i32 -1674292431, label %if.else93
    i32 -1913963405, label %for.cond94
    i32 -201844370, label %for.body97
    i32 389667086, label %for.inc102
    i32 1820022374, label %for.end104
    i32 -2132174284, label %if.end105
    i32 -1883884880, label %originalBBalteredBB
    i32 1415049885, label %originalBB106alteredBB
    i32 1440608571, label %originalBB110alteredBB
    i32 438814111, label %originalBB114alteredBB
    i32 1217555790, label %originalBB118alteredBB
    i32 105362542, label %originalBB128alteredBB
    i32 427501151, label %originalBB132alteredBB
    i32 -1302083907, label %originalBB136alteredBB
    i32 -1435672027, label %originalBB140alteredBB
    i32 2142430280, label %originalBB147alteredBB
    i32 -1784017944, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %for.inc102, %for.body97, %for.cond94, %if.else93, %for.end92, %for.inc90, %originalBBpart2153, %originalBB151, %for.body85, %for.cond81, %originalBBpart2149, %originalBB147, %if.then80, %originalBBpart2145, %originalBB140, %if.end73, %originalBBpart2138, %originalBB136, %for.end72, %for.inc70, %if.end69, %if.then65, %originalBBpart2134, %originalBB132, %land.lhs.true62, %if.end56, %if.then50, %for.body44, %for.cond41, %if.else, %for.end40, %for.inc38, %if.end37, %if.then33, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.end, %originalBBpart2126, %originalBB118, %if.then20, %originalBBpart2116, %originalBB114, %for.body14, %for.cond10, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %234, %for.inc102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %if.else93 ], [ %i.0, %for.end92 ], [ %231, %for.inc90 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.end72 ], [ %152, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 0, %if.else ], [ %i.0, %for.end40 ], [ %124, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %for.end ], [ %42, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %236, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end104 ], [ %x.0, %for.inc102 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond94 ], [ %x.0, %if.else93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond81 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.then80 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB140 ], [ %x.0, %if.end73 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.end72 ], [ %x.0, %for.inc70 ], [ %x.0, %if.end69 ], [ %151, %if.then65 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %land.lhs.true62 ], [ %x.0, %if.end56 ], [ %129, %if.then50 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond41 ], [ %x.0, %if.else ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %if.end37 ], [ %123, %if.then33 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2126 ], [ %92, %originalBB118 ], [ %x.0, %if.then20 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB140alteredBB ], [ %y.0, %originalBB136alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ 0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end104 ], [ %y.0, %for.inc102 ], [ %y.0, %for.body97 ], [ %y.0, %for.cond94 ], [ %y.0, %if.else93 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond81 ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %if.then80 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB140 ], [ %y.0, %if.end73 ], [ %y.0, %originalBBpart2138 ], [ %y.0, %originalBB136 ], [ %y.0, %for.end72 ], [ %y.0, %for.inc70 ], [ %y.0, %if.end69 ], [ 1, %if.then65 ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB132 ], [ %y.0, %land.lhs.true62 ], [ %y.0, %if.end56 ], [ 0, %if.then50 ], [ %y.0, %for.body44 ], [ %y.0, %for.cond41 ], [ %y.0, %if.else ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ 1, %if.then33 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2126 ], [ 0, %originalBB118 ], [ %y.0, %if.then20 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %for.body14 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 271796299, %originalBB151alteredBB ], [ 1135970858, %originalBB147alteredBB ], [ 511271823, %originalBB140alteredBB ], [ 330098279, %originalBB136alteredBB ], [ -546322756, %originalBB132alteredBB ], [ 426120110, %originalBB128alteredBB ], [ 609772731, %originalBB118alteredBB ], [ 1980258639, %originalBB114alteredBB ], [ 1367014676, %originalBB110alteredBB ], [ 1621956043, %originalBB106alteredBB ], [ 694313697, %originalBBalteredBB ], [ -2132174284, %for.end104 ], [ -1913963405, %for.inc102 ], [ 389667086, %for.body97 ], [ %232, %for.cond94 ], [ -1913963405, %if.else93 ], [ -2132174284, %for.end92 ], [ -1388912197, %for.inc90 ], [ -1383408870, %originalBBpart2153 ], [ %230, %originalBB151 ], [ %220, %for.body85 ], [ %211, %for.cond81 ], [ -1388912197, %originalBBpart2149 ], [ %209, %originalBB147 ], [ %200, %if.then80 ], [ %191, %originalBBpart2145 ], [ %190, %originalBB140 ], [ %179, %if.end73 ], [ -284451152, %originalBBpart2138 ], [ %170, %originalBB136 ], [ %161, %for.end72 ], [ -1169300976, %for.inc70 ], [ 2122789778, %if.end69 ], [ 72437653, %if.then65 ], [ %150, %originalBBpart2134 ], [ %149, %originalBB132 ], [ %140, %land.lhs.true62 ], [ %131, %if.end56 ], [ -826313150, %if.then50 ], [ %127, %for.body44 ], [ %125, %for.cond41 ], [ -1169300976, %if.else ], [ -284451152, %for.end40 ], [ 920491136, %for.inc38 ], [ -1485050921, %if.end37 ], [ -469189015, %if.then33 ], [ %122, %land.lhs.true ], [ %121, %originalBBpart2130 ], [ %120, %originalBB128 ], [ %110, %if.end ], [ -1941856713, %originalBBpart2126 ], [ %101, %originalBB118 ], [ %90, %if.then20 ], [ %81, %originalBBpart2116 ], [ %80, %originalBB114 ], [ %70, %for.body14 ], [ %61, %for.cond10 ], [ 920491136, %originalBBpart2112 ], [ %60, %originalBB110 ], [ %51, %for.end ], [ 684878430, %for.inc ], [ 766162560, %for.body ], [ %39, %originalBBpart2108 ], [ %38, %originalBB106 ], [ %29, %for.cond ], [ 684878430, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload = load volatile i32, i32* %conv3.reg2mem, align 4
  %cmp = icmp eq i32 %conv3.reg2mem.0.conv3.reg2mem.0.conv3.reg2mem.0.conv3.reload, 32
  %2 = select i1 %cmp, i32 -1835171309, i32 627054630
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 694313697, i32 -1883884880
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
  %20 = select i1 %19, i32 1234162445, i32 -1883884880
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1621956043, i32 1415049885
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -89486279, i32 1415049885
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1996872117, i32 -583584021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx7, align 1
  %41 = add i32 %i.0, -1
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8
  store i8 %40, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1367014676, i32 1440608571
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -244341632, i32 1440608571
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %1
  %61 = select i1 %cmp12, i32 -244857232, i32 -1840773127
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1980258639, i32 438814111
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %71, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1971453321, i32 438814111
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %81 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -543963297, i32 -1941856713
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 609772731, i32 1217555790
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21
  %91 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %91, i8* %arrayidx24, align 1
  %92 = add i32 %x.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1021295833, i32 1217555790
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 426120110, i32 105362542
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %111, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -17902078, i32 105362542
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %121 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -70636428, i32 -469189015
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp31 = icmp eq i32 %y.0, 0
  %122 = select i1 %cmp31, i32 -185695245, i32 -469189015
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %x.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %123 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, %conv
  %125 = select i1 %cmp42, i32 -1887497366, i32 -189078343
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %126 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %126, 32
  %127 = select i1 %cmp48.not, i32 -826313150, i32 78400607
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom51
  %128 = load i8, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %x.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom53
  store i8 %128, i8* %arrayidx54, align 1
  %129 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %130, 32
  %131 = select i1 %cmp60, i32 2015214626, i32 72437653
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -546322756, i32 427501151
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %y.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1788562646, i32 427501151
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %150 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1361862715, i32 72437653
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %x.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %151 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 330098279, i32 -1302083907
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1620553615, i32 -1302083907
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 511271823, i32 -1435672027
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %180 = add i32 %x.0, -2
  %idxprom75 = sext i32 %180 to i64
  %arrayidx76 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom75
  %181 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp eq i8 %181, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2026837176, i32 -1435672027
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %191 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 717498902, i32 -1674292431
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1135970858, i32 2142430280
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 500124347, i32 2142430280
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %210 = add i32 %x.0, -1
  %cmp83 = icmp slt i32 %i.0, %210
  %211 = select i1 %cmp83, i32 -2015322677, i32 1916373237
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 271796299, i32 -1784017944
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom86
  %221 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %221 to i32
  %putchar44 = call i32 @putchar(i32 %conv88)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1040570652, i32 -1784017944
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i.0, %x.0
  %232 = select i1 %cmp95, i32 -201844370, i32 1820022374
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom98
  %233 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %233 to i32
  %putchar43 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %235 = load i8, i8* %arrayidx22alteredBB, align 1
  %idxprom23alteredBB = sext i32 %x.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  store i8 %235, i8* %arrayidx24alteredBB, align 1
  %236 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom86alteredBB
  %237 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %237 to i32
  %putchar = call i32 @putchar(i32 %conv88alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
