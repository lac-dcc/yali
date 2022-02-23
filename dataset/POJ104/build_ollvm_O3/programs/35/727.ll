; ModuleID = 'build_ollvm/programs/35/727.ll'
source_filename = "source-C-CXX/35/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem157 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [10 x i8], align 1
  %s2 = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem157, align 4
  %0 = add i32 %conv6, -1
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1075646802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1075646802, label %first
    i32 1216036305, label %if.then
    i32 1564709160, label %originalBB
    i32 -210128512, label %originalBBpart2
    i32 54634740, label %if.else
    i32 -505687833, label %originalBB84
    i32 1532225528, label %originalBBpart286
    i32 693310104, label %for.cond
    i32 1343515475, label %for.body
    i32 -1559410229, label %for.cond11
    i32 -1304950892, label %for.body15
    i32 -1290082450, label %if.then22
    i32 148595418, label %if.end
    i32 1534287559, label %originalBB88
    i32 1157644470, label %originalBBpart290
    i32 850392111, label %for.inc
    i32 532026522, label %for.end
    i32 -1602974076, label %for.inc33
    i32 -983132656, label %originalBB92
    i32 -568652776, label %originalBBpart2100
    i32 -654087730, label %for.end35
    i32 1030997352, label %for.cond36
    i32 1070037206, label %originalBB102
    i32 -1424013303, label %originalBBpart2111
    i32 -1960041011, label %for.body40
    i32 -770461345, label %originalBB113
    i32 -1109142232, label %originalBBpart2115
    i32 1944064905, label %for.cond41
    i32 -127436211, label %for.body45
    i32 369748691, label %if.then55
    i32 1350099684, label %originalBB117
    i32 1302452925, label %originalBBpart2134
    i32 1868857862, label %if.end66
    i32 264849511, label %originalBB136
    i32 63163397, label %originalBBpart2138
    i32 -610971801, label %for.inc67
    i32 -1082895913, label %for.end69
    i32 -1071929059, label %for.inc70
    i32 -1846118390, label %originalBB140
    i32 311996084, label %originalBBpart2146
    i32 1697262034, label %for.end72
    i32 -87504636, label %if.then78
    i32 2099340321, label %if.else80
    i32 1272827839, label %if.end82
    i32 -1707719915, label %originalBB148
    i32 -1329981016, label %originalBBpart2150
    i32 619198782, label %if.end83
    i32 -243954843, label %originalBB152
    i32 -2145446393, label %originalBBpart2154
    i32 -1714828461, label %originalBBalteredBB
    i32 -99277128, label %originalBB84alteredBB
    i32 -1253214516, label %originalBB88alteredBB
    i32 417950514, label %originalBB92alteredBB
    i32 41963508, label %originalBB102alteredBB
    i32 1673543721, label %originalBB113alteredBB
    i32 69321674, label %originalBB117alteredBB
    i32 -1901143728, label %originalBB136alteredBB
    i32 239544515, label %originalBB140alteredBB
    i32 1692660567, label %originalBB148alteredBB
    i32 910413009, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB152, %if.end83, %originalBBpart2150, %originalBB148, %if.end82, %if.else80, %if.then78, %for.end72, %originalBBpart2146, %originalBB140, %for.inc70, %for.end69, %for.inc67, %originalBBpart2138, %originalBB136, %if.end66, %originalBBpart2134, %originalBB117, %if.then55, %for.body45, %for.cond41, %originalBBpart2115, %originalBB113, %for.body40, %originalBBpart2111, %originalBB102, %for.cond36, %for.end35, %originalBBpart2100, %originalBB92, %for.inc33, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then22, %for.body15, %for.cond11, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %226, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %.neg35, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB152 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.end82 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2146 ], [ %177, %originalBB140 ], [ %i.0, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then55 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %i.0, %originalBBpart2100 ], [ %.neg37, %originalBB92 ], [ %i.0, %for.inc33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB152 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.end82 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %167, %for.inc67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB117 ], [ %j.0, %if.then55 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end ], [ %.neg38, %for.inc ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243954843, %originalBB152alteredBB ], [ -1707719915, %originalBB148alteredBB ], [ -1846118390, %originalBB140alteredBB ], [ 264849511, %originalBB136alteredBB ], [ 1350099684, %originalBB117alteredBB ], [ -770461345, %originalBB113alteredBB ], [ 1070037206, %originalBB102alteredBB ], [ -983132656, %originalBB92alteredBB ], [ 1534287559, %originalBB88alteredBB ], [ -505687833, %originalBB84alteredBB ], [ 1564709160, %originalBBalteredBB ], [ %223, %originalBB152 ], [ %214, %if.end83 ], [ 619198782, %originalBBpart2150 ], [ %205, %originalBB148 ], [ %196, %if.end82 ], [ 1272827839, %if.else80 ], [ 1272827839, %if.then78 ], [ %187, %for.end72 ], [ 1030997352, %originalBBpart2146 ], [ %186, %originalBB140 ], [ %176, %for.inc70 ], [ -1071929059, %for.end69 ], [ 1944064905, %for.inc67 ], [ -610971801, %originalBBpart2138 ], [ %166, %originalBB136 ], [ %157, %if.end66 ], [ 1868857862, %originalBBpart2134 ], [ %148, %originalBB117 ], [ %136, %if.then55 ], [ %127, %for.body45 ], [ %123, %for.cond41 ], [ 1944064905, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %112, %for.body40 ], [ %103, %originalBBpart2111 ], [ %102, %originalBB102 ], [ %93, %for.cond36 ], [ 1030997352, %for.end35 ], [ 693310104, %originalBBpart2100 ], [ %84, %originalBB92 ], [ %75, %for.inc33 ], [ -1602974076, %for.end ], [ -1559410229, %for.inc ], [ 850392111, %originalBBpart290 ], [ %66, %originalBB88 ], [ %57, %if.end ], [ 148595418, %if.then22 ], [ %45, %for.body15 ], [ %41, %for.cond11 ], [ -1559410229, %for.body ], [ %39, %for.cond ], [ 693310104, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %if.else ], [ 619198782, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158 = load volatile i32, i32* %.reg2mem157, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem157.0..reg2mem157.0..reg2mem157.0..reload158
  %2 = select i1 %cmp.not, i32 54634740, i32 1216036305
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
  %11 = select i1 %10, i32 1564709160, i32 -1714828461
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -210128512, i32 -1714828461
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -505687833, i32 -99277128
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1532225528, i32 -99277128
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %1
  %39 = select i1 %cmp9.not, i32 -654087730, i32 1343515475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = sub i32 %conv, %i.0
  %cmp13 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp13, i32 -1304950892, i32 532026522
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %43 = add i32 %j.0, 1
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp sgt i8 %42, %44
  %45 = select i1 %cmp20.not, i32 148595418, i32 -1290082450
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom23
  %46 = load i8, i8* %arrayidx24, align 1
  %47 = add i32 %j.0, 1
  %idxprom26 = sext i32 %47 to i64
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %s1, i64 0, i64 %idxprom26
  %48 = load i8, i8* %arrayidx27, align 1
  store i8 %48, i8* %arrayidx24, align 1
  store i8 %46, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1534287559, i32 -1253214516
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1157644470, i32 -1253214516
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -983132656, i32 417950514
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -568652776, i32 417950514
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1070037206, i32 41963508
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp38 = icmp sle i32 %i.0, %0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1424013303, i32 41963508
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %103 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1960041011, i32 1697262034
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -770461345, i32 1673543721
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1109142232, i32 1673543721
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %122 = sub i32 %conv6, %i.0
  %cmp43 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp43, i32 -127436211, i32 -1082895913
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom46
  %124 = load i8, i8* %arrayidx47, align 1
  %125 = add i32 %j.0, 1
  %idxprom50 = sext i32 %125 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom50
  %126 = load i8, i8* %arrayidx51, align 1
  %cmp53.not = icmp sgt i8 %124, %126
  %127 = select i1 %cmp53.not, i32 1868857862, i32 369748691
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1350099684, i32 69321674
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom56
  %137 = load i8, i8* %arrayidx57, align 1
  %138 = add i32 %j.0, 1
  %idxprom59 = sext i32 %138 to i64
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom59
  %139 = load i8, i8* %arrayidx60, align 1
  store i8 %139, i8* %arrayidx57, align 1
  store i8 %137, i8* %arrayidx60, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1302452925, i32 69321674
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 264849511, i32 -1901143728
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 63163397, i32 -1901143728
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1846118390, i32 239544515
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 311996084, i32 239544515
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call75 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp76 = icmp eq i32 %call75, 0
  %187 = select i1 %cmp76, i32 -87504636, i32 2099340321
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1707719915, i32 1692660567
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1329981016, i32 1692660567
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -243954843, i32 910413009
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2145446393, i32 910413009
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom56alteredBB
  %224 = load i8, i8* %arrayidx57alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %.neg to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s2, i64 0, i64 %idxprom59alteredBB
  %225 = load i8, i8* %arrayidx60alteredBB, align 1
  store i8 %225, i8* %arrayidx57alteredBB, align 1
  store i8 %224, i8* %arrayidx60alteredBB, align 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
