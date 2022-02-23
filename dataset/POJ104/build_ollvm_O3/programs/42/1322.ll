; ModuleID = 'build_ollvm/programs/42/1322.ll'
source_filename = "source-C-CXX/42/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool43.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %a = alloca [10001 x i32], align 16
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2024889145, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2024889145, label %for.cond
    i32 -1635433058, label %for.body
    i32 590411815, label %for.inc
    i32 2074425761, label %for.end
    i32 -1159484488, label %for.cond1
    i32 647423448, label %for.body3
    i32 891657088, label %if.then
    i32 -849825652, label %for.cond7
    i32 1679152139, label %originalBB
    i32 -908875880, label %originalBBpart2
    i32 -630266598, label %for.body10
    i32 -1632428650, label %if.then13
    i32 -1906530059, label %if.end
    i32 -2114915395, label %originalBB56
    i32 806710986, label %originalBBpart258
    i32 -496994675, label %for.inc14
    i32 896259491, label %originalBB60
    i32 2106709581, label %originalBBpart266
    i32 1404839023, label %for.end16
    i32 665151932, label %if.then19
    i32 776679752, label %originalBB68
    i32 1543020482, label %originalBBpart279
    i32 -1875576240, label %for.cond20
    i32 -1875711322, label %originalBB81
    i32 610114468, label %originalBBpart283
    i32 891485733, label %for.body23
    i32 1090671271, label %for.inc26
    i32 -461606962, label %for.end28
    i32 1578841697, label %if.else
    i32 89734655, label %if.end31
    i32 1463548581, label %if.end32
    i32 -709298241, label %for.inc33
    i32 377766975, label %originalBB85
    i32 -738238108, label %originalBBpart2101
    i32 -1996051887, label %for.end35
    i32 1942770769, label %for.cond37
    i32 330306521, label %for.body40
    i32 -348738965, label %originalBB103
    i32 -1081644850, label %originalBBpart2105
    i32 -1669165420, label %if.then44
    i32 -1842098049, label %if.then48
    i32 -456246742, label %if.end51
    i32 -1936220786, label %if.end52
    i32 -233439581, label %for.inc53
    i32 1949599929, label %for.end55
    i32 -455678014, label %originalBB107
    i32 1927593530, label %originalBBpart2109
    i32 -667566050, label %originalBBalteredBB
    i32 821051999, label %originalBB56alteredBB
    i32 -35386490, label %originalBB60alteredBB
    i32 -375712877, label %originalBB68alteredBB
    i32 -1778188778, label %originalBB81alteredBB
    i32 356051030, label %originalBB85alteredBB
    i32 1279765764, label %originalBB103alteredBB
    i32 -2019554633, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB107, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then48, %if.then44, %originalBBpart2105, %originalBB103, %for.body40, %for.cond37, %for.end35, %originalBBpart2101, %originalBB85, %for.inc33, %if.end32, %if.end31, %if.else, %for.end28, %for.inc26, %for.body23, %originalBBpart283, %originalBB81, %for.cond20, %originalBBpart279, %originalBB68, %if.then19, %for.end16, %originalBBpart266, %originalBB60, %for.inc14, %originalBBpart258, %originalBB56, %if.end, %if.then13, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %169, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %for.end55 ], [ %149, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 3, %for.end35 ], [ %i.0, %originalBBpart2101 ], [ %111, %originalBB85 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.then13 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 2, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %.neg.neg, %originalBB68alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then48 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else ], [ %j.0, %for.end28 ], [ %101, %for.inc26 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart279 ], [ %72, %originalBB68 ], [ %j.0, %if.then19 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond7 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %168, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB107 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then48 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.end31 ], [ %k.0, %if.else ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB68 ], [ %k.0, %if.then19 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart266 ], [ %52, %originalBB60 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %if.then13 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond7 ], [ 2, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB68alteredBB ], [ %d.0, %originalBB60alteredBB ], [ %d.0, %originalBB56alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB107 ], [ %d.0, %for.end55 ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %d.0, %if.end51 ], [ %d.0, %if.then48 ], [ %d.0, %if.then44 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.body40 ], [ %d.0, %for.cond37 ], [ %div, %for.end35 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB85 ], [ %d.0, %for.inc33 ], [ %d.0, %if.end32 ], [ %d.0, %if.end31 ], [ %d.0, %if.else ], [ %d.0, %for.end28 ], [ %d.0, %for.inc26 ], [ %d.0, %for.body23 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB68 ], [ %d.0, %if.then19 ], [ %d.0, %for.end16 ], [ %d.0, %originalBBpart266 ], [ %d.0, %originalBB60 ], [ %d.0, %for.inc14 ], [ %d.0, %originalBBpart258 ], [ %d.0, %originalBB56 ], [ %d.0, %if.end ], [ %d.0, %if.then13 ], [ %d.0, %for.body10 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond7 ], [ %conv6, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -455678014, %originalBB107alteredBB ], [ -348738965, %originalBB103alteredBB ], [ 377766975, %originalBB85alteredBB ], [ -1875711322, %originalBB81alteredBB ], [ 776679752, %originalBB68alteredBB ], [ 896259491, %originalBB60alteredBB ], [ -2114915395, %originalBB56alteredBB ], [ 1679152139, %originalBBalteredBB ], [ %167, %originalBB107 ], [ %158, %for.end55 ], [ 1942770769, %for.inc53 ], [ -233439581, %if.end52 ], [ -1936220786, %if.end51 ], [ -456246742, %if.then48 ], [ %146, %if.then44 ], [ %142, %originalBBpart2105 ], [ %141, %originalBB103 ], [ %131, %for.body40 ], [ %122, %for.cond37 ], [ 1942770769, %for.end35 ], [ -1159484488, %originalBBpart2101 ], [ %120, %originalBB85 ], [ %110, %for.inc33 ], [ -709298241, %if.end32 ], [ 1463548581, %if.end31 ], [ 89734655, %if.else ], [ 89734655, %for.end28 ], [ -1875576240, %for.inc26 ], [ 1090671271, %for.body23 ], [ %100, %originalBBpart283 ], [ %99, %originalBB81 ], [ %90, %for.cond20 ], [ -1875576240, %originalBBpart279 ], [ %81, %originalBB68 ], [ %71, %if.then19 ], [ %62, %for.end16 ], [ -849825652, %originalBBpart266 ], [ %61, %originalBB60 ], [ %51, %for.inc14 ], [ -496994675, %originalBBpart258 ], [ %42, %originalBB56 ], [ %33, %if.end ], [ 1404839023, %if.then13 ], [ %24, %for.body10 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond7 ], [ -849825652, %if.then ], [ %4, %for.body3 ], [ %2, %for.cond1 ], [ -1159484488, %for.end ], [ -2024889145, %for.inc ], [ 590411815, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10001
  %0 = select i1 %cmp, i32 -1635433058, i32 2074425761
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 10001
  %2 = select i1 %cmp2, i32 647423448, i32 -1996051887
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom4
  %3 = load i32, i32* %arrayidx5, align 4
  %tobool.not = icmp eq i32 %3, 0
  %4 = select i1 %tobool.not, i32 1463548581, i32 891657088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = call double @sqrt(double %conv) #3
  %conv6 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1679152139, i32 -667566050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp sle i32 %k.0, %d.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -908875880, i32 -667566050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -630266598, i32 1404839023
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %k.0
  %cmp11 = icmp eq i32 %rem, 0
  %24 = select i1 %cmp11, i32 -1632428650, i32 -1906530059
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2114915395, i32 821051999
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 806710986, i32 821051999
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 896259491, i32 -35386490
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2106709581, i32 -35386490
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %k.0, %d.0
  %62 = select i1 %cmp17, i32 665151932, i32 1578841697
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 776679752, i32 -375712877
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %72 = shl i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1543020482, i32 -375712877
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1875711322, i32 -1778188778
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, 10001
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 610114468, i32 -1778188778
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 891485733, i32 -461606962
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 377766975, i32 356051030
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -738238108, i32 356051030
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %121 = load i32, i32* %n, align 4
  %div = sdiv i32 %121, 2
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %i.0, %d.0
  %122 = select i1 %cmp38.not, i32 1949599929, i32 330306521
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -348738965, i32 1279765764
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom41
  %132 = load i32, i32* %arrayidx42, align 4
  %tobool43 = icmp ne i32 %132, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1081644850, i32 1279765764
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %142 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 -1669165420, i32 -1936220786
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = sub i32 %143, %i.0
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %tobool47.not = icmp eq i32 %145, 0
  %146 = select i1 %tobool47.not, i32 -456246742, i32 -1842098049
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, %i.0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %148)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -455678014, i32 -2019554633
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1927593530, i32 -2019554633
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %.neg.neg = shl i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
