; ModuleID = 'build_ollvm/programs/35/1037.ll'
source_filename = "source-C-CXX/35/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem158 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %fst = alloca [100 x i8], align 16
  %lst = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay5)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv11, i32* %.reg2mem158, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196835454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196835454, label %first
    i32 -47873888, label %if.then
    i32 -527763102, label %originalBB
    i32 -1847576790, label %originalBBpart2
    i32 -418040528, label %if.else
    i32 -569814352, label %for.cond
    i32 -541329964, label %for.body
    i32 1430315907, label %for.cond16
    i32 608095401, label %originalBB87
    i32 1229642329, label %originalBBpart289
    i32 150452238, label %for.body19
    i32 -1848556944, label %originalBB91
    i32 2052211798, label %originalBBpart295
    i32 1769350896, label %if.then26
    i32 1465719935, label %originalBB97
    i32 -1545275110, label %originalBBpart2103
    i32 1350533883, label %if.end
    i32 -99682186, label %for.inc
    i32 988576653, label %for.end
    i32 288656513, label %originalBB105
    i32 1277787807, label %originalBBpart2107
    i32 -966555549, label %for.inc37
    i32 -977983242, label %originalBB109
    i32 -2134681250, label %originalBBpart2116
    i32 -799909559, label %for.end39
    i32 594578599, label %for.cond40
    i32 -1092094488, label %for.body43
    i32 -1302546925, label %for.cond44
    i32 -2034682976, label %originalBB118
    i32 -1919252981, label %originalBBpart2129
    i32 1408441259, label %for.body48
    i32 -1671582419, label %originalBB131
    i32 -1141791785, label %originalBBpart2142
    i32 1524315849, label %if.then58
    i32 842290416, label %if.end69
    i32 -1758342576, label %originalBB144
    i32 460638598, label %originalBBpart2146
    i32 -1191594639, label %for.inc70
    i32 -879658005, label %originalBB148
    i32 1243957850, label %originalBBpart2155
    i32 -1708995307, label %for.end72
    i32 845837024, label %for.inc73
    i32 -473018164, label %for.end75
    i32 -929845942, label %if.then81
    i32 -1268391556, label %if.else83
    i32 1674394488, label %if.end85
    i32 250865, label %if.end86
    i32 -284967887, label %originalBBalteredBB
    i32 1606876116, label %originalBB87alteredBB
    i32 -1671448426, label %originalBB91alteredBB
    i32 961079185, label %originalBB97alteredBB
    i32 -1814703594, label %originalBB105alteredBB
    i32 174760482, label %originalBB109alteredBB
    i32 870607237, label %originalBB118alteredBB
    i32 880054840, label %originalBB131alteredBB
    i32 1365569758, label %originalBB144alteredBB
    i32 297193059, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.end85, %if.else83, %if.then81, %for.end75, %for.inc73, %for.end72, %originalBBpart2155, %originalBB148, %for.inc70, %originalBBpart2146, %originalBB144, %if.end69, %if.then58, %originalBBpart2142, %originalBB131, %for.body48, %originalBBpart2129, %originalBB118, %for.cond44, %for.body43, %for.cond40, %for.end39, %originalBBpart2116, %originalBB109, %for.inc37, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB97, %if.then26, %originalBBpart295, %originalBB91, %for.body19, %originalBBpart289, %originalBB87, %for.cond16, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %208, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end85 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end75 ], [ %203, %for.inc73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 1, %for.end39 ], [ %i.0, %originalBBpart2116 ], [ %110, %originalBB109 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %209, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end85 ], [ %n.0, %if.else83 ], [ %n.0, %if.then81 ], [ %n.0, %for.end75 ], [ %n.0, %for.inc73 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2155 ], [ %193, %originalBB148 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.end69 ], [ %n.0, %if.then58 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB131 ], [ %n.0, %for.body48 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond44 ], [ 0, %for.body43 ], [ %n.0, %for.cond40 ], [ %n.0, %for.end39 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB109 ], [ %n.0, %for.inc37 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %for.end ], [ %82, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB97 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.cond16 ], [ 0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -879658005, %originalBB148alteredBB ], [ -1758342576, %originalBB144alteredBB ], [ -1671582419, %originalBB131alteredBB ], [ -2034682976, %originalBB118alteredBB ], [ -977983242, %originalBB109alteredBB ], [ 288656513, %originalBB105alteredBB ], [ 1465719935, %originalBB97alteredBB ], [ -1848556944, %originalBB91alteredBB ], [ 608095401, %originalBB87alteredBB ], [ -527763102, %originalBBalteredBB ], [ 250865, %if.end85 ], [ 1674394488, %if.else83 ], [ 1674394488, %if.then81 ], [ %204, %for.end75 ], [ 594578599, %for.inc73 ], [ 845837024, %for.end72 ], [ -1302546925, %originalBBpart2155 ], [ %202, %originalBB148 ], [ %192, %for.inc70 ], [ -1191594639, %originalBBpart2146 ], [ %183, %originalBB144 ], [ %174, %if.end69 ], [ 842290416, %if.then58 ], [ %162, %originalBBpart2142 ], [ %161, %originalBB131 ], [ %149, %for.body48 ], [ %140, %originalBBpart2129 ], [ %139, %originalBB118 ], [ %129, %for.cond44 ], [ -1302546925, %for.body43 ], [ %120, %for.cond40 ], [ 594578599, %for.end39 ], [ -569814352, %originalBBpart2116 ], [ %119, %originalBB109 ], [ %109, %for.inc37 ], [ -966555549, %originalBBpart2107 ], [ %100, %originalBB105 ], [ %91, %for.end ], [ 1430315907, %for.inc ], [ -99682186, %if.end ], [ 1350533883, %originalBBpart2103 ], [ %81, %originalBB97 ], [ %69, %if.then26 ], [ %60, %originalBBpart295 ], [ %59, %originalBB91 ], [ %48, %for.body19 ], [ %39, %originalBBpart289 ], [ %38, %originalBB87 ], [ %28, %for.cond16 ], [ 1430315907, %for.body ], [ %19, %for.cond ], [ -569814352, %if.else ], [ 250865, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i32, i32* %.reg2mem158, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159
  %0 = select i1 %cmp.not, i32 -418040528, i32 -47873888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -527763102, i32 -284967887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1847576790, i32 -284967887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %conv
  %19 = select i1 %cmp14, i32 -541329964, i32 -799909559
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 608095401, i32 1606876116
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %29 = sub i32 %conv, %i.0
  %cmp17 = icmp slt i32 %n.0, %29
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1229642329, i32 1606876116
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %39 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 150452238, i32 988576653
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1848556944, i32 -1671448426
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %.neg45 = add i32 %n.0, 1
  %idxprom21 = sext i32 %.neg45 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom21
  %50 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sge i8 %49, %50
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2052211798, i32 -1671448426
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %60 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1769350896, i32 1350533883
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1465719935, i32 961079185
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %n.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom27
  %70 = load i8, i8* %arrayidx28, align 1
  %71 = add i32 %n.0, 1
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  store i8 %72, i8* %arrayidx28, align 1
  store i8 %70, i8* %arrayidx31, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1545275110, i32 961079185
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 288656513, i32 -1814703594
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1277787807, i32 -1814703594
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -977983242, i32 174760482
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2134681250, i32 174760482
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i.0, %conv11
  %120 = select i1 %cmp41, i32 -1092094488, i32 -473018164
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2034682976, i32 870607237
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %130 = sub i32 %conv11, %i.0
  %cmp46 = icmp slt i32 %n.0, %130
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1919252981, i32 870607237
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %140 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1408441259, i32 -1708995307
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1671582419, i32 880054840
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %n.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom49
  %150 = load i8, i8* %arrayidx50, align 1
  %151 = add i32 %n.0, 1
  %idxprom53 = sext i32 %151 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom53
  %152 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp sge i8 %150, %152
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1141791785, i32 880054840
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %162 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1524315849, i32 842290416
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %n.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom59
  %163 = load i8, i8* %arrayidx60, align 1
  %164 = add i32 %n.0, 1
  %idxprom62 = sext i32 %164 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %lst, i64 0, i64 %idxprom62
  %165 = load i8, i8* %arrayidx63, align 1
  store i8 %165, i8* %arrayidx60, align 1
  store i8 %163, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1758342576, i32 1365569758
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 460638598, i32 1365569758
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -879658005, i32 297193059
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %193 = add i32 %n.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1243957850, i32 297193059
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call78 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay5) #4
  %cmp79 = icmp eq i32 %call78, 0
  %204 = select i1 %cmp79, i32 -929845942, i32 -1268391556
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %n.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom27alteredBB
  %205 = load i8, i8* %arrayidx28alteredBB, align 1
  %206 = add i32 %n.0, 1
  %idxprom30alteredBB = sext i32 %206 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %fst, i64 0, i64 %idxprom30alteredBB
  %207 = load i8, i8* %arrayidx31alteredBB, align 1
  store i8 %207, i8* %arrayidx28alteredBB, align 1
  store i8 %205, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
