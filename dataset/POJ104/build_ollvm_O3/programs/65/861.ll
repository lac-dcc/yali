; ModuleID = 'build_ollvm/programs/65/861.ll'
source_filename = "source-C-CXX/65/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 400
  %.neg27 = add i32 %div.neg.neg, %1
  %div3 = sdiv i32 %1, 4
  %2 = add i32 %.neg27, %div3
  %div6.neg = sdiv i32 %1, -100
  %3 = add i32 %2, %div6.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ %3, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -259551683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -259551683, label %for.cond
    i32 -88294533, label %originalBB
    i32 809321131, label %originalBBpart2
    i32 1412063369, label %for.body
    i32 -573230698, label %originalBB72
    i32 -1822167621, label %originalBBpart274
    i32 -1189983341, label %lor.lhs.false
    i32 -1152338017, label %lor.lhs.false10
    i32 -1788357674, label %lor.lhs.false12
    i32 1133235048, label %originalBB76
    i32 -30765223, label %originalBBpart278
    i32 -1393990361, label %lor.lhs.false14
    i32 -804329679, label %lor.lhs.false16
    i32 1608309637, label %lor.lhs.false18
    i32 321936408, label %if.then
    i32 -1109431824, label %if.else
    i32 699799754, label %if.then22
    i32 916497754, label %lor.lhs.false24
    i32 -1351990443, label %originalBB80
    i32 -382598234, label %originalBBpart287
    i32 -1002112343, label %land.lhs.true
    i32 -1382739371, label %if.then29
    i32 -1668942277, label %if.end
    i32 2057258893, label %if.else31
    i32 346531816, label %originalBB89
    i32 -1200867758, label %originalBBpart293
    i32 -353238403, label %if.end33
    i32 -1978090332, label %originalBB95
    i32 -175863771, label %originalBBpart297
    i32 -1145151621, label %if.end34
    i32 -696767105, label %for.inc
    i32 -1396373647, label %for.end
    i32 247009025, label %if.then39
    i32 1499062317, label %if.else41
    i32 -1426579277, label %if.then43
    i32 -456832593, label %if.else45
    i32 -1256681003, label %if.then47
    i32 -1266222674, label %if.else49
    i32 -547455372, label %originalBB99
    i32 -1965001079, label %originalBBpart2101
    i32 -209302677, label %if.then51
    i32 -481121690, label %if.else53
    i32 1892665309, label %originalBB103
    i32 -1479749634, label %originalBBpart2105
    i32 417763373, label %if.then55
    i32 -398178029, label %originalBB107
    i32 1190310558, label %originalBBpart2109
    i32 -1596296169, label %if.else57
    i32 61658669, label %if.then59
    i32 -1271474715, label %if.else61
    i32 -915700183, label %if.then63
    i32 277810459, label %if.end65
    i32 -371562043, label %originalBB111
    i32 1368011636, label %originalBBpart2113
    i32 840996097, label %if.end66
    i32 1499390276, label %if.end67
    i32 -552409, label %if.end68
    i32 -425228151, label %originalBB115
    i32 -158642470, label %originalBBpart2117
    i32 -1494791180, label %if.end69
    i32 -1786742958, label %if.end70
    i32 1422356505, label %if.end71
    i32 -1922722475, label %originalBB119
    i32 1266806079, label %originalBBpart2121
    i32 338849090, label %originalBBalteredBB
    i32 -388304510, label %originalBB72alteredBB
    i32 -2125333037, label %originalBB76alteredBB
    i32 506686238, label %originalBB80alteredBB
    i32 -1422147634, label %originalBB89alteredBB
    i32 -233503389, label %originalBB95alteredBB
    i32 97443185, label %originalBB99alteredBB
    i32 -1519862248, label %originalBB103alteredBB
    i32 -633451787, label %originalBB107alteredBB
    i32 -536394230, label %originalBB111alteredBB
    i32 -1641145542, label %originalBB115alteredBB
    i32 230266098, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB119, %if.end71, %if.end70, %if.end69, %originalBBpart2117, %originalBB115, %if.end68, %if.end67, %if.end66, %originalBBpart2113, %originalBB111, %if.end65, %if.then63, %if.else61, %if.then59, %if.else57, %originalBBpart2109, %originalBB107, %if.then55, %originalBBpart2105, %originalBB103, %if.else53, %if.then51, %originalBBpart2101, %originalBB99, %if.else49, %if.then47, %if.else45, %if.then43, %if.else41, %if.then39, %for.end, %for.inc, %if.end34, %originalBBpart297, %originalBB95, %if.end33, %originalBBpart293, %originalBB89, %if.else31, %if.end, %if.then29, %land.lhs.true, %originalBBpart287, %originalBB80, %lor.lhs.false24, %if.then22, %if.else, %if.then, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart278, %originalBB76, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %249, %originalBB89alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end68 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.end66 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end65 ], [ %sum.0, %if.then63 ], [ %sum.0, %if.else61 ], [ %sum.0, %if.then59 ], [ %sum.0, %if.else57 ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %if.then55 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %if.else53 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB99 ], [ %sum.0, %if.else49 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.then43 ], [ %sum.0, %if.else41 ], [ %sum.0, %if.then39 ], [ %rem37, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end33 ], [ %sum.0, %originalBBpart293 ], [ %103, %originalBB89 ], [ %sum.0, %if.else31 ], [ %sum.0, %if.end ], [ %.neg36, %if.then29 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB80 ], [ %sum.0, %lor.lhs.false24 ], [ %sum.0, %if.then22 ], [ %sum.0, %if.else ], [ %67, %if.then ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %lor.lhs.false12 ], [ %sum.0, %lor.lhs.false10 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB119 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end68 ], [ %i.0, %if.end67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.then43 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else31 ], [ %i.0, %if.end ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922722475, %originalBB119alteredBB ], [ -425228151, %originalBB115alteredBB ], [ -371562043, %originalBB111alteredBB ], [ -398178029, %originalBB107alteredBB ], [ 1892665309, %originalBB103alteredBB ], [ -547455372, %originalBB99alteredBB ], [ -1978090332, %originalBB95alteredBB ], [ 346531816, %originalBB89alteredBB ], [ -1351990443, %originalBB80alteredBB ], [ 1133235048, %originalBB76alteredBB ], [ -573230698, %originalBB72alteredBB ], [ -88294533, %originalBBalteredBB ], [ %248, %originalBB119 ], [ %239, %if.end71 ], [ 1422356505, %if.end70 ], [ -1786742958, %if.end69 ], [ -1494791180, %originalBBpart2117 ], [ %230, %originalBB115 ], [ %221, %if.end68 ], [ -552409, %if.end67 ], [ 1499390276, %if.end66 ], [ 840996097, %originalBBpart2113 ], [ %212, %originalBB111 ], [ %203, %if.end65 ], [ 277810459, %if.then63 ], [ %194, %if.else61 ], [ 840996097, %if.then59 ], [ %193, %if.else57 ], [ 1499390276, %originalBBpart2109 ], [ %192, %originalBB107 ], [ %183, %if.then55 ], [ %174, %originalBBpart2105 ], [ %173, %originalBB103 ], [ %164, %if.else53 ], [ -552409, %if.then51 ], [ %155, %originalBBpart2101 ], [ %154, %originalBB99 ], [ %145, %if.else49 ], [ -1494791180, %if.then47 ], [ %136, %if.else45 ], [ -1786742958, %if.then43 ], [ %135, %if.else41 ], [ 1422356505, %if.then39 ], [ %134, %for.end ], [ -259551683, %for.inc ], [ -696767105, %if.end34 ], [ -1145151621, %originalBBpart297 ], [ %130, %originalBB95 ], [ %121, %if.end33 ], [ -353238403, %originalBBpart293 ], [ %112, %originalBB89 ], [ %102, %if.else31 ], [ -353238403, %if.end ], [ -1668942277, %if.then29 ], [ %93, %land.lhs.true ], [ %91, %originalBBpart287 ], [ %90, %originalBB80 ], [ %79, %lor.lhs.false24 ], [ %70, %if.then22 ], [ %68, %if.else ], [ -1145151621, %if.then ], [ %66, %lor.lhs.false18 ], [ %65, %lor.lhs.false16 ], [ %64, %lor.lhs.false14 ], [ %63, %originalBBpart278 ], [ %62, %originalBB76 ], [ %53, %lor.lhs.false12 ], [ %44, %lor.lhs.false10 ], [ %43, %lor.lhs.false ], [ %42, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -88294533, i32 338849090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %i.0, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 809321131, i32 338849090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1412063369, i32 -1396373647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -573230698, i32 -388304510
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1822167621, i32 -388304510
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 321936408, i32 -1189983341
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 3
  %43 = select i1 %cmp9, i32 321936408, i32 -1152338017
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 5
  %44 = select i1 %cmp11, i32 321936408, i32 -1788357674
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1133235048, i32 -2125333037
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -30765223, i32 -2125333037
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 321936408, i32 -1393990361
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 8
  %64 = select i1 %cmp15, i32 321936408, i32 -804329679
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 10
  %65 = select i1 %cmp17, i32 321936408, i32 1608309637
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 12
  %66 = select i1 %cmp19, i32 321936408, i32 -1109431824
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %68 = select i1 %cmp21, i32 699799754, i32 2057258893
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* %a, align 4
  %rem = srem i32 %69, 400
  %cmp23 = icmp eq i32 %rem, 0
  %70 = select i1 %cmp23, i32 -1382739371, i32 916497754
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1351990443, i32 506686238
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a, align 4
  %81 = and i32 %80, 3
  %cmp26 = icmp eq i32 %81, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -382598234, i32 506686238
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %91 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1002112343, i32 -1668942277
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %rem27 = srem i32 %92, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %93 = select i1 %cmp28.not, i32 -1668942277, i32 -1382739371
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %.neg36 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 346531816, i32 -1422147634
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %103 = add i32 %sum.0, 2
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1200867758, i32 -1422147634
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1978090332, i32 -233503389
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -175863771, i32 -233503389
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %132 = add i32 %sum.0, -1
  %133 = add i32 %132, %131
  %rem37 = srem i32 %133, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %134 = select i1 %cmp38, i32 247009025, i32 1499062317
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %sum.0, 1
  %135 = select i1 %cmp42, i32 -1426579277, i32 -456832593
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %sum.0, 2
  %136 = select i1 %cmp46, i32 -1256681003, i32 -1266222674
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -547455372, i32 97443185
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %sum.0, 3
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1965001079, i32 97443185
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %155 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -209302677, i32 -481121690
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1892665309, i32 -1519862248
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %sum.0, 4
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1479749634, i32 -1519862248
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %174 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 417763373, i32 -1596296169
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -398178029, i32 -633451787
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1190310558, i32 -633451787
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %cmp58 = icmp eq i32 %sum.0, 5
  %193 = select i1 %cmp58, i32 61658669, i32 -1271474715
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %sum.0, 6
  %194 = select i1 %cmp62, i32 -915700183, i32 277810459
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -371562043, i32 -536394230
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1368011636, i32 -536394230
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -425228151, i32 -1641145542
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -158642470, i32 -1641145542
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1922722475, i32 230266098
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1266806079, i32 230266098
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %249 = add i32 %sum.0, 2
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
