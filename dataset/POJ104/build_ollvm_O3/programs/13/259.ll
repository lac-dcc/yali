; ModuleID = 'build_ollvm/programs/13/259.ll'
source_filename = "source-C-CXX/13/259.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.student*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1059433606, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1059433606, label %for.cond
    i32 1514349586, label %for.body
    i32 73909588, label %originalBB
    i32 -40279163, label %originalBBpart2
    i32 1080900444, label %for.inc
    i32 943500047, label %for.end
    i32 -1393493111, label %for.cond8
    i32 1482162946, label %for.body11
    i32 -1617309325, label %originalBB89
    i32 -2117041703, label %originalBBpart295
    i32 1411136777, label %for.inc20
    i32 -1176842812, label %for.end22
    i32 -956606320, label %for.cond23
    i32 -1009598078, label %for.body26
    i32 1307687335, label %originalBB97
    i32 1049976450, label %originalBBpart299
    i32 242071378, label %for.cond27
    i32 855557825, label %for.body30
    i32 -342836762, label %originalBB101
    i32 -1842456003, label %originalBBpart2105
    i32 195559341, label %if.then
    i32 874519533, label %if.end
    i32 -103169871, label %for.inc68
    i32 1708768680, label %originalBB107
    i32 1271901866, label %originalBBpart2123
    i32 -200598479, label %for.end70
    i32 -2078905797, label %for.inc71
    i32 927079356, label %for.end73
    i32 582615825, label %for.cond75
    i32 1728109996, label %originalBB125
    i32 -305169622, label %originalBBpart2129
    i32 1987346239, label %for.body79
    i32 2096408955, label %originalBB131
    i32 -673177634, label %originalBBpart2133
    i32 44667367, label %for.inc87
    i32 -200109107, label %for.end88
    i32 -1166718383, label %originalBBalteredBB
    i32 -1414925931, label %originalBB89alteredBB
    i32 -886105807, label %originalBB97alteredBB
    i32 -981508635, label %originalBB101alteredBB
    i32 -1123261683, label %originalBB107alteredBB
    i32 -45924566, label %originalBB125alteredBB
    i32 -583632487, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2133, %originalBB131, %for.body79, %originalBBpart2129, %originalBB125, %for.cond75, %for.end73, %for.inc71, %for.end70, %originalBBpart2123, %originalBB107, %for.inc68, %if.end, %if.then, %originalBBpart2105, %originalBB101, %for.body30, %for.cond27, %originalBBpart299, %originalBB97, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart295, %originalBB89, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %156, %for.inc87 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond75 ], [ %114, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %46, %for.inc20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %160, %originalBB107alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2123 ], [ %.neg66, %originalBB107 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end73 ], [ %.neg, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ 1, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2096408955, %originalBB131alteredBB ], [ 1728109996, %originalBB125alteredBB ], [ 1708768680, %originalBB107alteredBB ], [ -342836762, %originalBB101alteredBB ], [ 1307687335, %originalBB97alteredBB ], [ -1617309325, %originalBB89alteredBB ], [ 73909588, %originalBBalteredBB ], [ 582615825, %for.inc87 ], [ 44667367, %originalBBpart2133 ], [ %155, %originalBB131 ], [ %144, %for.body79 ], [ %135, %originalBBpart2129 ], [ %134, %originalBB125 ], [ %123, %for.cond75 ], [ 582615825, %for.end73 ], [ -956606320, %for.inc71 ], [ -2078905797, %for.end70 ], [ 242071378, %originalBBpart2123 ], [ %112, %originalBB107 ], [ %103, %for.inc68 ], [ -103169871, %if.end ], [ 874519533, %if.then ], [ %90, %originalBBpart2105 ], [ %89, %originalBB101 ], [ %77, %for.body30 ], [ %68, %for.cond27 ], [ 242071378, %originalBBpart299 ], [ %65, %originalBB97 ], [ %56, %for.body26 ], [ %47, %for.cond23 ], [ -956606320, %for.end22 ], [ -1393493111, %for.inc20 ], [ 1411136777, %originalBBpart295 ], [ %45, %originalBB89 ], [ %33, %for.body11 ], [ %24, %for.cond8 ], [ -1393493111, %for.end ], [ 1059433606, %for.inc ], [ 1080900444, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1514349586, i32 943500047
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 73909588, i32 -1166718383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 0
  %chinese = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 1
  %math = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %chinese, i32* nonnull %math)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -40279163, i32 -1166718383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 1482162946, i32 -1176842812
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1617309325, i32 -1414925931
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom12, i32 1
  %34 = load i32, i32* %chinese14, align 4
  %math17 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom12, i32 2
  %35 = load i32, i32* %math17, align 4
  %36 = add i32 %35, %34
  %total = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom12, i32 3
  store i32 %36, i32* %total, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2117041703, i32 -1414925931
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %k.0, 4
  %47 = select i1 %cmp24, i32 -1009598078, i32 927079356
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1307687335, i32 -886105807
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1049976450, i32 -886105807
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, %k.0
  %cmp28 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp28, i32 855557825, i32 -200598479
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -342836762, i32 -981508635
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %total33 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom31, i32 3
  %78 = load i32, i32* %total33, align 4
  %79 = add i32 %j.0, 1
  %idxprom35 = sext i32 %79 to i64
  %total37 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom35, i32 3
  %80 = load i32, i32* %total37, align 4
  %cmp38 = icmp sge i32 %78, %80
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1842456003, i32 -981508635
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %90 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 195559341, i32 874519533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg67 to i64
  %total43 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom41, i32 3
  %91 = load i32, i32* %total43, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %total46 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom44, i32 3
  %92 = load i32, i32* %total46, align 4
  store i32 %92, i32* %total43, align 4
  store i32 %91, i32* %total46, align 4
  %num57 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom41, i32 0
  %93 = load i32, i32* %num57, align 4
  %num60 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom44, i32 0
  %94 = load i32, i32* %num60, align 4
  store i32 %94, i32* %num57, align 4
  store i32 %93, i32* %num60, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1708768680, i32 -1123261683
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1271901866, i32 -1123261683
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1728109996, i32 -45924566
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = add i32 %124, -4
  %cmp77 = icmp sgt i32 %i.0, %125
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -305169622, i32 -45924566
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %135 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1987346239, i32 -200109107
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2096408955, i32 -583632487
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %num82 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom80, i32 0
  %145 = load i32, i32* %num82, align 4
  %total85 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom80, i32 3
  %146 = load i32, i32* %total85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %145, i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -673177634, i32 -583632487
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxpromalteredBB, i32 0
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxpromalteredBB, i32 1
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i32* nonnull %chinesealteredBB, i32* nonnull %mathalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %chinese14alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom12alteredBB, i32 1
  %157 = load i32, i32* %chinese14alteredBB, align 4
  %math17alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom12alteredBB, i32 2
  %158 = load i32, i32* %math17alteredBB, align 4
  %159 = add i32 %158, %157
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom12alteredBB, i32 3
  store i32 %159, i32* %totalalteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %num82alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom80alteredBB, i32 0
  %161 = load i32, i32* %num82alteredBB, align 4
  %total85alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom80alteredBB, i32 3
  %162 = load i32, i32* %total85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %161, i32 %162)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
