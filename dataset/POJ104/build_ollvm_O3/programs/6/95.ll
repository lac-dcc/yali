; ModuleID = 'build_ollvm/programs/6/95.ll'
source_filename = "source-C-CXX/6/95.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %zfc = alloca [257 x i8], align 16
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -399260850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -399260850, label %for.cond
    i32 -2125616907, label %for.body
    i32 -251564420, label %if.then
    i32 -1094028634, label %for.cond11
    i32 466204954, label %for.body17
    i32 -1870624913, label %if.then26
    i32 1343418531, label %originalBB
    i32 1904867533, label %originalBBpart2
    i32 804122096, label %if.end
    i32 465737012, label %for.inc
    i32 -54521702, label %for.end
    i32 1005085523, label %if.then32
    i32 1361444831, label %if.end33
    i32 199176280, label %originalBB93
    i32 1644252186, label %originalBBpart295
    i32 933167353, label %if.end34
    i32 -2121974202, label %for.inc35
    i32 -1179993486, label %originalBB97
    i32 -1741789390, label %originalBBpart2101
    i32 123652386, label %for.end37
    i32 -619306866, label %originalBB103
    i32 1410544448, label %originalBBpart2105
    i32 2106473771, label %if.then43
    i32 -1967217550, label %for.cond44
    i32 1470279006, label %originalBB107
    i32 -836816281, label %originalBBpart2109
    i32 -2079751813, label %for.body47
    i32 260937455, label %for.inc52
    i32 -714061745, label %originalBB111
    i32 -206541289, label %originalBBpart2119
    i32 1733891151, label %for.end54
    i32 1119858578, label %originalBB121
    i32 -659624193, label %originalBBpart2123
    i32 -1162998128, label %for.cond55
    i32 546195532, label %for.body63
    i32 -234556555, label %for.inc68
    i32 2116426410, label %originalBB125
    i32 -1952733662, label %originalBBpart2133
    i32 56913542, label %for.end70
    i32 1806393408, label %originalBB135
    i32 -1123460104, label %originalBBpart2142
    i32 -1021674343, label %for.cond76
    i32 -284400355, label %for.body82
    i32 -1083551309, label %originalBB144
    i32 -888693426, label %originalBBpart2146
    i32 -1927725672, label %for.inc87
    i32 -1894310967, label %originalBB148
    i32 905702440, label %originalBBpart2152
    i32 -2128714697, label %for.end89
    i32 -1224135414, label %if.else
    i32 -2046403740, label %if.end92
    i32 1773666314, label %originalBBalteredBB
    i32 -1418524184, label %originalBB93alteredBB
    i32 -587305239, label %originalBB97alteredBB
    i32 1869875911, label %originalBB103alteredBB
    i32 770663439, label %originalBB107alteredBB
    i32 1535637883, label %originalBB111alteredBB
    i32 -884125666, label %originalBB121alteredBB
    i32 1899321821, label %originalBB125alteredBB
    i32 781446357, label %originalBB135alteredBB
    i32 -935094018, label %originalBB144alteredBB
    i32 609781357, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.else, %for.end89, %originalBBpart2152, %originalBB148, %for.inc87, %originalBBpart2146, %originalBB144, %for.body82, %for.cond76, %originalBBpart2142, %originalBB135, %for.end70, %originalBBpart2133, %originalBB125, %for.inc68, %for.body63, %for.cond55, %originalBBpart2123, %originalBB121, %for.end54, %originalBBpart2119, %originalBB111, %for.inc52, %for.body47, %originalBBpart2109, %originalBB107, %for.cond44, %if.then43, %originalBBpart2105, %originalBB103, %for.end37, %originalBBpart2101, %originalBB97, %for.inc35, %if.end34, %originalBBpart295, %originalBB93, %if.end33, %if.then32, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then26, %for.body17, %for.cond11, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %.neg34, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2101 ], [ %.neg39, %originalBB97 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %conv75alteredBB, %originalBB135alteredBB ], [ %.neg33, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %222, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2152 ], [ %212, %originalBB148 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2142 ], [ %conv75, %originalBB135 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2133 ], [ %154, %originalBB125 ], [ %k.0, %for.inc68 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2119 ], [ %113, %originalBB111 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond44 ], [ 0, %if.then43 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end33 ], [ %k.0, %if.then32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then26 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond11 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894310967, %originalBB148alteredBB ], [ -1083551309, %originalBB144alteredBB ], [ 1806393408, %originalBB135alteredBB ], [ 2116426410, %originalBB125alteredBB ], [ 1119858578, %originalBB121alteredBB ], [ -714061745, %originalBB111alteredBB ], [ 1470279006, %originalBB107alteredBB ], [ -619306866, %originalBB103alteredBB ], [ -1179993486, %originalBB97alteredBB ], [ 199176280, %originalBB93alteredBB ], [ 1343418531, %originalBBalteredBB ], [ -2046403740, %if.else ], [ -2046403740, %for.end89 ], [ -1021674343, %originalBBpart2152 ], [ %221, %originalBB148 ], [ %211, %for.inc87 ], [ -1927725672, %originalBBpart2146 ], [ %202, %originalBB144 ], [ %192, %for.body82 ], [ %183, %for.cond76 ], [ -1021674343, %originalBBpart2142 ], [ %182, %originalBB135 ], [ %172, %for.end70 ], [ -1162998128, %originalBBpart2133 ], [ %163, %originalBB125 ], [ %153, %for.inc68 ], [ -234556555, %for.body63 ], [ %142, %for.cond55 ], [ -1162998128, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %131, %for.end54 ], [ -1967217550, %originalBBpart2119 ], [ %122, %originalBB111 ], [ %112, %for.inc52 ], [ 260937455, %for.body47 ], [ %102, %originalBBpart2109 ], [ %101, %originalBB107 ], [ %92, %for.cond44 ], [ -1967217550, %if.then43 ], [ %83, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %73, %for.end37 ], [ -399260850, %originalBBpart2101 ], [ %64, %originalBB97 ], [ %55, %for.inc35 ], [ -2121974202, %if.end34 ], [ 933167353, %originalBBpart295 ], [ %46, %originalBB93 ], [ %37, %if.end33 ], [ 123652386, %if.then32 ], [ %28, %for.end ], [ -1094028634, %for.inc ], [ 465737012, %if.end ], [ -54521702, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then26 ], [ %8, %for.body17 ], [ %4, %for.cond11 ], [ -1094028634, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp = icmp ugt i64 %call4, %conv
  %0 = select i1 %cmp, i32 -2125616907, i32 123652386
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay1, align 16
  %idxprom = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %1, %2
  %3 = select i1 %cmp9, i32 -251564420, i32 933167353
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %j.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp15 = icmp ugt i64 %call14, %conv12
  %4 = select i1 %cmp15, i32 466204954, i32 -54521702
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom18
  %5 = load i8, i8* %arrayidx19, align 1
  %6 = add i32 %j.0, %i.0
  %idxprom21 = sext i32 %6 to i64
  %arrayidx22 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom21
  %7 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %5, %7
  %8 = select i1 %cmp24.not, i32 804122096, i32 -1870624913
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1343418531, i32 1773666314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1904867533, i32 1773666314
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv27 = sext i32 %j.0 to i64
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp30 = icmp eq i64 %call29, %conv27
  %28 = select i1 %cmp30, i32 1005085523, i32 1361444831
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 199176280, i32 -1418524184
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1644252186, i32 -1418524184
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1179993486, i32 -587305239
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1741789390, i32 -587305239
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -619306866, i32 1869875911
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv38 = sext i32 %j.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %cmp41 = icmp eq i64 %call40, %conv38
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1410544448, i32 1869875911
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %83 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 2106473771, i32 -1224135414
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1470279006, i32 770663439
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %k.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -836816281, i32 770663439
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %102 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -2079751813, i32 1733891151
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom48
  %103 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %103 to i32
  %putchar38 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -714061745, i32 1535637883
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -206541289, i32 1535637883
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1119858578, i32 -884125666
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -659624193, i32 -884125666
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %conv56 = sext i32 %k.0 to i64
  %conv57 = sext i32 %i.0 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %141 = add i64 %call59, %conv57
  %cmp61 = icmp ugt i64 %141, %conv56
  %142 = select i1 %cmp61, i32 546195532, i32 56913542
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %143 = sub i32 %k.0, %i.0
  %idxprom64 = sext i32 %143 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom64
  %144 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %144 to i32
  %putchar37 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2116426410, i32 1899321821
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %154 = add i32 %k.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1952733662, i32 1899321821
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1806393408, i32 781446357
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %173 = trunc i64 %call73 to i32
  %conv75 = add i32 %i.0, %173
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1123460104, i32 781446357
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %conv77 = sext i32 %k.0 to i64
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp80 = icmp ugt i64 %call79, %conv77
  %183 = select i1 %cmp80, i32 -284400355, i32 -2128714697
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1083551309, i32 -935094018
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %k.0 to i64
  %arrayidx84 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom83
  %193 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %193 to i32
  %putchar35 = call i32 @putchar(i32 %conv85)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -888693426, i32 -935094018
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1894310967, i32 609781357
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 905702440, i32 609781357
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %223 = trunc i64 %call73alteredBB to i32
  %conv75alteredBB = add i32 %i.0, %223
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %k.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom83alteredBB
  %224 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %224 to i32
  %putchar = call i32 @putchar(i32 %conv85alteredBB)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
