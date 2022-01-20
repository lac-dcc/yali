; ModuleID = 'source-C-CXX/11/136.c'
source_filename = "source-C-CXX/11/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a = alloca [100 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -220535968, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem119 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -220535968, label %for.cond
    i32 2075233875, label %if.then
    i32 -756390724, label %if.else
    i32 1689272870, label %for.cond5
    i32 1835236023, label %for.body
    i32 1590448744, label %originalBB
    i32 1706160826, label %originalBBpart2
    i32 -2120507334, label %if.then17
    i32 -1542648305, label %if.end
    i32 -722427882, label %for.inc
    i32 -866972784, label %for.end
    i32 140483887, label %if.end18
    i32 1486872567, label %for.inc19
    i32 1257383725, label %for.end21
    i32 -546999707, label %for.cond22
    i32 525673094, label %for.body24
    i32 -723857668, label %if.then29
    i32 -633120055, label %if.else30
    i32 698997796, label %originalBB86
    i32 -654482549, label %originalBBpart288
    i32 864160314, label %for.cond31
    i32 795434074, label %land.rhs
    i32 1170073297, label %land.end
    i32 -1950152831, label %for.body38
    i32 1444181159, label %for.cond39
    i32 207753791, label %originalBB90
    i32 -317647163, label %originalBBpart292
    i32 -1629166620, label %land.rhs41
    i32 2095323455, label %land.end47
    i32 2104494914, label %for.body48
    i32 -751104465, label %if.then58
    i32 926788243, label %originalBB94
    i32 2107724715, label %originalBBpart2104
    i32 -601076053, label %if.else60
    i32 -435776306, label %if.then71
    i32 -1588426543, label %if.end73
    i32 899588263, label %originalBB106
    i32 -1436548352, label %originalBBpart2108
    i32 687367669, label %if.end74
    i32 -1704325509, label %for.inc75
    i32 -48602567, label %for.end77
    i32 -1113961759, label %originalBB110
    i32 353333123, label %originalBBpart2112
    i32 517655785, label %for.inc78
    i32 470978302, label %for.end80
    i32 -110625649, label %originalBB114
    i32 -518021183, label %originalBBpart2116
    i32 1287635809, label %if.end81
    i32 425345069, label %for.inc83
    i32 -1004225728, label %for.end85
    i32 -930290419, label %originalBBalteredBB
    i32 584760307, label %originalBB86alteredBB
    i32 -417165947, label %originalBB90alteredBB
    i32 -408547327, label %originalBB94alteredBB
    i32 1427934671, label %originalBB106alteredBB
    i32 -1008655642, label %originalBB110alteredBB
    i32 -1025357118, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 0
  %2 = load i32, i32* %arrayidx4, align 16
  %cmp = icmp eq i32 %2, -1
  %3 = select i1 %cmp, i32 2075233875, i32 -756390724
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1257383725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1689272870, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %4, 16
  %5 = select i1 %cmp6, i32 1835236023, i32 -866972784
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1590448744, i32 -930290419
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %32 to i64
  %arrayidx8 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom7
  %33 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom12
  %35 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %36, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1706160826, i32 -930290419
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %51 = select i1 %cmp16.reload, i32 -2120507334, i32 -1542648305
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -866972784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -722427882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 1689272870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 140483887, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1486872567, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1181263851
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1181263851
  %inc20 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -220535968, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -546999707, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %61, 100
  %62 = select i1 %cmp23, i32 525673094, i32 -1004225728
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %63 to i64
  %arrayidx26 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx26, i64 0, i64 0
  %64 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp eq i32 %64, -1
  %65 = select i1 %cmp28, i32 -723857668, i32 -633120055
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1004225728, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -144379339
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -144379339
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 698997796, i32 584760307
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1433160308
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1433160308
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -654482549, i32 584760307
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 864160314, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp32 = icmp slt i32 %96, 16
  %97 = select i1 %cmp32, i32 795434074, i32 1170073297
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %98 to i64
  %arrayidx34 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom33
  %99 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %100 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %100, 0
  store i32 1170073297, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %101 = select i1 %.reload, i32 -1950152831, i32 470978302
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  store i32 %104, i32* %k, align 4
  store i32 1444181159, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -226645684
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -226645684
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 207753791, i32 -417165947
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %132, 16
  store i1 %cmp40, i1* %cmp40.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -687976307
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -687976307
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -317647163, i32 -417165947
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %148 = select i1 %cmp40.reload, i32 -1629166620, i32 2095323455
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem119
  br label %loopEnd

