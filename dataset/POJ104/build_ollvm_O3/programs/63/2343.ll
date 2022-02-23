; ModuleID = 'build_ollvm/programs/63/2343.ll'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %x = alloca [100 x [30 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -254193119, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -254193119, label %for.cond
    i32 388945419, label %for.body
    i32 1054584543, label %for.cond1
    i32 -751311703, label %for.body3
    i32 -2099546584, label %originalBB
    i32 -62936316, label %originalBBpart2
    i32 398010876, label %for.inc
    i32 1272197552, label %for.end
    i32 -1451815841, label %originalBB178
    i32 -161233133, label %originalBBpart2180
    i32 1533377876, label %for.inc7
    i32 1730369791, label %originalBB182
    i32 -504443311, label %originalBBpart2191
    i32 -1967457126, label %for.end9
    i32 -1921701042, label %for.cond10
    i32 -647473048, label %for.body12
    i32 -1213060934, label %originalBB193
    i32 1236745271, label %originalBBpart2199
    i32 -1429332296, label %for.cond13
    i32 1260698562, label %for.body15
    i32 340977185, label %for.inc49
    i32 1784404085, label %originalBB201
    i32 -353754549, label %originalBBpart2208
    i32 -1101131309, label %for.end51
    i32 -1451209223, label %for.inc52
    i32 -1609040010, label %for.end54
    i32 1425385171, label %for.cond55
    i32 -1511719476, label %originalBB210
    i32 664655706, label %originalBBpart2212
    i32 1869525142, label %for.body58
    i32 1772470194, label %for.cond59
    i32 -1213405180, label %for.body63
    i32 -736400114, label %if.then
    i32 -1680661324, label %originalBB214
    i32 -932519183, label %originalBBpart2229
    i32 -596052861, label %if.end
    i32 -754054450, label %for.inc81
    i32 1163418871, label %originalBB231
    i32 -276549639, label %originalBBpart2235
    i32 1590064580, label %for.end83
    i32 -858122297, label %for.inc84
    i32 2036700111, label %originalBB237
    i32 2103781576, label %originalBBpart2250
    i32 -1080681778, label %for.end86
    i32 -948254857, label %for.cond90
    i32 1420283335, label %for.body93
    i32 1208896470, label %originalBB252
    i32 -1022263349, label %originalBBpart2254
    i32 454994175, label %for.cond94
    i32 1288350682, label %for.body97
    i32 185585886, label %for.cond99
    i32 1178488696, label %originalBB256
    i32 138314417, label %originalBBpart2258
    i32 767969549, label %for.body102
    i32 2036735260, label %if.then110
    i32 1490282406, label %originalBB260
    i32 1535718383, label %originalBBpart2298
    i32 899936444, label %if.then146
    i32 -1132646146, label %if.end168
    i32 -1250348096, label %originalBB300
    i32 615989304, label %originalBBpart2302
    i32 -1065267892, label %if.end169
    i32 -744033639, label %originalBB304
    i32 237615677, label %originalBBpart2306
    i32 45489064, label %for.inc170
    i32 2007329457, label %for.end172
    i32 -1497067326, label %for.inc173
    i32 193169847, label %for.end175
    i32 1170738283, label %originalBB308
    i32 962393538, label %originalBBpart2310
    i32 529342688, label %for.inc176
    i32 1974222885, label %for.end177
    i32 759245382, label %originalBBalteredBB
    i32 -1903956165, label %originalBB178alteredBB
    i32 265762793, label %originalBB182alteredBB
    i32 -636998612, label %originalBB193alteredBB
    i32 -1276222816, label %originalBB201alteredBB
    i32 213393752, label %originalBB210alteredBB
    i32 -1781658699, label %originalBB214alteredBB
    i32 -593321743, label %originalBB231alteredBB
    i32 -1550986147, label %originalBB237alteredBB
    i32 1194988269, label %originalBB252alteredBB
    i32 -1373133853, label %originalBB256alteredBB
    i32 -442059936, label %originalBB260alteredBB
    i32 1216793676, label %originalBB300alteredBB
    i32 797736937, label %originalBB304alteredBB
    i32 -105129701, label %originalBB308alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 388945419, i32 -1967457126
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 -751311703, i32 1272197552
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2099546584, i32 759245382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -62936316, i32 759245382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1451815841, i32 -1903956165
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -161233133, i32 -1903956165
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1730369791, i32 265762793
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -504443311, i32 265762793
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp11, i32 -647473048, i32 -1609040010
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1213060934, i32 -636998612
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1236745271, i32 -636998612
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp14, i32 1260698562, i32 -1101131309
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16, i64 0
  %80 = load i32, i32* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19, i64 0
  %81 = load i32, i32* %arrayidx21, align 8
  %82 = sub i32 %80, %81
  %conv = sitofp i32 %82 to double
  %square85 = fmul double %conv, %conv
  %arrayidx26 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16, i64 1
  %83 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19, i64 1
  %84 = load i32, i32* %arrayidx29, align 4
  %85 = sub i32 %83, %84
  %conv31 = sitofp i32 %85 to double
  %square86 = fmul double %conv31, %conv31
  %add33 = fadd double %square85, %square86
  %arrayidx36 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16, i64 2
  %86 = load i32, i32* %arrayidx36, align 8
  %arrayidx39 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19, i64 2
  %87 = load i32, i32* %arrayidx39, align 8
  %88 = sub i32 %86, %87
  %conv41 = sitofp i32 %88 to double
  %square87 = fmul double %conv41, %conv41
  %add43 = fadd double %add33, %square87
  %call45 = call double @sqrt(double %add43) #3
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %.neg88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1784404085, i32 -1276222816
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg84 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -353754549, i32 -1276222816
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1511719476, i32 213393752
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %k.0, %i.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 664655706, i32 213393752
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %126 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1869525142, i32 -1080681778
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %127 = sub i32 %k.0, %i.0
  %cmp61 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp61, i32 -1213405180, i32 1590064580
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom64
  %129 = load double, double* %arrayidx65, align 8
  %.neg83 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg83 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom67
  %130 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %129, %130
  %131 = select i1 %cmp69, i32 -736400114, i32 -596052861
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1680661324, i32 -1781658699
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71
  %141 = load double, double* %arrayidx72, align 8
  %142 = add i32 %j.0, 1
  %idxprom74 = sext i32 %142 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74
  %143 = load double, double* %arrayidx75, align 8
  store double %143, double* %arrayidx72, align 8
  store double %141, double* %arrayidx75, align 8
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -932519183, i32 -1781658699
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1163418871, i32 -593321743
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -276549639, i32 -593321743
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2036700111, i32 -1550986147
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2103781576, i32 -1550986147
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom87
  store double -1.000000e+00, double* %arrayidx88, align 8
  %191 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp sgt i32 %p.0, -1
  %192 = select i1 %cmp91, i32 1420283335, i32 1974222885
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1208896470, i32 1194988269
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1022263349, i32 1194988269
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %211
  %212 = select i1 %cmp95, i32 1288350682, i32 193169847
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1178488696, i32 -1373133853
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %j.0, %223
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 138314417, i32 -1373133853
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %233 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 767969549, i32 2007329457
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %p.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom103
  %234 = load double, double* %arrayidx104, align 8
  %235 = add i32 %p.0, -1
  %idxprom106 = sext i32 %235 to i64
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom106
  %236 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp une double %234, %236
  %237 = select i1 %cmp108, i32 2036735260, i32 -1065267892
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1490282406, i32 -442059936
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom111, i64 0
  %247 = load i32, i32* %arrayidx113, align 8
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom114, i64 0
  %248 = load i32, i32* %arrayidx116, align 8
  %249 = sub i32 %247, %248
  %conv118 = sitofp i32 %249 to double
  %square79 = fmul double %conv118, %conv118
  %arrayidx122 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom111, i64 1
  %arrayidx125 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom114, i64 1
  %250 = bitcast i32* %arrayidx122 to <2 x i32>*
  %251 = load <2 x i32>, <2 x i32>* %250, align 4
  %252 = bitcast i32* %arrayidx125 to <2 x i32>*
  %253 = load <2 x i32>, <2 x i32>* %252, align 4
  %254 = sub <2 x i32> %251, %253
  %255 = sitofp <2 x i32> %254 to <2 x double>
  %256 = fmul <2 x double> %255, %255
  %257 = extractelement <2 x double> %256, i32 0
  %add129 = fadd double %square79, %257
  %258 = extractelement <2 x double> %256, i32 1
  %add139 = fadd double %add129, %258
  %call141 = call double @sqrt(double %add139) #3
  %idxprom142 = sext i32 %p.0 to i64
  %arrayidx143 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom142
  %259 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oeq double %call141, %259
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1535718383, i32 -442059936
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %269 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 899936444, i32 -1132646146
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom147, i64 0
  %270 = load i32, i32* %arrayidx149, align 8
  %arrayidx152 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom147, i64 1
  %271 = load i32, i32* %arrayidx152, align 4
  %arrayidx155 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom147, i64 2
  %272 = load i32, i32* %arrayidx155, align 8
  %idxprom156 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom156, i64 0
  %273 = load i32, i32* %arrayidx158, align 8
  %arrayidx161 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom156, i64 1
  %274 = load i32, i32* %arrayidx161, align 4
  %arrayidx164 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom156, i64 2
  %275 = load i32, i32* %arrayidx164, align 8
  %idxprom165 = sext i32 %p.0 to i64
  %arrayidx166 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom165
  %276 = load double, double* %arrayidx166, align 8
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %271, i32 %272, i32 %273, i32 %274, i32 %275, double %276)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1250348096, i32 1216793676
  br label %loopEntry.backedge

originalBB300:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 615989304, i32 1216793676
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -744033639, i32 797736937
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 237615677, i32 797736937
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %313 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1170738283, i32 -105129701
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 962393538, i32 -105129701
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %333 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71alteredBB
  %336 = load double, double* %arrayidx72alteredBB, align 8
  %337 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %337 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %338 = load double, double* %arrayidx75alteredBB, align 8
  store double %338, double* %arrayidx72alteredBB, align 8
  store double %336, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %originalBB260alteredBB, %loopEntry, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2310, %originalBB308, %for.end175, %for.inc173, %for.end172, %for.inc170, %originalBBpart2306, %originalBB304, %if.end169, %originalBBpart2302, %originalBB300, %if.end168, %if.then146, %originalBBpart2298, %originalBB260, %if.then110, %for.body102, %originalBBpart2258, %originalBB256, %for.cond99, %for.body97, %for.cond94, %originalBBpart2254, %originalBB252, %for.body93, %for.cond90, %for.end86, %originalBBpart2250, %originalBB237, %for.inc84, %for.end83, %originalBBpart2235, %originalBB231, %for.inc81, %if.end, %originalBBpart2229, %originalBB214, %if.then, %for.body63, %for.cond59, %for.body58, %originalBBpart2212, %originalBB210, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2208, %originalBB201, %for.inc49, %for.body15, %for.cond13, %originalBBpart2199, %originalBB193, %for.body12, %for.cond10, %for.end9, %originalBBpart2191, %originalBB182, %for.inc7, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB300alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %339, %originalBB231alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %.neg78, %originalBB201alteredBB ], [ %335, %originalBB193alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %for.end172 ], [ %313, %for.inc170 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %if.end169 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB300 ], [ %j.0, %if.end168 ], [ %j.0, %if.then146 ], [ %j.0, %originalBBpart2298 ], [ %j.0, %originalBB260 ], [ %j.0, %if.then110 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond99 ], [ %213, %for.body97 ], [ %j.0, %for.cond94 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2235 ], [ %162, %originalBB231 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB214 ], [ %j.0, %if.then ], [ %j.0, %for.body63 ], [ %j.0, %for.cond59 ], [ 0, %for.body58 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2208 ], [ %.neg84, %originalBB201 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2199 ], [ %.neg89, %originalBB193 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end ], [ %.neg90, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB260alteredBB ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB300alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc176 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.end175 ], [ %k.0, %for.inc173 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %if.end169 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB300 ], [ %k.0, %if.end168 ], [ %k.0, %if.then146 ], [ %k.0, %originalBBpart2298 ], [ %k.0, %originalBB260 ], [ %k.0, %if.then110 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond99 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB237 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB231 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB214 ], [ %k.0, %if.then ], [ %k.0, %for.body63 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc49 ], [ %.neg88, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB193 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB260alteredBB ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB300alteredBB ], [ %i.0, %originalBB256alteredBB ], [ 0, %originalBB252alteredBB ], [ %.neg, %originalBB237alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %334, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc176 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end175 ], [ %314, %for.inc173 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %if.end169 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB300 ], [ %i.0, %if.end168 ], [ %i.0, %if.then146 ], [ %i.0, %originalBBpart2298 ], [ %i.0, %originalBB260 ], [ %i.0, %if.then110 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond99 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2250 ], [ %181, %originalBB237 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB231 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB214 ], [ %i.0, %if.then ], [ %i.0, %for.body63 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %107, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB193 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2191 ], [ %48, %originalBB182 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB260alteredBB ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB308alteredBB ], [ %p.0, %originalBB304alteredBB ], [ %p.0, %originalBB300alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB231alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBBalteredBB ], [ %333, %for.inc176 ], [ %p.0, %originalBBpart2310 ], [ %p.0, %originalBB308 ], [ %p.0, %for.end175 ], [ %p.0, %for.inc173 ], [ %p.0, %for.end172 ], [ %p.0, %for.inc170 ], [ %p.0, %originalBBpart2306 ], [ %p.0, %originalBB304 ], [ %p.0, %if.end169 ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB300 ], [ %p.0, %if.end168 ], [ %p.0, %if.then146 ], [ %p.0, %originalBBpart2298 ], [ %p.0, %originalBB260 ], [ %p.0, %if.then110 ], [ %p.0, %for.body102 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %for.cond99 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond94 ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond90 ], [ %191, %for.end86 ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB237 ], [ %p.0, %for.inc84 ], [ %p.0, %for.end83 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB231 ], [ %p.0, %for.inc81 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2229 ], [ %p.0, %originalBB214 ], [ %p.0, %if.then ], [ %p.0, %for.body63 ], [ %p.0, %for.cond59 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.cond55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB201 ], [ %p.0, %for.inc49 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB193 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB182 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBB260alteredBB ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1170738283, %originalBB308alteredBB ], [ -744033639, %originalBB304alteredBB ], [ -1250348096, %originalBB300alteredBB ], [ 1178488696, %originalBB256alteredBB ], [ 1208896470, %originalBB252alteredBB ], [ 2036700111, %originalBB237alteredBB ], [ 1163418871, %originalBB231alteredBB ], [ -1680661324, %originalBB214alteredBB ], [ -1511719476, %originalBB210alteredBB ], [ 1784404085, %originalBB201alteredBB ], [ -1213060934, %originalBB193alteredBB ], [ 1730369791, %originalBB182alteredBB ], [ -1451815841, %originalBB178alteredBB ], [ -2099546584, %originalBBalteredBB ], [ -948254857, %for.inc176 ], [ 529342688, %originalBBpart2310 ], [ %332, %originalBB308 ], [ %323, %for.end175 ], [ 454994175, %for.inc173 ], [ -1497067326, %for.end172 ], [ 185585886, %for.inc170 ], [ 45489064, %originalBBpart2306 ], [ %312, %originalBB304 ], [ %303, %if.end169 ], [ -1065267892, %originalBBpart2302 ], [ %294, %originalBB300 ], [ %285, %if.end168 ], [ -1132646146, %if.then146 ], [ %269, %originalBBpart2298 ], [ %268, %originalBB260 ], [ %246, %if.then110 ], [ %237, %for.body102 ], [ %233, %originalBBpart2258 ], [ %232, %originalBB256 ], [ %222, %for.cond99 ], [ 185585886, %for.body97 ], [ %212, %for.cond94 ], [ 454994175, %originalBBpart2254 ], [ %210, %originalBB252 ], [ %201, %for.body93 ], [ %192, %for.cond90 ], [ -948254857, %for.end86 ], [ 1425385171, %originalBBpart2250 ], [ %190, %originalBB237 ], [ %180, %for.inc84 ], [ -858122297, %for.end83 ], [ 1772470194, %originalBBpart2235 ], [ %171, %originalBB231 ], [ %161, %for.inc81 ], [ -754054450, %if.end ], [ -596052861, %originalBBpart2229 ], [ %152, %originalBB214 ], [ %140, %if.then ], [ %131, %for.body63 ], [ %128, %for.cond59 ], [ 1772470194, %for.body58 ], [ %126, %originalBBpart2212 ], [ %125, %originalBB210 ], [ %116, %for.cond55 ], [ 1425385171, %for.end54 ], [ -1921701042, %for.inc52 ], [ -1451209223, %for.end51 ], [ -1429332296, %originalBBpart2208 ], [ %106, %originalBB201 ], [ %97, %for.inc49 ], [ 340977185, %for.body15 ], [ %79, %for.cond13 ], [ -1429332296, %originalBBpart2199 ], [ %77, %originalBB193 ], [ %68, %for.body12 ], [ %59, %for.cond10 ], [ -1921701042, %for.end9 ], [ -254193119, %originalBBpart2191 ], [ %57, %originalBB182 ], [ %47, %for.inc7 ], [ 1533377876, %originalBBpart2180 ], [ %38, %originalBB178 ], [ %29, %for.end ], [ 1054584543, %for.inc ], [ 398010876, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 1054584543, %for.body ], [ %1, %for.cond ], [ 1490282406, %originalBB260alteredBB ]
  br label %loopEntry

originalBB300alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
