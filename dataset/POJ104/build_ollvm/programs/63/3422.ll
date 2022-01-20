; ModuleID = 'source-C-CXX/63/3422.c'
source_filename = "source-C-CXX/63/3422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dist = type { %struct.point*, %struct.point*, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.dist* %a, i32 %n) #0 {
entry:
  %a.addr = alloca %struct.dist*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca %struct.dist, align 8
  store %struct.dist* %a, %struct.dist** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1829275820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1829275820, label %for.cond
    i32 -1074996227, label %for.body
    i32 -866553588, label %originalBB
    i32 -1138449475, label %originalBBpart2
    i32 1017281143, label %for.cond1
    i32 1492711839, label %for.body3
    i32 32704927, label %if.then
    i32 -475197384, label %if.end
    i32 1671890575, label %for.inc
    i32 1713128856, label %originalBB21
    i32 -869233217, label %originalBBpart230
    i32 -1172023280, label %for.end
    i32 -1855402294, label %for.inc19
    i32 -725227531, label %originalBB32
    i32 -413281879, label %originalBBpart244
    i32 -5783937, label %for.end20
    i32 717970141, label %originalBBalteredBB
    i32 -1269653228, label %originalBB21alteredBB
    i32 -1099650119, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -532336646
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -532336646
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1074996227, i32 -5783937
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
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -866553588, i32 717970141
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %n.addr, align 4
  store i32 %20, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1138449475, i32 717970141
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1017281143, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %47, %48
  %49 = select i1 %cmp2, i32 1492711839, i32 -1172023280
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load %struct.dist*, %struct.dist** %a.addr, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds %struct.dist, %struct.dist* %50, i64 %idxprom
  %l = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx, i32 0, i32 2
  %52 = load double, double* %l, align 8
  %53 = load %struct.dist*, %struct.dist** %a.addr, align 8
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 %54, -1847947043
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1847947043
  %sub4 = sub nsw i32 %54, 1
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds %struct.dist, %struct.dist* %53, i64 %idxprom5
  %l7 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx6, i32 0, i32 2
  %58 = load double, double* %l7, align 8
  %cmp8 = fcmp ogt double %52, %58
  %59 = select i1 %cmp8, i32 32704927, i32 -475197384
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load %struct.dist*, %struct.dist** %a.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds %struct.dist, %struct.dist* %60, i64 %idxprom9
  %62 = bitcast %struct.dist* %t to i8*
  %63 = bitcast %struct.dist* %arrayidx10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 24, i32 8, i1 false)
  %64 = load %struct.dist*, %struct.dist** %a.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds %struct.dist, %struct.dist* %64, i64 %idxprom11
  %66 = load %struct.dist*, %struct.dist** %a.addr, align 8
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, -742079685
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -742079685
  %sub13 = sub nsw i32 %67, 1
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds %struct.dist, %struct.dist* %66, i64 %idxprom14
  %71 = bitcast %struct.dist* %arrayidx12 to i8*
  %72 = bitcast %struct.dist* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 24, i32 8, i1 false)
  %73 = load %struct.dist*, %struct.dist** %a.addr, align 8
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -718647871
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -718647871
  %sub16 = sub nsw i32 %74, 1
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds %struct.dist, %struct.dist* %73, i64 %idxprom17
  %78 = bitcast %struct.dist* %arrayidx18 to i8*
  %79 = bitcast %struct.dist* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 24, i32 8, i1 false)
  store i32 -475197384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1671890575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -855312087
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -855312087
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1713128856, i32 -1269653228
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, -1
  %109 = sub i32 %107, %108
  %dec = add nsw i32 %107, -1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -869233217, i32 -1269653228
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1017281143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1855402294, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -725227531, i32 -1099650119
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1857541873
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1857541873
  %inc = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -413281879, i32 -1099650119
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1829275820, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %n.addr, align 4
  store i32 %168, i32* %j, align 4
  store i32 -866553588, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %_ = sub i32 %169, -1
  %gen = mul i32 %171, -1
  %172 = add i32 %169, -678297827
  %173 = sub i32 %172, -1
  %174 = sub i32 %173, -678297827
  %_22 = sub i32 %169, -1
  %gen23 = mul i32 %174, -1
  %175 = sub i32 0, %169
  %176 = add i32 0, %175
  %_24 = sub i32 0, %169
  %177 = sub i32 %176, 1631327504
  %178 = add i32 %177, -1
  %179 = add i32 %178, 1631327504
  %gen25 = add i32 %176, -1
  %_26 = shl i32 %169, -1
  %180 = sub i32 %169, -80331977
  %181 = sub i32 %180, -1
  %182 = add i32 %181, -80331977
  %_27 = sub i32 %169, -1
  %gen28 = mul i32 %182, -1
  %183 = sub i32 %169, 813881730
  %184 = add i32 %183, -1
  %185 = add i32 %184, 813881730
  %decalteredBB = add nsw i32 %169, -1
  store i32 %185, i32* %j, align 4
  store i32 1713128856, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -1188210932
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1188210932
  %_33 = sub i32 %186, 1
  %gen34 = mul i32 %189, 1
  %190 = add i32 0, -2030251144
  %191 = sub i32 %190, %186
  %192 = sub i32 %191, -2030251144
  %_35 = sub i32 0, %186
  %193 = add i32 %192, -2021399416
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -2021399416
  %gen36 = add i32 %192, 1
  %_37 = shl i32 %186, 1
  %196 = sub i32 0, 755155665
  %197 = sub i32 %196, %186
  %198 = add i32 %197, 755155665
  %_38 = sub i32 0, %186
  %199 = sub i32 %198, 976324734
  %200 = add i32 %199, 1
  %201 = add i32 %200, 976324734
  %gen39 = add i32 %198, 1
  %_40 = shl i32 %186, 1
  %202 = sub i32 0, 1
  %203 = add i32 %186, %202
  %_41 = sub i32 %186, 1
  %gen42 = mul i32 %203, 1
  %204 = add i32 %186, -728014662
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -728014662
  %incalteredBB = add nsw i32 %186, 1
  store i32 %206, i32* %i, align 4
  store i32 -725227531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB32, %for.inc19, %for.end, %originalBBpart230, %originalBB21, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca [10 x %struct.point], align 16
  %d = alloca [50 x %struct.dist], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1892253114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1892253114, label %for.cond
    i32 1988082870, label %originalBB
    i32 -355900827, label %originalBBpart2
    i32 -1891514974, label %for.body
    i32 1648216157, label %for.inc
    i32 -1703093103, label %originalBB111
    i32 670801779, label %originalBBpart2115
    i32 -1496720262, label %for.end
    i32 217925063, label %for.cond6
    i32 -1839054983, label %for.body8
    i32 163579303, label %for.cond9
    i32 -1047984353, label %originalBB117
    i32 -1347127110, label %originalBBpart2119
    i32 1260549838, label %for.body11
    i32 -233960878, label %for.inc70
    i32 -899812173, label %originalBB121
    i32 -1268407865, label %originalBBpart2130
    i32 -1809474026, label %for.end72
    i32 -643749327, label %for.inc73
    i32 2129425517, label %originalBB132
    i32 1447637570, label %originalBBpart2140
    i32 2077722692, label %for.end75
    i32 -1755701985, label %for.cond76
    i32 -915322805, label %for.body79
    i32 1053265802, label %originalBB142
    i32 1060975022, label %originalBBpart2144
    i32 1994772165, label %for.inc108
    i32 -804789727, label %for.end110
    i32 554688223, label %originalBBalteredBB
    i32 1253465256, label %originalBB111alteredBB
    i32 -1864700184, label %originalBB117alteredBB
    i32 -1276879123, label %originalBB121alteredBB
    i32 1584389334, label %originalBB132alteredBB
    i32 -1393646186, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1988082870, i32 554688223
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -833866848
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -833866848
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -355900827, i32 554688223
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1891514974, i32 -1496720262
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1648216157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1973700424
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1973700424
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1703093103, i32 1253465256
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 2100200108
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2100200108
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 670801779, i32 1253465256
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1892253114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 217925063, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %108 = sub i32 %107, 141705314
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 141705314
  %sub = sub nsw i32 %107, 1
  %cmp7 = icmp slt i32 %106, %110
  %111 = select i1 %cmp7, i32 -1839054983, i32 2077722692
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  store i32 163579303, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 47020472
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 47020472
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1047984353, i32 -1864700184
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %142, %143
  store i1 %cmp10, i1* %cmp10.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -1498184849
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1498184849
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1347127110, i32 -1864700184
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %159 = select i1 %cmp10.reload, i32 1260549838, i32 -1809474026
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom12
  %161 = load i32, i32* %c, align 4
  %idxprom14 = sext i32 %161 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom14
  %p1 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx15, i32 0, i32 0
  store %struct.point* %arrayidx13, %struct.point** %p1, align 8
  %162 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %162 to i64
  %arrayidx17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom16
  %163 = load i32, i32* %c, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom18
  %p2 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx19, i32 0, i32 1
  store %struct.point* %arrayidx17, %struct.point** %p2, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %165 = load i32, i32* %x22, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom23
  %x25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %167 = load i32, i32* %x25, align 4
  %168 = sub i32 %165, -2118549571
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -2118549571
  %sub26 = sub nsw i32 %165, %167
  %171 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %171 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom27
  %x29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 0
  %172 = load i32, i32* %x29, align 4
  %173 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom30
  %x32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 0
  %174 = load i32, i32* %x32, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %sub33 = sub nsw i32 %172, %174
  %mul = mul nsw i32 %170, %176
  %177 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %178 = load i32, i32* %y36, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %179 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %180 = load i32, i32* %y39, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %178, %181
  %sub40 = sub nsw i32 %178, %180
  %183 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom41
  %y43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 1
  %184 = load i32, i32* %y43, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %185 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  %186 = load i32, i32* %y46, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %sub47 = sub nsw i32 %184, %186
  %mul48 = mul nsw i32 %182, %188
  %189 = sub i32 0, %mul48
  %190 = sub i32 %mul, %189
  %add49 = add nsw i32 %mul, %mul48
  %191 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %191 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 2
  %192 = load i32, i32* %z52, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom53
  %z55 = getelementptr inbounds %struct.point, %struct.point* %arrayidx54, i32 0, i32 2
  %194 = load i32, i32* %z55, align 4
  %195 = sub i32 %192, 1937674734
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 1937674734
  %sub56 = sub nsw i32 %192, %194
  %198 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %198 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 2
  %199 = load i32, i32* %z59, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %200 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %p, i64 0, i64 %idxprom60
  %z62 = getelementptr inbounds %struct.point, %struct.point* %arrayidx61, i32 0, i32 2
  %201 = load i32, i32* %z62, align 4
  %202 = add i32 %199, -1765823611
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1765823611
  %sub63 = sub nsw i32 %199, %201
  %mul64 = mul nsw i32 %197, %204
  %205 = add i32 %190, -1971168282
  %206 = add i32 %205, %mul64
  %207 = sub i32 %206, -1971168282
  %add65 = add nsw i32 %190, %mul64
  %conv = sitofp i32 %207 to double
  %call66 = call double @sqrt(double %conv) #4
  %208 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %208 to i64
  %arrayidx68 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom67
  %l = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx68, i32 0, i32 2
  store double %call66, double* %l, align 8
  %209 = load i32, i32* %c, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc69 = add nsw i32 %209, 1
  store i32 %211, i32* %c, align 4
  store i32 -233960878, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -899812173, i32 -1276879123
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc71 = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 898344591
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 898344591
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1268407865, i32 -1276879123
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 163579303, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -643749327, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 2129425517, i32 1584389334
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -902251340
  %274 = add i32 %273, 1
  %275 = add i32 %274, -902251340
  %inc74 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, -1406749687
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1406749687
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1447637570, i32 1584389334
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 217925063, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i32 0, i32 0
  %303 = load i32, i32* %c, align 4
  call void @sort(%struct.dist* %arraydecay, i32 %303)
  store i32 0, i32* %i, align 4
  store i32 -1755701985, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %c, align 4
  %cmp77 = icmp slt i32 %304, %305
  %306 = select i1 %cmp77, i32 -915322805, i32 -804789727
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.3
  %308 = load i32, i32* @y.4
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1053265802, i32 -1393646186
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %333 to i64
  %arrayidx81 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80
  %p182 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx81, i32 0, i32 0
  %334 = load %struct.point*, %struct.point** %p182, align 8
  %x83 = getelementptr inbounds %struct.point, %struct.point* %334, i32 0, i32 0
  %335 = load i32, i32* %x83, align 4
  %336 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %336 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom84
  %p186 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx85, i32 0, i32 0
  %337 = load %struct.point*, %struct.point** %p186, align 8
  %y87 = getelementptr inbounds %struct.point, %struct.point* %337, i32 0, i32 1
  %338 = load i32, i32* %y87, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %339 to i64
  %arrayidx89 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom88
  %p190 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx89, i32 0, i32 0
  %340 = load %struct.point*, %struct.point** %p190, align 8
  %z91 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 2
  %341 = load i32, i32* %z91, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %342 to i64
  %arrayidx93 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom92
  %p294 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx93, i32 0, i32 1
  %343 = load %struct.point*, %struct.point** %p294, align 8
  %x95 = getelementptr inbounds %struct.point, %struct.point* %343, i32 0, i32 0
  %344 = load i32, i32* %x95, align 4
  %345 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %345 to i64
  %arrayidx97 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom96
  %p298 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx97, i32 0, i32 1
  %346 = load %struct.point*, %struct.point** %p298, align 8
  %y99 = getelementptr inbounds %struct.point, %struct.point* %346, i32 0, i32 1
  %347 = load i32, i32* %y99, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %348 to i64
  %arrayidx101 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom100
  %p2102 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx101, i32 0, i32 1
  %349 = load %struct.point*, %struct.point** %p2102, align 8
  %z103 = getelementptr inbounds %struct.point, %struct.point* %349, i32 0, i32 2
  %350 = load i32, i32* %z103, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %351 to i64
  %arrayidx105 = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom104
  %l106 = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx105, i32 0, i32 2
  %352 = load double, double* %l106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %338, i32 %341, i32 %344, i32 %347, i32 %350, double %352)
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = add i32 %353, 1162542103
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1162542103
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1060975022, i32 -1393646186
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1994772165, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = add i32 %380, -2136190667
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -2136190667
  %inc109 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -1755701985, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %384, %385
  store i32 1988082870, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_ = sub i32 %386, 1
  %gen = mul i32 %388, 1
  %389 = add i32 %386, 416556469
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 416556469
  %_112 = sub i32 %386, 1
  %gen113 = mul i32 %391, 1
  %392 = add i32 %386, -1817553362
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1817553362
  %incalteredBB = add nsw i32 %386, 1
  store i32 %394, i32* %i, align 4
  store i32 -1703093103, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %395, %396
  store i32 -1047984353, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %_122 = shl i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %_123 = sub i32 %397, 1
  %gen124 = mul i32 %399, 1
  %400 = sub i32 0, 1
  %401 = add i32 %397, %400
  %_125 = sub i32 %397, 1
  %gen126 = mul i32 %401, 1
  %402 = add i32 %397, 532620469
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 532620469
  %_127 = sub i32 %397, 1
  %gen128 = mul i32 %404, 1
  %405 = sub i32 %397, 2134639206
  %406 = add i32 %405, 1
  %407 = add i32 %406, 2134639206
  %inc71alteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %j, align 4
  store i32 -899812173, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 1149979755
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1149979755
  %_133 = sub i32 %408, 1
  %gen134 = mul i32 %411, 1
  %412 = sub i32 0, %408
  %413 = add i32 0, %412
  %_135 = sub i32 0, %408
  %414 = sub i32 %413, 656028621
  %415 = add i32 %414, 1
  %416 = add i32 %415, 656028621
  %gen136 = add i32 %413, 1
  %417 = add i32 %408, -80332536
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -80332536
  %_137 = sub i32 %408, 1
  %gen138 = mul i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %408, %420
  %inc74alteredBB = add nsw i32 %408, 1
  store i32 %421, i32* %i, align 4
  store i32 2129425517, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %422 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom80alteredBB
  %p182alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx81alteredBB, i32 0, i32 0
  %423 = load %struct.point*, %struct.point** %p182alteredBB, align 8
  %x83alteredBB = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 0
  %424 = load i32, i32* %x83alteredBB, align 4
  %425 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %425 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom84alteredBB
  %p186alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx85alteredBB, i32 0, i32 0
  %426 = load %struct.point*, %struct.point** %p186alteredBB, align 8
  %y87alteredBB = getelementptr inbounds %struct.point, %struct.point* %426, i32 0, i32 1
  %427 = load i32, i32* %y87alteredBB, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %428 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom88alteredBB
  %p190alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx89alteredBB, i32 0, i32 0
  %429 = load %struct.point*, %struct.point** %p190alteredBB, align 8
  %z91alteredBB = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 2
  %430 = load i32, i32* %z91alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %431 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom92alteredBB
  %p294alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx93alteredBB, i32 0, i32 1
  %432 = load %struct.point*, %struct.point** %p294alteredBB, align 8
  %x95alteredBB = getelementptr inbounds %struct.point, %struct.point* %432, i32 0, i32 0
  %433 = load i32, i32* %x95alteredBB, align 4
  %434 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %434 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom96alteredBB
  %p298alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx97alteredBB, i32 0, i32 1
  %435 = load %struct.point*, %struct.point** %p298alteredBB, align 8
  %y99alteredBB = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 1
  %436 = load i32, i32* %y99alteredBB, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %437 to i64
  %arrayidx101alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom100alteredBB
  %p2102alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx101alteredBB, i32 0, i32 1
  %438 = load %struct.point*, %struct.point** %p2102alteredBB, align 8
  %z103alteredBB = getelementptr inbounds %struct.point, %struct.point* %438, i32 0, i32 2
  %439 = load i32, i32* %z103alteredBB, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %440 to i64
  %arrayidx105alteredBB = getelementptr inbounds [50 x %struct.dist], [50 x %struct.dist]* %d, i64 0, i64 %idxprom104alteredBB
  %l106alteredBB = getelementptr inbounds %struct.dist, %struct.dist* %arrayidx105alteredBB, i32 0, i32 2
  %441 = load double, double* %l106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %424, i32 %427, i32 %430, i32 %433, i32 %436, i32 %439, double %441)
  store i32 1053265802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2144, %originalBB142, %for.body79, %for.cond76, %for.end75, %originalBBpart2140, %originalBB132, %for.inc73, %for.end72, %originalBBpart2130, %originalBB121, %for.inc70, %for.body11, %originalBBpart2119, %originalBB117, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2115, %originalBB111, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