land.rhs41:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom42
  %150 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %150 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %151 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %151, 0
  store i32 2095323455, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem119
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload120 = load i1, i1* %.reg2mem119
  %152 = select i1 %.reload120, i32 2104494914, i32 -48602567
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %153 to i64
  %arrayidx50 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom49
  %154 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %156 to i64
  %arrayidx54 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom53
  %157 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %mul = mul nsw i32 2, %158
  %cmp57 = icmp eq i32 %155, %mul
  %159 = select i1 %cmp57, i32 -751104465, i32 -601076053
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 926788243, i32 -408547327
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %174 = load i32, i32* %num, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc59 = add nsw i32 %174, 1
  store i32 %178, i32* %num, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2049462713
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2049462713
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2107724715, i32 -408547327
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 687367669, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %206 to i64
  %arrayidx62 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom61
  %207 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %207 to i64
  %arrayidx64 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %208 = load i32, i32* %arrayidx64, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %209 to i64
  %arrayidx66 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom65
  %210 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %210 to i64
  %arrayidx68 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %211 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 2, %211
  %cmp70 = icmp eq i32 %208, %mul69
  %212 = select i1 %cmp70, i32 -435776306, i32 -1588426543
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %213 = load i32, i32* %num, align 4
  %214 = add i32 %213, 1410527182
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1410527182
  %inc72 = add nsw i32 %213, 1
  store i32 %216, i32* %num, align 4
  store i32 -1588426543, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 899588263, i32 1427934671
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1436548352, i32 1427934671
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 687367669, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1704325509, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 %269, 712695319
  %271 = add i32 %270, 1
  %272 = add i32 %271, 712695319
  %inc76 = add nsw i32 %269, 1
  store i32 %272, i32* %k, align 4
  store i32 1444181159, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 92689463
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 92689463
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1113961759, i32 -1008655642
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 353333123, i32 -1008655642
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 517655785, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, 944147108
  %328 = add i32 %327, 1
  %329 = add i32 %328, 944147108
  %inc79 = add nsw i32 %326, 1
  store i32 %329, i32* %j, align 4
  store i32 864160314, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1751644829
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1751644829
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -110625649, i32 -1025357118
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -970793582
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -970793582
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -518021183, i32 -1025357118
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1287635809, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %360 = load i32, i32* %num, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 425345069, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 1918910009
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1918910009
  %inc84 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -546999707, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %365 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom7alteredBB
  %366 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %366 to i64
  %arrayidx10alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  %367 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %367 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %368 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %368 to i64
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %369 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %369, 0
  store i32 1590448744, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 698997796, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp40alteredBB = icmp slt i32 %370, 16
  store i32 207753791, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %num, align 4
  %_ = shl i32 %371, 1
  %_95 = shl i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_96 = sub i32 %371, 1
  %gen = mul i32 %373, 1
  %374 = add i32 0, 29869768
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, 29869768
  %_97 = sub i32 0, %371
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen98 = add i32 %376, 1
  %379 = add i32 0, -1336439983
  %380 = sub i32 %379, %371
  %381 = sub i32 %380, -1336439983
  %_99 = sub i32 0, %371
  %382 = sub i32 %381, -731023930
  %383 = add i32 %382, 1
  %384 = add i32 %383, -731023930
  %gen100 = add i32 %381, 1
  %385 = add i32 %371, 412143749
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 412143749
  %_101 = sub i32 %371, 1
  %gen102 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %371, %388
  %inc59alteredBB = add nsw i32 %371, 1
  store i32 %389, i32* %num, align 4
  store i32 926788243, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 899588263, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1113961759, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -110625649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end81, %originalBBpart2116, %originalBB114, %for.end80, %for.inc78, %originalBBpart2112, %originalBB110, %for.end77, %for.inc75, %if.end74, %originalBBpart2108, %originalBB106, %if.end73, %if.then71, %if.else60, %originalBBpart2104, %originalBB94, %if.then58, %for.body48, %land.end47, %land.rhs41, %originalBBpart292, %originalBB90, %for.cond39, %for.body38, %land.end, %land.rhs, %for.cond31, %originalBBpart288, %originalBB86, %if.else30, %if.then29, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %for.end, %for.inc, %if.end, %if.then17, %originalBBpart2, %originalBB, %for.body, %for.cond5, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
