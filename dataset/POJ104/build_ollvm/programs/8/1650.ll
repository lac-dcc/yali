; ModuleID = 'source-C-CXX/8/1650.c'
source_filename = "source-C-CXX/8/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %l = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [100 x [12 x i8]], align 16
  %lao = alloca [100 x [13 x i8]], align 16
  %bu = alloca [100 x [13 x i8]], align 16
  %w = alloca [12 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %0 = bitcast [100 x [13 x i8]]* %lao to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1300, i32 16, i1 false)
  %1 = bitcast [100 x [13 x i8]]* %bu to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1300, i32 16, i1 false)
  %2 = bitcast [12 x i8]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 12, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1785315760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 1785315760, label %for.cond
    i32 504999183, label %originalBB
    i32 1335033517, label %originalBBpart2
    i32 43896444, label %for.body
    i32 681698937, label %if.then
    i32 1872706707, label %if.else
    i32 3615713, label %if.end
    i32 1765877704, label %for.inc
    i32 -1617560141, label %for.end
    i32 1292170640, label %for.cond30
    i32 698489683, label %originalBB98
    i32 -1392258453, label %originalBBpart2100
    i32 1740376386, label %for.body32
    i32 1059384127, label %for.cond33
    i32 83812217, label %for.body35
    i32 -1863644314, label %if.then41
    i32 437652288, label %if.end71
    i32 -585073073, label %for.inc72
    i32 -2040286456, label %originalBB102
    i32 1131215684, label %originalBBpart2111
    i32 262751230, label %for.end74
    i32 -1436678849, label %originalBB113
    i32 1479955489, label %originalBBpart2115
    i32 -296016649, label %for.inc75
    i32 -1847238964, label %for.end77
    i32 -692458589, label %for.cond78
    i32 -142554363, label %for.body80
    i32 -790738143, label %for.inc85
    i32 389202669, label %originalBB117
    i32 -249302855, label %originalBBpart2125
    i32 -205663603, label %for.end87
    i32 -694197785, label %originalBB127
    i32 -315962126, label %originalBBpart2129
    i32 1142231605, label %for.cond88
    i32 -924618323, label %for.body90
    i32 744093579, label %for.inc95
    i32 694059012, label %for.end97
    i32 -212216166, label %originalBB131
    i32 -500343724, label %originalBBpart2133
    i32 1257088292, label %originalBBalteredBB
    i32 -201442585, label %originalBB98alteredBB
    i32 -591336363, label %originalBB102alteredBB
    i32 -134131855, label %originalBB113alteredBB
    i32 2138124274, label %originalBB117alteredBB
    i32 -2093102125, label %originalBB127alteredBB
    i32 354037697, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 504999183, i32 1257088292
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1191348929
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1191348929
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1335033517, i32 1257088292
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 43896444, i32 -1617560141
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %s, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %48 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [12 x i8]* %arrayidx, i32* %arrayidx2)
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %50 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %50, 60
  %51 = select i1 %cmp6, i32 681698937, i32 1872706707
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %54 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom9
  store i32 %53, i32* %arrayidx10, align 4
  %55 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx12, i32 0, i32 0
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %s, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay15) #4
  %57 = load i32, i32* %p, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %p, align 4
  store i32 3615713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %62 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %64 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %64 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  %65 = load i32, i32* %q, align 4
  %idxprom21 = sext i32 %65 to i64
  %arrayidx22 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %bu, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx22, i32 0, i32 0
  %66 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [100 x [12 x i8]], [100 x [12 x i8]]* %s, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [12 x i8], [12 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay26) #4
  %67 = load i32, i32* %q, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc28 = add nsw i32 %67, 1
  store i32 %69, i32* %q, align 4
  store i32 3615713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1765877704, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc29 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 1785315760, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1292170640, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 3739646
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 3739646
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 698489683, i32 -201442585
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %102, %103
  store i1 %cmp31, i1* %cmp31.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 548223448
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 548223448
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1392258453, i32 -201442585
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %131 = select i1 %cmp31.reload, i32 1740376386, i32 -1847238964
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1059384127, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = load i32, i32* %p, align 4
  %134 = add i32 %133, 204994136
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 204994136
  %sub = sub nsw i32 %133, 1
  %cmp34 = icmp slt i32 %132, %136
  %137 = select i1 %cmp34, i32 83812217, i32 262751230
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %138 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom36
  %139 = load i32, i32* %arrayidx37, align 4
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %140, -1900372241
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1900372241
  %add = add nsw i32 %140, 1
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom38
  %144 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %139, %144
  %145 = select i1 %cmp40, i32 -1863644314, i32 437652288
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom42
  %147 = load i32, i32* %arrayidx43, align 4
  store i32 %147, i32* %t, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, 589588920
  %150 = add i32 %149, 1
  %151 = add i32 %150, 589588920
  %add44 = add nsw i32 %148, 1
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom45
  %152 = load i32, i32* %arrayidx46, align 4
  %153 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %153 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom47
  store i32 %152, i32* %arrayidx48, align 4
  %154 = load i32, i32* %t, align 4
  %155 = load i32, i32* %j, align 4
  %156 = add i32 %155, -775013335
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -775013335
  %add49 = add nsw i32 %155, 1
  %idxprom50 = sext i32 %158 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom50
  store i32 %154, i32* %arrayidx51, align 4
  %arraydecay52 = getelementptr inbounds [12 x i8], [12 x i8]* %w, i32 0, i32 0
  %159 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %159 to i64
  %arrayidx54 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #4
  %160 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %160 to i64
  %arrayidx58 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx58, i32 0, i32 0
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 1414836034
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1414836034
  %add60 = add nsw i32 %161, 1
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay63) #4
  %165 = load i32, i32* %j, align 4
  %166 = add i32 %165, -1469985459
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1469985459
  %add65 = add nsw i32 %165, 1
  %idxprom66 = sext i32 %168 to i64
  %arrayidx67 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [12 x i8], [12 x i8]* %w, i32 0, i32 0
  %call70 = call i8* @strcpy(i8* %arraydecay68, i8* %arraydecay69) #4
  store i32 437652288, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -585073073, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2040286456, i32 -591336363
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 1411564499
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1411564499
  %inc73 = add nsw i32 %195, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1131215684, i32 -591336363
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1059384127, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 942116740
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 942116740
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1436678849, i32 -134131855
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 572857869
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 572857869
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1479955489, i32 -134131855
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -296016649, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc76 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  store i32 1292170640, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -692458589, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = load i32, i32* %p, align 4
  %cmp79 = icmp slt i32 %272, %273
  %274 = select i1 %cmp79, i32 -142554363, i32 -205663603
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %275 to i64
  %arrayidx82 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %lao, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 -790738143, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1665308923
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1665308923
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 389202669, i32 2138124274
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -1566888317
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1566888317
  %inc86 = add nsw i32 %291, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -44706418
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -44706418
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -249302855, i32 2138124274
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -692458589, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 229043692
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 229043692
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -694197785, i32 -2093102125
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1793512528
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1793512528
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -315962126, i32 -2093102125
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1142231605, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %q, align 4
  %cmp89 = icmp slt i32 %376, %377
  %378 = select i1 %cmp89, i32 -924618323, i32 694059012
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %379 to i64
  %arrayidx92 = getelementptr inbounds [100 x [13 x i8]], [100 x [13 x i8]]* %bu, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay93)
  store i32 744093579, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 896916322
  %382 = add i32 %381, 1
  %383 = add i32 %382, 896916322
  %inc96 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 1142231605, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 373397426
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 373397426
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -212216166, i32 354037697
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %411 = load i32, i32* %retval, align 4
  store i32 %411, i32* %.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -500343724, i32 354037697
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %438, %439
  store i32 504999183, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %p, align 4
  %cmp31alteredBB = icmp slt i32 %440, %441
  store i32 698489683, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_ = shl i32 %442, 1
  %443 = add i32 0, -1383605538
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -1383605538
  %_103 = sub i32 0, %442
  %446 = add i32 %445, -1957247450
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1957247450
  %gen = add i32 %445, 1
  %449 = sub i32 %442, -2004354671
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2004354671
  %_104 = sub i32 %442, 1
  %gen105 = mul i32 %451, 1
  %_106 = shl i32 %442, 1
  %_107 = shl i32 %442, 1
  %452 = sub i32 0, 1
  %453 = add i32 %442, %452
  %_108 = sub i32 %442, 1
  %gen109 = mul i32 %453, 1
  %454 = sub i32 0, %442
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc73alteredBB = add nsw i32 %442, 1
  store i32 %457, i32* %j, align 4
  store i32 -2040286456, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1436678849, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -1905527943
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1905527943
  %_118 = sub i32 %458, 1
  %gen119 = mul i32 %461, 1
  %_120 = shl i32 %458, 1
  %462 = add i32 %458, 1139925613
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1139925613
  %_121 = sub i32 %458, 1
  %gen122 = mul i32 %464, 1
  %_123 = shl i32 %458, 1
  %465 = add i32 %458, 1522989552
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1522989552
  %inc86alteredBB = add nsw i32 %458, 1
  store i32 %467, i32* %i, align 4
  store i32 389202669, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -694197785, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %retval, align 4
  store i32 -212216166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB131, %for.end97, %for.inc95, %for.body90, %for.cond88, %originalBBpart2129, %originalBB127, %for.end87, %originalBBpart2125, %originalBB117, %for.inc85, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2115, %originalBB113, %for.end74, %originalBBpart2111, %originalBB102, %for.inc72, %if.end71, %if.then41, %for.body35, %for.cond33, %for.body32, %originalBBpart2100, %originalBB98, %for.cond30, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
