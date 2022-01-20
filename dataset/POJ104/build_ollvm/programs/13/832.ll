; ModuleID = 'source-C-CXX/13/832.c'
source_filename = "source-C-CXX/13/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@s = common global [100000 x %struct.s] zeroinitializer, align 16
@s1 = common global %struct.s zeroinitializer, align 4
@s2 = common global %struct.s zeroinitializer, align 4
@A = common global %struct.s zeroinitializer, align 4
@s3 = common global %struct.s zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -559629200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -559629200, label %for.cond
    i32 -592800944, label %for.body
    i32 873348847, label %for.inc
    i32 -906634375, label %for.end
    i32 1968684742, label %originalBB
    i32 -834287575, label %originalBBpart2
    i32 513230522, label %if.then
    i32 -1250748101, label %if.else
    i32 -1409063751, label %if.end
    i32 103427271, label %if.then16
    i32 -1750320521, label %originalBB92
    i32 -915650821, label %originalBBpart294
    i32 -1436124911, label %if.else17
    i32 -341388191, label %if.then19
    i32 209785694, label %originalBB96
    i32 -1582530456, label %originalBBpart298
    i32 -1546365328, label %if.else20
    i32 -2007771726, label %land.lhs.true
    i32 -1615173397, label %originalBB100
    i32 -1040465055, label %originalBBpart2102
    i32 1471292672, label %if.then23
    i32 -833737348, label %if.end24
    i32 89412601, label %if.end25
    i32 1476997206, label %if.end26
    i32 -677838904, label %for.cond27
    i32 1005802297, label %for.body29
    i32 -1126556979, label %if.then34
    i32 -1852634526, label %if.else37
    i32 -1380909794, label %if.then42
    i32 -653540239, label %if.else43
    i32 321712437, label %land.lhs.true48
    i32 1764218989, label %originalBB104
    i32 976330233, label %originalBBpart2106
    i32 1402580591, label %if.then53
    i32 -30033025, label %originalBB108
    i32 575425753, label %originalBBpart2110
    i32 800907973, label %if.then58
    i32 1586772502, label %if.else61
    i32 -1517550965, label %if.end64
    i32 272784448, label %if.else65
    i32 -1113302701, label %originalBB112
    i32 -288550471, label %originalBBpart2114
    i32 -1260144421, label %if.then70
    i32 1698660451, label %if.else73
    i32 2003360554, label %originalBB116
    i32 -153778417, label %originalBBpart2118
    i32 1818861775, label %if.then78
    i32 -716685653, label %originalBB120
    i32 45699145, label %originalBBpart2122
    i32 1547368164, label %if.end81
    i32 1002181744, label %if.end82
    i32 1686351831, label %if.end83
    i32 1770759168, label %if.end84
    i32 -1378444360, label %originalBB124
    i32 -602331134, label %originalBBpart2126
    i32 125810194, label %if.end85
    i32 -1516626556, label %for.inc86
    i32 -798537646, label %for.end88
    i32 -995066796, label %originalBBalteredBB
    i32 759058605, label %originalBB92alteredBB
    i32 -1669040646, label %originalBB96alteredBB
    i32 1907169038, label %originalBB100alteredBB
    i32 -1455567631, label %originalBB104alteredBB
    i32 1798500818, label %originalBB108alteredBB
    i32 -1551512501, label %originalBB112alteredBB
    i32 -475145549, label %originalBB116alteredBB
    i32 1399930025, label %originalBB120alteredBB
    i32 2117857002, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -592800944, i32 -906634375
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.s, %struct.s* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom1
  %x = getelementptr inbounds %struct.s, %struct.s* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom3
  %y = getelementptr inbounds %struct.s, %struct.s* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %x, i32* %y)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom6
  %x8 = getelementptr inbounds %struct.s, %struct.s* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %x8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom9
  %y11 = getelementptr inbounds %struct.s, %struct.s* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %y11, align 8
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom12
  %z = getelementptr inbounds %struct.s, %struct.s* %arrayidx13, i32 0, i32 3
  store i32 %13, i32* %z, align 4
  store i32 873348847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 2107393672
  %17 = add i32 %16, 1
  %18 = add i32 %17, 2107393672
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -559629200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -374324332
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -374324332
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1968684742, i32 -995066796
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %35 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %cmp14 = icmp sge i32 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -769390912
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -769390912
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -834287575, i32 -995066796
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %63 = select i1 %cmp14.reload, i32 513230522, i32 -1250748101
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  store i32 -1409063751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast ([100000 x %struct.s]* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -1409063751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %65 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp15 = icmp sge i32 %64, %65
  %66 = select i1 %cmp15, i32 103427271, i32 -1436124911
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1928278724
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1928278724
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1750320521, i32 759058605
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @A to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @A to i8*), i64 16, i32 4, i1 false)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1921883315
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1921883315
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -915650821, i32 759058605
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1476997206, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %121 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %122 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %cmp18 = icmp slt i32 %121, %122
  %123 = select i1 %cmp18, i32 -341388191, i32 -1546365328
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 209785694, i32 -1669040646
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1582530456, i32 -1669040646
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 89412601, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %164 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %165 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %cmp21 = icmp sge i32 %164, %165
  %166 = select i1 %cmp21, i32 -2007771726, i32 -833737348
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1615173397, i32 1907169038
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %181 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %182 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp22 = icmp slt i32 %181, %182
  store i1 %cmp22, i1* %cmp22.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1433001004
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1433001004
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1040465055, i32 1907169038
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 1471292672, i32 -833737348
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  store i32 -833737348, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 89412601, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1476997206, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -677838904, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %199, %200
  %201 = select i1 %cmp28, i32 1005802297, i32 -798537646
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %202 to i64
  %arrayidx31 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom30
  %z32 = getelementptr inbounds %struct.s, %struct.s* %arrayidx31, i32 0, i32 3
  %203 = load i32, i32* %z32, align 4
  %204 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp33 = icmp sgt i32 %203, %204
  %205 = select i1 %cmp33, i32 -1126556979, i32 -1852634526
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  %206 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom35
  %207 = bitcast %struct.s* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* %207, i64 16, i32 4, i1 false)
  store i32 125810194, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom38
  %z40 = getelementptr inbounds %struct.s, %struct.s* %arrayidx39, i32 0, i32 3
  %209 = load i32, i32* %z40, align 4
  %210 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %cmp41 = icmp slt i32 %209, %210
  %211 = select i1 %cmp41, i32 -1380909794, i32 -653540239
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1770759168, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %212 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.s, %struct.s* %arrayidx45, i32 0, i32 3
  %213 = load i32, i32* %z46, align 4
  %214 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp47 = icmp slt i32 %213, %214
  %215 = select i1 %cmp47, i32 321712437, i32 272784448
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1374202743
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1374202743
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1764218989, i32 -1455567631
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %231 to i64
  %arrayidx50 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom49
  %z51 = getelementptr inbounds %struct.s, %struct.s* %arrayidx50, i32 0, i32 3
  %232 = load i32, i32* %z51, align 4
  %233 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %cmp52 = icmp sgt i32 %232, %233
  store i1 %cmp52, i1* %cmp52.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 976330233, i32 -1455567631
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %248 = select i1 %cmp52.reload, i32 1402580591, i32 272784448
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 136208763
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 136208763
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -30033025, i32 1798500818
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %276 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.s, %struct.s* %arrayidx55, i32 0, i32 3
  %277 = load i32, i32* %z56, align 4
  %278 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %cmp57 = icmp sgt i32 %277, %278
  store i1 %cmp57, i1* %cmp57.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1094908976
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1094908976
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 575425753, i32 1798500818
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %306 = select i1 %cmp57.reload, i32 800907973, i32 1586772502
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %307 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %307 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom59
  %308 = bitcast %struct.s* %arrayidx60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %308, i64 16, i32 4, i1 false)
  store i32 -1517550965, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %309 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom62
  %310 = bitcast %struct.s* %arrayidx63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %310, i64 16, i32 4, i1 false)
  store i32 -1517550965, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1686351831, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 110388928
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 110388928
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1113302701, i32 -1551512501
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %338 to i64
  %arrayidx67 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom66
  %z68 = getelementptr inbounds %struct.s, %struct.s* %arrayidx67, i32 0, i32 3
  %339 = load i32, i32* %z68, align 4
  %340 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp69 = icmp eq i32 %339, %340
  store i1 %cmp69, i1* %cmp69.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1948603425
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1948603425
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -288550471, i32 -1551512501
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %356 = select i1 %cmp69.reload, i32 -1260144421, i32 1698660451
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  %357 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %357 to i64
  %arrayidx72 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom71
  %358 = bitcast %struct.s* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* %358, i64 16, i32 4, i1 false)
  store i32 1002181744, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -831739601
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -831739601
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 2003360554, i32 -475145549
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %386 to i64
  %arrayidx75 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom74
  %z76 = getelementptr inbounds %struct.s, %struct.s* %arrayidx75, i32 0, i32 3
  %387 = load i32, i32* %z76, align 4
  %388 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %cmp77 = icmp eq i32 %387, %388
  store i1 %cmp77, i1* %cmp77.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -153778417, i32 -475145549
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %415 = select i1 %cmp77.reload, i32 1818861775, i32 1547368164
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -716685653, i32 1399930025
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %442 to i64
  %arrayidx80 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom79
  %443 = bitcast %struct.s* %arrayidx80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %443, i64 16, i32 4, i1 false)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 45699145, i32 1399930025
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1547368164, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1002181744, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1686351831, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1770759168, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1378444360, i32 2117857002
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -15019692
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -15019692
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -602331134, i32 2117857002
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 125810194, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1516626556, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc87 = add nsw i32 %511, 1
  store i32 %515, i32* %i, align 4
  store i32 -677838904, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %516 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 0), align 4
  %517 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %517)
  %518 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 0), align 4
  %519 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %518, i32 %519)
  %520 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 0), align 4
  %521 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %520, i32 %521)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 0, i32 3), align 4
  %523 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 1, i32 3), align 4
  %cmp14alteredBB = icmp sge i32 %522, %523
  store i32 1968684742, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @A to i8*), i8* bitcast (%struct.s* @s1 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s1 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* @s2 to i8*), i64 16, i32 4, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s2 to i8*), i8* bitcast (%struct.s* @A to i8*), i64 16, i32 4, i1 false)
  store i32 -1750320521, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* bitcast (%struct.s* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2) to i8*), i64 16, i32 4, i1 false)
  store i32 209785694, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* getelementptr inbounds ([100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 2, i32 3), align 4
  %525 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp22alteredBB = icmp slt i32 %524, %525
  store i32 -1615173397, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %526 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom49alteredBB
  %z51alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx50alteredBB, i32 0, i32 3
  %527 = load i32, i32* %z51alteredBB, align 4
  %528 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s3, i32 0, i32 3), align 4
  %cmp52alteredBB = icmp sgt i32 %527, %528
  store i32 1764218989, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %529 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom54alteredBB
  %z56alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx55alteredBB, i32 0, i32 3
  %530 = load i32, i32* %z56alteredBB, align 4
  %531 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %cmp57alteredBB = icmp sgt i32 %530, %531
  store i32 -30033025, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %532 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom66alteredBB
  %z68alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx67alteredBB, i32 0, i32 3
  %533 = load i32, i32* %z68alteredBB, align 4
  %534 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s1, i32 0, i32 3), align 4
  %cmp69alteredBB = icmp eq i32 %533, %534
  store i32 -1113302701, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %535 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom74alteredBB
  %z76alteredBB = getelementptr inbounds %struct.s, %struct.s* %arrayidx75alteredBB, i32 0, i32 3
  %536 = load i32, i32* %z76alteredBB, align 4
  %537 = load i32, i32* getelementptr inbounds (%struct.s, %struct.s* @s2, i32 0, i32 3), align 4
  %cmp77alteredBB = icmp eq i32 %536, %537
  store i32 2003360554, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %538 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* @s, i64 0, i64 %idxprom79alteredBB
  %539 = bitcast %struct.s* %arrayidx80alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.s* @s3 to i8*), i8* %539, i64 16, i32 4, i1 false)
  store i32 -716685653, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1378444360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %if.end85, %originalBBpart2126, %originalBB124, %if.end84, %if.end83, %if.end82, %if.end81, %originalBBpart2122, %originalBB120, %if.then78, %originalBBpart2118, %originalBB116, %if.else73, %if.then70, %originalBBpart2114, %originalBB112, %if.else65, %if.end64, %if.else61, %if.then58, %originalBBpart2110, %originalBB108, %if.then53, %originalBBpart2106, %originalBB104, %land.lhs.true48, %if.else43, %if.then42, %if.else37, %if.then34, %for.body29, %for.cond27, %if.end26, %if.end25, %if.end24, %if.then23, %originalBBpart2102, %originalBB100, %land.lhs.true, %if.else20, %originalBBpart298, %originalBB96, %if.then19, %if.else17, %originalBBpart294, %originalBB92, %if.then16, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
