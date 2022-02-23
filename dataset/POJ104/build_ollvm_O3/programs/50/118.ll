; ModuleID = 'build_ollvm/programs/50/118.ll'
source_filename = "source-C-CXX/50/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %c = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [505 x i8]* nonnull %a)
  %arraydecay67 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -608859288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -608859288, label %for.cond
    i32 1221923474, label %for.body
    i32 659237611, label %for.cond5
    i32 1102771052, label %for.body8
    i32 -1403698351, label %originalBB
    i32 -2030538856, label %originalBBpart2
    i32 339136939, label %for.inc
    i32 -162931751, label %for.end
    i32 -440541733, label %originalBB92
    i32 -1377974919, label %originalBBpart294
    i32 1959357011, label %for.inc14
    i32 -1069268600, label %originalBB96
    i32 -1982762324, label %originalBBpart2103
    i32 -2019593489, label %for.end16
    i32 579957931, label %originalBB105
    i32 -903333101, label %originalBBpart2107
    i32 917033462, label %for.cond17
    i32 474386128, label %for.body26
    i32 2115470906, label %for.cond27
    i32 -1804334270, label %for.body33
    i32 2013631090, label %if.then
    i32 -311379289, label %if.end
    i32 785536924, label %if.then50
    i32 -581307842, label %if.end53
    i32 -1992093914, label %for.inc54
    i32 2098509939, label %originalBB109
    i32 -51727548, label %originalBBpart2117
    i32 1731130074, label %for.end56
    i32 -1775441646, label %for.inc57
    i32 -1124157264, label %for.end59
    i32 -1322458291, label %originalBB119
    i32 505841326, label %originalBBpart2121
    i32 1634104650, label %if.then62
    i32 -805998358, label %originalBB123
    i32 -1289901513, label %originalBBpart2125
    i32 1283208844, label %if.else
    i32 1604532454, label %for.cond65
    i32 1737011821, label %for.body74
    i32 -848322536, label %if.then79
    i32 -954029993, label %originalBB127
    i32 -1433644099, label %originalBBpart2129
    i32 1377996016, label %if.end84
    i32 735864312, label %originalBB131
    i32 -1529825639, label %originalBBpart2133
    i32 1270142880, label %for.inc85
    i32 -590670338, label %for.end87
    i32 -1463536969, label %originalBB135
    i32 -649423412, label %originalBBpart2137
    i32 -1713712522, label %if.end88
    i32 -1952962037, label %originalBBalteredBB
    i32 245695493, label %originalBB92alteredBB
    i32 2048760366, label %originalBB96alteredBB
    i32 -1997760140, label %originalBB105alteredBB
    i32 -248042146, label %originalBB109alteredBB
    i32 2007491520, label %originalBB119alteredBB
    i32 -272315480, label %originalBB123alteredBB
    i32 410467062, label %originalBB127alteredBB
    i32 -939294561, label %originalBB131alteredBB
    i32 -1681103501, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %for.end87, %for.inc85, %originalBBpart2133, %originalBB131, %if.end84, %originalBBpart2129, %originalBB127, %if.then79, %for.body74, %for.cond65, %if.else, %originalBBpart2125, %originalBB123, %if.then62, %originalBBpart2121, %originalBB119, %for.end59, %for.inc57, %for.end56, %originalBBpart2117, %originalBB109, %for.inc54, %if.end53, %if.then50, %if.end, %if.then, %for.body33, %for.cond27, %for.body26, %for.cond17, %originalBBpart2107, %originalBB105, %for.end16, %originalBBpart2103, %originalBB96, %for.inc14, %originalBBpart294, %originalBB92, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %213, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end87 ], [ %192, %for.inc85 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond65 ], [ 0, %if.else ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end59 ], [ %112, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2103 ], [ %55, %originalBB96 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %214, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond65 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2117 ], [ %102, %originalBB109 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end84 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then79 ], [ %m.0, %for.body74 ], [ %m.0, %for.cond65 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.then62 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %92, %if.then50 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body33 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond17 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %for.end16 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1463536969, %originalBB135alteredBB ], [ 735864312, %originalBB131alteredBB ], [ -954029993, %originalBB127alteredBB ], [ -805998358, %originalBB123alteredBB ], [ -1322458291, %originalBB119alteredBB ], [ 2098509939, %originalBB109alteredBB ], [ 579957931, %originalBB105alteredBB ], [ -1069268600, %originalBB96alteredBB ], [ -440541733, %originalBB92alteredBB ], [ -1403698351, %originalBBalteredBB ], [ -1713712522, %originalBBpart2137 ], [ %210, %originalBB135 ], [ %201, %for.end87 ], [ 1604532454, %for.inc85 ], [ 1270142880, %originalBBpart2133 ], [ %191, %originalBB131 ], [ %182, %if.end84 ], [ 1377996016, %originalBBpart2129 ], [ %173, %originalBB127 ], [ %164, %if.then79 ], [ %155, %for.body74 ], [ %153, %for.cond65 ], [ 1604532454, %if.else ], [ -1713712522, %originalBBpart2125 ], [ %149, %originalBB123 ], [ %140, %if.then62 ], [ %131, %originalBBpart2121 ], [ %130, %originalBB119 ], [ %121, %for.end59 ], [ 917033462, %for.inc57 ], [ -1775441646, %for.end56 ], [ 2115470906, %originalBBpart2117 ], [ %111, %originalBB109 ], [ %101, %for.inc54 ], [ -1992093914, %if.end53 ], [ -581307842, %if.then50 ], [ %91, %if.end ], [ -311379289, %if.then ], [ %88, %for.body33 ], [ %87, %for.cond27 ], [ 2115470906, %for.body26 ], [ %86, %for.cond17 ], [ 917033462, %originalBBpart2107 ], [ %82, %originalBB105 ], [ %73, %for.end16 ], [ -608859288, %originalBBpart2103 ], [ %64, %originalBB96 ], [ %54, %for.inc14 ], [ 1959357011, %originalBBpart294 ], [ %45, %originalBB92 ], [ %36, %for.end ], [ 659237611, %for.inc ], [ 339136939, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.body8 ], [ %6, %for.cond5 ], [ 659237611, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #5
  %1 = load i32, i32* %n, align 4
  %conv3 = sext i32 %1 to i64
  %2 = add i64 %call2, 1
  %3 = sub i64 %2, %conv3
  %cmp = icmp ugt i64 %3, %conv
  %4 = select i1 %cmp, i32 1221923474, i32 -2019593489
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp6, i32 1102771052, i32 -162931751
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1403698351, i32 -1952962037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %j.0, %i.0
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %17, i8* %arrayidx13, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2030538856, i32 -1952962037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -440541733, i32 245695493
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1377974919, i32 245695493
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1069268600, i32 2048760366
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1982762324, i32 2048760366
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 579957931, i32 -1997760140
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -903333101, i32 -1997760140
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %conv18 = sext i32 %i.0 to i64
  %call20 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #5
  %83 = load i32, i32* %n, align 4
  %conv21 = sext i32 %83 to i64
  %84 = add i64 %call20, 1
  %85 = sub i64 %84, %conv21
  %cmp24 = icmp ugt i64 %85, %conv18
  %86 = select i1 %cmp24, i32 474386128, i32 -1124157264
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sext i32 %j.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #5
  %cmp31 = icmp ugt i64 %call30, %conv28
  %87 = select i1 %cmp31, i32 -1804334270, i32 1731130074
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %idxprom37 = sext i32 %j.0 to i64
  %arraydecay39 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  %88 = select i1 %cmp41, i32 2013631090, i32 -311379289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  %.neg = add i32 %89, 1
  store i32 %.neg, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom46
  %90 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %90, %m.0
  %91 = select i1 %cmp48, i32 785536924, i32 -581307842
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %92 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2098509939, i32 -248042146
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -51727548, i32 -248042146
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1322458291, i32 2007491520
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %m.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 505841326, i32 2007491520
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %131 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1634104650, i32 1283208844
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -805998358, i32 -272315480
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1289901513, i32 -272315480
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %conv66 = sext i32 %i.0 to i64
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay67) #5
  %150 = load i32, i32* %n, align 4
  %conv69 = sext i32 %150 to i64
  %151 = add i64 %call68, 1
  %152 = sub i64 %151, %conv69
  %cmp72 = icmp ugt i64 %152, %conv66
  %153 = select i1 %cmp72, i32 1737011821, i32 -590670338
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom75
  %154 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %154, %m.0
  %155 = select i1 %cmp77, i32 -848322536, i32 1377996016
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -954029993, i32 410467062
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %puts32 = call i32 @puts(i8* nonnull %arraydecay82)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1433644099, i32 410467062
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 735864312, i32 -939294561
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1529825639, i32 -939294561
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1463536969, i32 -1681103501
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -649423412, i32 -1681103501
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %211 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %212 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %212, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arraydecay82alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom80alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay82alteredBB)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
