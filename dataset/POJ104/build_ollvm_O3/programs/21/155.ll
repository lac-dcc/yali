; ModuleID = 'build_ollvm/programs/21/155.ll'
source_filename = "source-C-CXX/21/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %c = alloca [50 x i8], align 16
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %lower.0 = phi i32 [ undef, %entry ], [ %lower.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 611075858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611075858, label %do.body
    i32 -869484753, label %do.cond
    i32 1592855043, label %do.end
    i32 -1562518414, label %originalBB
    i32 -2021719648, label %originalBBpart2
    i32 1259576266, label %for.cond
    i32 -660534729, label %for.body
    i32 405532675, label %if.then
    i32 332231651, label %if.end
    i32 -222752782, label %for.inc
    i32 -347718737, label %originalBB75
    i32 -1795373868, label %originalBBpart279
    i32 -1834798110, label %for.end
    i32 -1472065897, label %originalBB81
    i32 1653002017, label %originalBBpart283
    i32 1304205354, label %for.cond17
    i32 -1115224345, label %for.body21
    i32 -1315132299, label %if.then26
    i32 -610501326, label %if.else
    i32 1078098920, label %if.end28
    i32 414584820, label %for.inc29
    i32 -554827072, label %for.end31
    i32 -1422061581, label %if.then34
    i32 1039632077, label %if.else36
    i32 1060922141, label %for.cond37
    i32 -1500112721, label %for.body41
    i32 868981573, label %originalBB85
    i32 -1433564514, label %originalBBpart287
    i32 2137175169, label %if.then46
    i32 -1670410169, label %originalBB89
    i32 -102179973, label %originalBBpart291
    i32 82725191, label %if.else49
    i32 1561753427, label %originalBB93
    i32 -1221129518, label %originalBBpart295
    i32 1722210072, label %for.inc50
    i32 785091913, label %for.end52
    i32 2036448702, label %for.cond53
    i32 1516898591, label %for.body57
    i32 204680271, label %originalBB97
    i32 -1745407260, label %originalBBpart299
    i32 1206996155, label %land.lhs.true
    i32 2072370095, label %if.then66
    i32 1338932297, label %if.end69
    i32 113644296, label %for.inc70
    i32 428661090, label %for.end72
    i32 -1249465249, label %if.end74
    i32 1122269286, label %originalBBalteredBB
    i32 1362906148, label %originalBB75alteredBB
    i32 648008031, label %originalBB81alteredBB
    i32 -1658383512, label %originalBB85alteredBB
    i32 -2065882692, label %originalBB89alteredBB
    i32 -371027109, label %originalBB93alteredBB
    i32 384122929, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end72, %for.inc70, %if.end69, %if.then66, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body57, %for.cond53, %for.end52, %for.inc50, %originalBBpart295, %originalBB93, %if.else49, %originalBBpart291, %originalBB89, %if.then46, %originalBBpart287, %originalBB85, %for.body41, %for.cond37, %if.else36, %if.then34, %for.end31, %for.inc29, %if.end28, %if.else, %if.then26, %for.body21, %for.cond17, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB75, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %156, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end72 ], [ %154, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ 0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %.neg35, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg36, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end72 ], [ %t.0, %for.inc70 ], [ %t.0, %if.end69 ], [ %t.0, %if.then66 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.else49 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then46 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond37 ], [ %t.0, %if.else36 ], [ %t.0, %if.then34 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %if.else ], [ %t.0, %if.then26 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %do.end ], [ %t.0, %do.cond ], [ %0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB89alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %155, %originalBBalteredBB ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then66 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %if.else49 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB89 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ %max.0, %if.else36 ], [ %max.0, %if.then34 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %if.end28 ], [ %max.0, %if.else ], [ %max.0, %if.then26 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB75 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %27, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %13, %originalBB ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %lower.0.be = phi i32 [ %lower.0, %loopEntry ], [ %lower.0, %originalBB97alteredBB ], [ %lower.0, %originalBB93alteredBB ], [ %157, %originalBB89alteredBB ], [ %lower.0, %originalBB85alteredBB ], [ %lower.0, %originalBB81alteredBB ], [ %lower.0, %originalBB75alteredBB ], [ %lower.0, %originalBBalteredBB ], [ %lower.0, %for.end72 ], [ %lower.0, %for.inc70 ], [ %lower.0, %if.end69 ], [ %153, %if.then66 ], [ %lower.0, %land.lhs.true ], [ %lower.0, %originalBBpart299 ], [ %lower.0, %originalBB97 ], [ %lower.0, %for.body57 ], [ %lower.0, %for.cond53 ], [ %lower.0, %for.end52 ], [ %lower.0, %for.inc50 ], [ %lower.0, %originalBBpart295 ], [ %lower.0, %originalBB93 ], [ %lower.0, %if.else49 ], [ %lower.0, %originalBBpart291 ], [ %101, %originalBB89 ], [ %lower.0, %if.then46 ], [ %lower.0, %originalBBpart287 ], [ %lower.0, %originalBB85 ], [ %lower.0, %for.body41 ], [ %lower.0, %for.cond37 ], [ %lower.0, %if.else36 ], [ %lower.0, %if.then34 ], [ %lower.0, %for.end31 ], [ %lower.0, %for.inc29 ], [ %lower.0, %if.end28 ], [ %lower.0, %if.else ], [ %lower.0, %if.then26 ], [ %lower.0, %for.body21 ], [ %lower.0, %for.cond17 ], [ %lower.0, %originalBBpart283 ], [ %lower.0, %originalBB81 ], [ %lower.0, %for.end ], [ %lower.0, %originalBBpart279 ], [ %lower.0, %originalBB75 ], [ %lower.0, %for.inc ], [ %lower.0, %if.end ], [ %lower.0, %if.then ], [ %lower.0, %for.body ], [ %lower.0, %for.cond ], [ %lower.0, %originalBBpart2 ], [ %lower.0, %originalBB ], [ %lower.0, %do.end ], [ %lower.0, %do.cond ], [ %lower.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then66 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond37 ], [ %k.0, %if.else36 ], [ %k.0, %if.then34 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end28 ], [ %k.0, %if.else ], [ %68, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204680271, %originalBB97alteredBB ], [ 1561753427, %originalBB93alteredBB ], [ -1670410169, %originalBB89alteredBB ], [ 868981573, %originalBB85alteredBB ], [ -1472065897, %originalBB81alteredBB ], [ -347718737, %originalBB75alteredBB ], [ -1562518414, %originalBBalteredBB ], [ -1249465249, %for.end72 ], [ 2036448702, %for.inc70 ], [ 113644296, %if.end69 ], [ 1338932297, %if.then66 ], [ %152, %land.lhs.true ], [ %150, %originalBBpart299 ], [ %149, %originalBB97 ], [ %139, %for.body57 ], [ %130, %for.cond53 ], [ 2036448702, %for.end52 ], [ 1060922141, %for.inc50 ], [ 1722210072, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %if.else49 ], [ 785091913, %originalBBpart291 ], [ %110, %originalBB89 ], [ %100, %if.then46 ], [ %91, %originalBBpart287 ], [ %90, %originalBB85 ], [ %80, %for.body41 ], [ %71, %for.cond37 ], [ 1060922141, %if.else36 ], [ -1249465249, %if.then34 ], [ %69, %for.end31 ], [ 1304205354, %for.inc29 ], [ 414584820, %if.end28 ], [ 1078098920, %if.else ], [ 1078098920, %if.then26 ], [ %67, %for.body21 ], [ %65, %for.cond17 ], [ 1304205354, %originalBBpart283 ], [ %63, %originalBB81 ], [ %54, %for.end ], [ 1259576266, %originalBBpart279 ], [ %45, %originalBB75 ], [ %36, %for.inc ], [ -222752782, %if.end ], [ 332231651, %if.then ], [ %26, %for.body ], [ %24, %for.cond ], [ 1259576266, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %do.end ], [ %3, %do.cond ], [ -869484753, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arrayidx2)
  %0 = add i32 %t.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %1 = add i32 %t.0, -1
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %2, 44
  %3 = select i1 %cmp, i32 611075858, i32 1592855043
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1562518414, i32 1122269286
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %arrayidx6alteredBB, align 16
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2021719648, i32 1122269286
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = add i32 %t.0, -1
  %cmp8.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp8.not, i32 -1834798110, i32 -660534729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom10
  %25 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %25, %max.0
  %26 = select i1 %cmp12, i32 405532675, i32 332231651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -347718737, i32 1362906148
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1795373868, i32 1362906148
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1472065897, i32 648008031
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1653002017, i32 648008031
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = add i32 %t.0, -1
  %cmp19.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp19.not, i32 -554827072, i32 -1115224345
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom22
  %66 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %66, %max.0
  %67 = select i1 %cmp24, i32 -1315132299, i32 -610501326
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %k.0, 0
  %69 = select i1 %cmp32, i32 -1422061581, i32 1039632077
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %70 = add i32 %t.0, -1
  %cmp39.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp39.not, i32 785091913, i32 -1500112721
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 868981573, i32 -1658383512
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom42
  %81 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %81, %max.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1433564514, i32 -1658383512
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %91 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2137175169, i32 82725191
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1670410169, i32 -2065882692
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom47
  %101 = load i32, i32* %arrayidx48, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -102179973, i32 -2065882692
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1561753427, i32 -371027109
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1221129518, i32 -371027109
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %129 = add i32 %t.0, -1
  %cmp55.not = icmp sgt i32 %i.0, %129
  %130 = select i1 %cmp55.not, i32 428661090, i32 1516898591
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 204680271, i32 384122929
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom58
  %140 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %140, %lower.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1745407260, i32 384122929
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %150 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1206996155, i32 1338932297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom62
  %151 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %151, %max.0
  %152 = select i1 %cmp64, i32 2072370095, i32 1338932297
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom67
  %153 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %lower.0)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx6alteredBB, align 16
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %157 = load i32, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
