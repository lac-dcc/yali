; ModuleID = 'build_ollvm/programs/50/184.ll'
source_filename = "source-C-CXX/50/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %c = alloca [500 x i8], align 16
  %g = alloca [500 x [5 x i8]], align 16
  %n = alloca i32, align 4
  %y = alloca [500 x i32], align 16
  %num = alloca [500 x i32], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %1, i8 0, i64 2500, i1 false)
  %2 = bitcast [500 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %3 = bitcast [500 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %3, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #6
  %4 = load i32, i32* %n, align 4
  %5 = trunc i64 %call3 to i32
  %6 = sub i32 %5, %4
  %conv4 = add i32 %6, 1
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1161865401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1161865401, label %for.cond
    i32 1425555453, label %for.body
    i32 -798243150, label %for.cond6
    i32 -614355399, label %originalBB
    i32 682378540, label %originalBBpart2
    i32 -1032145546, label %for.body9
    i32 -219824380, label %originalBB105
    i32 1095522267, label %originalBBpart2116
    i32 1778646077, label %for.inc
    i32 1760434028, label %originalBB118
    i32 -48153753, label %originalBBpart2125
    i32 -500396460, label %for.end
    i32 1231485008, label %for.inc15
    i32 -57458031, label %originalBB127
    i32 140691568, label %originalBBpart2133
    i32 -670205710, label %for.end17
    i32 -497934574, label %for.cond18
    i32 -1397856781, label %for.body21
    i32 1602599392, label %if.then
    i32 -1384906181, label %for.cond27
    i32 1869742579, label %for.body30
    i32 144354377, label %originalBB135
    i32 1418675442, label %originalBBpart2137
    i32 -1125685417, label %if.then40
    i32 1458101516, label %if.end
    i32 175375865, label %for.inc46
    i32 -1257517507, label %for.end48
    i32 1426803540, label %originalBB139
    i32 1404572809, label %originalBBpart2141
    i32 -368841306, label %if.end49
    i32 1151398445, label %originalBB143
    i32 -1908807664, label %originalBBpart2145
    i32 133056605, label %for.inc50
    i32 -1009686647, label %for.end52
    i32 396402012, label %for.cond54
    i32 -1930446198, label %for.body57
    i32 -973369169, label %if.then62
    i32 702593745, label %if.then67
    i32 95478939, label %if.end70
    i32 -248589811, label %if.end71
    i32 -1137959130, label %for.inc72
    i32 973065580, label %for.end74
    i32 -931723984, label %if.then77
    i32 539622073, label %if.else
    i32 166183675, label %originalBB147
    i32 2014999715, label %originalBBpart2152
    i32 2122395518, label %for.cond81
    i32 -1032734967, label %for.body84
    i32 -1867518165, label %if.then89
    i32 655675160, label %if.then94
    i32 187615398, label %if.end99
    i32 177744702, label %originalBB154
    i32 1417214599, label %originalBBpart2156
    i32 2066511617, label %if.end100
    i32 2052433778, label %for.inc101
    i32 639002189, label %for.end103
    i32 1486165782, label %if.end104
    i32 1768112458, label %originalBBalteredBB
    i32 1865163201, label %originalBB105alteredBB
    i32 1430224622, label %originalBB118alteredBB
    i32 -930673830, label %originalBB127alteredBB
    i32 -1629025223, label %originalBB135alteredBB
    i32 -992616048, label %originalBB139alteredBB
    i32 767053560, label %originalBB143alteredBB
    i32 -774612818, label %originalBB147alteredBB
    i32 -1015076337, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.end103, %for.inc101, %if.end100, %originalBBpart2156, %originalBB154, %if.end99, %if.then94, %if.then89, %for.body84, %for.cond81, %originalBBpart2152, %originalBB147, %if.else, %if.then77, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then67, %if.then62, %for.body57, %for.cond54, %for.end52, %for.inc50, %originalBBpart2145, %originalBB143, %if.end49, %originalBBpart2141, %originalBB139, %for.end48, %for.inc46, %if.end, %if.then40, %originalBBpart2137, %originalBB135, %for.body30, %for.cond27, %if.then, %for.body21, %for.cond18, %for.end17, %originalBBpart2133, %originalBB127, %for.inc15, %for.end, %originalBBpart2125, %originalBB118, %for.inc, %originalBBpart2116, %originalBB105, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %205, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end103 ], [ %201, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ 0, %for.end74 ], [ %157, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 1, %for.end52 ], [ %149, %for.inc50 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart2133 ], [ %76, %originalBB127 ], [ %i.0, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end99 ], [ %m.0, %if.then94 ], [ %m.0, %if.then89 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB147 ], [ %m.0, %if.else ], [ %m.0, %if.then77 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %m.0, %if.end70 ], [ %156, %if.then67 ], [ %m.0, %if.then62 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond54 ], [ %150, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %if.end49 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end ], [ %m.0, %if.then40 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %if.then ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc15 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB118 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB105 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %204, %originalBB118alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %if.end99 ], [ %k.0, %if.then94 ], [ %k.0, %if.then89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else ], [ %k.0, %if.then77 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then67 ], [ %k.0, %if.then62 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end48 ], [ %112, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %89, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc15 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2125 ], [ %57, %originalBB118 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177744702, %originalBB154alteredBB ], [ 166183675, %originalBB147alteredBB ], [ 1151398445, %originalBB143alteredBB ], [ 1426803540, %originalBB139alteredBB ], [ 144354377, %originalBB135alteredBB ], [ -57458031, %originalBB127alteredBB ], [ 1760434028, %originalBB118alteredBB ], [ -219824380, %originalBB105alteredBB ], [ -614355399, %originalBBalteredBB ], [ 1486165782, %for.end103 ], [ 2122395518, %for.inc101 ], [ 2052433778, %if.end100 ], [ 2066511617, %originalBBpart2156 ], [ %200, %originalBB154 ], [ %191, %if.end99 ], [ 187615398, %if.then94 ], [ %182, %if.then89 ], [ %180, %for.body84 ], [ %178, %for.cond81 ], [ 2122395518, %originalBBpart2152 ], [ %177, %originalBB147 ], [ %167, %if.else ], [ 1486165782, %if.then77 ], [ %158, %for.end74 ], [ 396402012, %for.inc72 ], [ -1137959130, %if.end71 ], [ -248589811, %if.end70 ], [ 95478939, %if.then67 ], [ %155, %if.then62 ], [ %153, %for.body57 ], [ %151, %for.cond54 ], [ 396402012, %for.end52 ], [ -497934574, %for.inc50 ], [ 133056605, %originalBBpart2145 ], [ %148, %originalBB143 ], [ %139, %if.end49 ], [ -368841306, %originalBBpart2141 ], [ %130, %originalBB139 ], [ %121, %for.end48 ], [ -1384906181, %for.inc46 ], [ 175375865, %if.end ], [ 1458101516, %if.then40 ], [ %109, %originalBBpart2137 ], [ %108, %originalBB135 ], [ %99, %for.body30 ], [ %90, %for.cond27 ], [ -1384906181, %if.then ], [ %88, %for.body21 ], [ %86, %for.cond18 ], [ -497934574, %for.end17 ], [ -1161865401, %originalBBpart2133 ], [ %85, %originalBB127 ], [ %75, %for.inc15 ], [ 1231485008, %for.end ], [ -798243150, %originalBBpart2125 ], [ %66, %originalBB118 ], [ %56, %for.inc ], [ 1778646077, %originalBBpart2116 ], [ %47, %originalBB105 ], [ %36, %for.body9 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond6 ], [ -798243150, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv4
  %7 = select i1 %cmp, i32 1425555453, i32 -670205710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -614355399, i32 1768112458
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %17
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 682378540, i32 1768112458
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %27 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1032145546, i32 -500396460
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -219824380, i32 1865163201
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %37 = add i32 %k.0, %i.0
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %38, i8* %arrayidx14, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1095522267, i32 1865163201
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1760434028, i32 1430224622
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %57 = add i32 %k.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -48153753, i32 1430224622
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -57458031, i32 -930673830
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 140691568, i32 -930673830
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv4
  %86 = select i1 %cmp19, i32 -1397856781, i32 -1009686647
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %87, 0
  %88 = select i1 %cmp24, i32 1602599392, i32 -368841306
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %k.0, %conv4
  %90 = select i1 %cmp28, i32 1869742579, i32 -1257517507
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 144354377, i32 -1629025223
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arraydecay33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom31, i64 0
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull %arraydecay33, i8* noundef nonnull %arraydecay36) #6
  %cmp38 = icmp eq i32 %call37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1418675442, i32 -1629025223
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1125685417, i32 1458101516
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom41
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx42, align 4
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom44
  store i32 1, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1426803540, i32 -992616048
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1404572809, i32 -992616048
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1151398445, i32 767053560
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1908807664, i32 767053560
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %150 = load i32, i32* %arrayidx53, align 16
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %conv4
  %151 = select i1 %cmp55, i32 -1930446198, i32 973065580
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom58
  %152 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %152, 0
  %153 = select i1 %cmp60, i32 -973369169, i32 -248589811
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom63
  %154 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %154, %m.0
  %155 = select i1 %cmp65, i32 702593745, i32 95478939
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom68
  %156 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %m.0, 0
  %158 = select i1 %cmp75, i32 -931723984, i32 539622073
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 166183675, i32 -774612818
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %168 = add i32 %m.0, 1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %168)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2014999715, i32 -774612818
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, %conv4
  %178 = select i1 %cmp82, i32 -1032734967, i32 639002189
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %y, i64 0, i64 %idxprom85
  %179 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %179, 0
  %180 = select i1 %cmp87, i32 -1867518165, i32 2066511617
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom90
  %181 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %181, %m.0
  %182 = select i1 %cmp92, i32 655675160, i32 187615398
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @puts(i8* nonnull %arraydecay97)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 177744702, i32 -1015076337
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1417214599, i32 -1015076337
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %k.0, %i.0
  %idxpromalteredBB = sext i32 %202 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %203 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %g, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %203, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %m.0, 1
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %206)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
