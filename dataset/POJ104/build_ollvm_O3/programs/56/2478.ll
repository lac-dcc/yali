; ModuleID = 'build_ollvm/programs/56/2478.ll'
source_filename = "source-C-CXX/56/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.local = private unnamed_addr constant [3 x [5 x i8]] [[5 x i8] c"er\00\00\00", [5 x i8] c"ly\00\00\00", [5 x i8] c"ing\00\00"], align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [40 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1865166336, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1865166336, label %while.cond
    i32 2041144458, label %originalBB
    i32 1189722366, label %originalBBpart2
    i32 148965637, label %while.body
    i32 462779766, label %originalBB77
    i32 -883308380, label %originalBBpart279
    i32 -1426745647, label %land.lhs.true
    i32 -932818752, label %if.then
    i32 1745693877, label %for.cond
    i32 -1096442040, label %for.body
    i32 -605062579, label %originalBB81
    i32 1889739959, label %originalBBpart283
    i32 39568770, label %for.inc
    i32 283452072, label %for.end
    i32 889385672, label %originalBB85
    i32 -244633390, label %originalBBpart287
    i32 879439054, label %if.else
    i32 -1741119340, label %land.lhs.true19
    i32 1569518250, label %originalBB89
    i32 -31039016, label %originalBBpart291
    i32 2006815854, label %if.then29
    i32 1875384887, label %for.cond31
    i32 -812834019, label %originalBB93
    i32 -2096398255, label %originalBBpart295
    i32 747055964, label %for.body35
    i32 2119253991, label %for.inc40
    i32 -2063628927, label %originalBB97
    i32 -312115598, label %originalBBpart2111
    i32 -1167172286, label %for.end42
    i32 1134146610, label %if.else44
    i32 1987696030, label %land.lhs.true47
    i32 1577036052, label %if.then57
    i32 729099991, label %originalBB113
    i32 -1296080209, label %originalBBpart2115
    i32 1536221927, label %for.cond59
    i32 -2034897510, label %for.body63
    i32 -1256534150, label %for.inc68
    i32 1958460106, label %for.end70
    i32 592999645, label %originalBB117
    i32 -1164145131, label %originalBBpart2119
    i32 -1588022438, label %if.else72
    i32 -2117335322, label %if.end
    i32 195195819, label %originalBB121
    i32 -477748989, label %originalBBpart2123
    i32 -1000919123, label %if.end75
    i32 324825461, label %if.end76
    i32 2005292850, label %originalBB125
    i32 139059321, label %originalBBpart2127
    i32 -853324647, label %while.end
    i32 454597899, label %originalBBalteredBB
    i32 -1895554622, label %originalBB77alteredBB
    i32 -129648354, label %originalBB81alteredBB
    i32 1748849757, label %originalBB85alteredBB
    i32 -1685234817, label %originalBB89alteredBB
    i32 44229631, label %originalBB93alteredBB
    i32 -841315991, label %originalBB97alteredBB
    i32 897753797, label %originalBB113alteredBB
    i32 799104618, label %originalBB117alteredBB
    i32 466182591, label %originalBB121alteredBB
    i32 -311010667, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB125, %if.end76, %if.end75, %originalBBpart2123, %originalBB121, %if.end, %if.else72, %originalBBpart2119, %originalBB117, %for.end70, %for.inc68, %for.body63, %for.cond59, %originalBBpart2115, %originalBB113, %if.then57, %land.lhs.true47, %if.else44, %for.end42, %originalBBpart2111, %originalBB97, %for.inc40, %for.body35, %originalBBpart295, %originalBB93, %for.cond31, %if.then29, %originalBBpart291, %originalBB89, %land.lhs.true19, %if.else, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart279, %originalBB77, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB125alteredBB ], [ %len.0, %originalBB121alteredBB ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB85alteredBB ], [ %len.0, %originalBB81alteredBB ], [ %convalteredBB, %originalBB77alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %if.end76 ], [ %len.0, %if.end75 ], [ %len.0, %originalBBpart2123 ], [ %len.0, %originalBB121 ], [ %len.0, %if.end ], [ %len.0, %if.else72 ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %for.end70 ], [ %len.0, %for.inc68 ], [ %len.0, %for.body63 ], [ %len.0, %for.cond59 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.then57 ], [ %len.0, %land.lhs.true47 ], [ %len.0, %if.else44 ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB97 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body35 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.cond31 ], [ %len.0, %if.then29 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %land.lhs.true19 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB85 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart283 ], [ %len.0, %originalBB81 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart279 ], [ %conv, %originalBB77 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.end ], [ %62, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB125alteredBB ], [ %i30.0, %originalBB121alteredBB ], [ %i30.0, %originalBB117alteredBB ], [ %i30.0, %originalBB113alteredBB ], [ %222, %originalBB97alteredBB ], [ %i30.0, %originalBB93alteredBB ], [ %i30.0, %originalBB89alteredBB ], [ %i30.0, %originalBB85alteredBB ], [ %i30.0, %originalBB81alteredBB ], [ %i30.0, %originalBB77alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %originalBBpart2127 ], [ %i30.0, %originalBB125 ], [ %i30.0, %if.end76 ], [ %i30.0, %if.end75 ], [ %i30.0, %originalBBpart2123 ], [ %i30.0, %originalBB121 ], [ %i30.0, %if.end ], [ %i30.0, %if.else72 ], [ %i30.0, %originalBBpart2119 ], [ %i30.0, %originalBB117 ], [ %i30.0, %for.end70 ], [ %i30.0, %for.inc68 ], [ %i30.0, %for.body63 ], [ %i30.0, %for.cond59 ], [ %i30.0, %originalBBpart2115 ], [ %i30.0, %originalBB113 ], [ %i30.0, %if.then57 ], [ %i30.0, %land.lhs.true47 ], [ %i30.0, %if.else44 ], [ %i30.0, %for.end42 ], [ %i30.0, %originalBBpart2111 ], [ %131, %originalBB97 ], [ %i30.0, %for.inc40 ], [ %i30.0, %for.body35 ], [ %i30.0, %originalBBpart295 ], [ %i30.0, %originalBB93 ], [ %i30.0, %for.cond31 ], [ 0, %if.then29 ], [ %i30.0, %originalBBpart291 ], [ %i30.0, %originalBB89 ], [ %i30.0, %land.lhs.true19 ], [ %i30.0, %if.else ], [ %i30.0, %originalBBpart287 ], [ %i30.0, %originalBB85 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart283 ], [ %i30.0, %originalBB81 ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ], [ %i30.0, %if.then ], [ %i30.0, %land.lhs.true ], [ %i30.0, %originalBBpart279 ], [ %i30.0, %originalBB77 ], [ %i30.0, %while.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %while.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB125alteredBB ], [ %i58.0, %originalBB121alteredBB ], [ %i58.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i58.0, %originalBB97alteredBB ], [ %i58.0, %originalBB93alteredBB ], [ %i58.0, %originalBB89alteredBB ], [ %i58.0, %originalBB85alteredBB ], [ %i58.0, %originalBB81alteredBB ], [ %i58.0, %originalBB77alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %originalBBpart2127 ], [ %i58.0, %originalBB125 ], [ %i58.0, %if.end76 ], [ %i58.0, %if.end75 ], [ %i58.0, %originalBBpart2123 ], [ %i58.0, %originalBB121 ], [ %i58.0, %if.end ], [ %i58.0, %if.else72 ], [ %i58.0, %originalBBpart2119 ], [ %i58.0, %originalBB117 ], [ %i58.0, %for.end70 ], [ %164, %for.inc68 ], [ %i58.0, %for.body63 ], [ %i58.0, %for.cond59 ], [ %i58.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i58.0, %if.then57 ], [ %i58.0, %land.lhs.true47 ], [ %i58.0, %if.else44 ], [ %i58.0, %for.end42 ], [ %i58.0, %originalBBpart2111 ], [ %i58.0, %originalBB97 ], [ %i58.0, %for.inc40 ], [ %i58.0, %for.body35 ], [ %i58.0, %originalBBpart295 ], [ %i58.0, %originalBB93 ], [ %i58.0, %for.cond31 ], [ %i58.0, %if.then29 ], [ %i58.0, %originalBBpart291 ], [ %i58.0, %originalBB89 ], [ %i58.0, %land.lhs.true19 ], [ %i58.0, %if.else ], [ %i58.0, %originalBBpart287 ], [ %i58.0, %originalBB85 ], [ %i58.0, %for.end ], [ %i58.0, %for.inc ], [ %i58.0, %originalBBpart283 ], [ %i58.0, %originalBB81 ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ], [ %i58.0, %if.then ], [ %i58.0, %land.lhs.true ], [ %i58.0, %originalBBpart279 ], [ %i58.0, %originalBB77 ], [ %i58.0, %while.body ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2005292850, %originalBB125alteredBB ], [ 195195819, %originalBB121alteredBB ], [ 592999645, %originalBB117alteredBB ], [ 729099991, %originalBB113alteredBB ], [ -2063628927, %originalBB97alteredBB ], [ -812834019, %originalBB93alteredBB ], [ 1569518250, %originalBB89alteredBB ], [ 889385672, %originalBB85alteredBB ], [ -605062579, %originalBB81alteredBB ], [ 462779766, %originalBB77alteredBB ], [ 2041144458, %originalBBalteredBB ], [ -1865166336, %originalBBpart2127 ], [ %218, %originalBB125 ], [ %209, %if.end76 ], [ 324825461, %if.end75 ], [ -1000919123, %originalBBpart2123 ], [ %200, %originalBB121 ], [ %191, %if.end ], [ -2117335322, %if.else72 ], [ -2117335322, %originalBBpart2119 ], [ %182, %originalBB117 ], [ %173, %for.end70 ], [ 1536221927, %for.inc68 ], [ -1256534150, %for.body63 ], [ %162, %for.cond59 ], [ 1536221927, %originalBBpart2115 ], [ %160, %originalBB113 ], [ %151, %if.then57 ], [ %142, %land.lhs.true47 ], [ %141, %if.else44 ], [ -1000919123, %for.end42 ], [ 1875384887, %originalBBpart2111 ], [ %140, %originalBB97 ], [ %130, %for.inc40 ], [ 2119253991, %for.body35 ], [ %120, %originalBBpart295 ], [ %119, %originalBB93 ], [ %109, %for.cond31 ], [ 1875384887, %if.then29 ], [ %100, %originalBBpart291 ], [ %99, %originalBB89 ], [ %90, %land.lhs.true19 ], [ %81, %if.else ], [ 324825461, %originalBBpart287 ], [ %80, %originalBB85 ], [ %71, %for.end ], [ 1745693877, %for.inc ], [ 39568770, %originalBBpart283 ], [ %61, %originalBB81 ], [ %51, %for.body ], [ %42, %for.cond ], [ 1745693877, %if.then ], [ %40, %land.lhs.true ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %29, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2041144458, i32 454597899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %n, align 4
  %tobool = icmp ne i32 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1189722366, i32 454597899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 148965637, i32 -853324647
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 462779766, i32 -1895554622
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %cmp = icmp sgt i32 %conv, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -883308380, i32 -1895554622
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1426745647, i32 879439054
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %len.0 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -2
  %call8 = call i32 @strcmp(i8* noundef nonnull %add.ptr6, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @main.local, i64 0, i64 0, i64 0)) #4
  %cmp9 = icmp eq i32 %call8, 0
  %40 = select i1 %cmp9, i32 -932818752, i32 879439054
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = add i32 %len.0, -2
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -1096442040, i32 283452072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -605062579, i32 -129648354
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %52 to i32
  %putchar28 = call i32 @putchar(i32 %conv14)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1889739959, i32 -129648354
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 889385672, i32 1748849757
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -244633390, i32 1748849757
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %len.0, 2
  %81 = select i1 %cmp17, i32 -1741119340, i32 1134146610
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1569518250, i32 -1685234817
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idx.ext21 = sext i32 %len.0 to i64
  %add.ptr22 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -2
  %call26 = call i32 @strcmp(i8* noundef nonnull %add.ptr23, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @main.local, i64 0, i64 1, i64 0)) #4
  %cmp27 = icmp eq i32 %call26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -31039016, i32 -1685234817
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2006815854, i32 1134146610
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -812834019, i32 44229631
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %110 = add i32 %len.0, -2
  %cmp33 = icmp slt i32 %i30.0, %110
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2096398255, i32 44229631
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %120 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 747055964, i32 -1167172286
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i30.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom36
  %121 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %121 to i32
  %putchar26 = call i32 @putchar(i32 %conv38)
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2063628927, i32 -841315991
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %131 = add i32 %i30.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -312115598, i32 -841315991
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %len.0, 3
  %141 = select i1 %cmp45, i32 1987696030, i32 -1588022438
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idx.ext49 = sext i32 %len.0 to i64
  %add.ptr50 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idx.ext49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 -3
  %call54 = call i32 @strcmp(i8* noundef nonnull %add.ptr51, i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([3 x [5 x i8]], [3 x [5 x i8]]* @main.local, i64 0, i64 2, i64 0)) #4
  %cmp55 = icmp eq i32 %call54, 0
  %142 = select i1 %cmp55, i32 1577036052, i32 -1588022438
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 729099991, i32 897753797
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1296080209, i32 897753797
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %161 = add i32 %len.0, -3
  %cmp61 = icmp slt i32 %i58.0, %161
  %162 = select i1 %cmp61, i32 -2034897510, i32 1958460106
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i58.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxprom64
  %163 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %163 to i32
  %putchar24 = call i32 @putchar(i32 %conv66)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %164 = add i32 %i58.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 592999645, i32 799104618
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 10)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1164145131, i32 799104618
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 195195819, i32 466182591
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -477748989, i32 466182591
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2005292850, i32 -311010667
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 139059321, i32 -311010667
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* %n, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %221 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %221 to i32
  %putchar22 = call i32 @putchar(i32 %conv14alteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %222 = add i32 %i30.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
