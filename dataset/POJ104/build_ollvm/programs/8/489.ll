; ModuleID = 'source-C-CXX/8/489.c'
source_filename = "source-C-CXX/8/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %e = alloca [100 x [10 x i8]], align 16
  %kong = alloca [10 x i8], align 1
  %xin = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1657381950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1657381950, label %for.cond
    i32 -792326747, label %originalBB
    i32 -1658394865, label %originalBBpart2
    i32 -748657537, label %for.body
    i32 -816962219, label %originalBB97
    i32 653910874, label %originalBBpart299
    i32 11740630, label %for.inc
    i32 1545496008, label %for.end
    i32 -1390028052, label %originalBB101
    i32 -1149079438, label %originalBBpart2103
    i32 -1390259077, label %for.cond4
    i32 1426468516, label %for.body6
    i32 1885371058, label %if.then
    i32 722125, label %originalBB105
    i32 1555757527, label %originalBBpart2116
    i32 -247646964, label %if.end
    i32 -789704899, label %originalBB118
    i32 1624389078, label %originalBBpart2120
    i32 1642162861, label %for.inc21
    i32 -2029912843, label %originalBB122
    i32 1219797368, label %originalBBpart2125
    i32 -1317253665, label %for.end23
    i32 1703175104, label %for.cond24
    i32 1266660632, label %originalBB127
    i32 -1174999856, label %originalBBpart2129
    i32 -1967124271, label %for.body26
    i32 -1393862246, label %originalBB131
    i32 -1715542173, label %originalBBpart2133
    i32 1944944972, label %for.cond27
    i32 -777970967, label %for.body29
    i32 1736533063, label %originalBB135
    i32 364802228, label %originalBBpart2147
    i32 -312879474, label %if.then35
    i32 1767739721, label %if.end65
    i32 1104492637, label %for.inc66
    i32 1361301618, label %for.end68
    i32 -1463703560, label %for.inc69
    i32 613538292, label %for.end71
    i32 -1350624420, label %for.cond72
    i32 -413569311, label %originalBB149
    i32 1901645921, label %originalBBpart2151
    i32 -406273589, label %for.body74
    i32 -710444493, label %originalBB153
    i32 1447966321, label %originalBBpart2155
    i32 -1634036581, label %for.inc79
    i32 745958454, label %for.end81
    i32 -816807245, label %originalBB157
    i32 987952836, label %originalBBpart2159
    i32 -802600473, label %for.cond82
    i32 -1719367446, label %for.body84
    i32 1622591051, label %if.then88
    i32 388795183, label %if.end93
    i32 -1798275890, label %for.inc94
    i32 1813248607, label %for.end96
    i32 -771424708, label %originalBBalteredBB
    i32 -25705495, label %originalBB97alteredBB
    i32 690924698, label %originalBB101alteredBB
    i32 -514559082, label %originalBB105alteredBB
    i32 -1902644952, label %originalBB118alteredBB
    i32 -1999375878, label %originalBB122alteredBB
    i32 919020342, label %originalBB127alteredBB
    i32 -1188256205, label %originalBB131alteredBB
    i32 1104378335, label %originalBB135alteredBB
    i32 -1610727922, label %originalBB149alteredBB
    i32 718510082, label %originalBB153alteredBB
    i32 -1102748786, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -792326747, i32 -771424708
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1658394865, i32 -771424708
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -748657537, i32 1545496008
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1386225804
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1386225804
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -816962219, i32 -25705495
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -26564106
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -26564106
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 653910874, i32 -25705495
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 11740630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 1985288075
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1985288075
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1657381950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1390028052, i32 690924698
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1222584938
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1222584938
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1149079438, i32 690924698
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1390259077, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %132, %133
  %134 = select i1 %cmp5, i32 1426468516, i32 -1317253665
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %136, 59
  %137 = select i1 %cmp9, i32 1885371058, i32 -247646964
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1783874419
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1783874419
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 722125, i32 -514559082
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %165 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %166 = load i32, i32* %arrayidx11, align 4
  %167 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom12
  store i32 %166, i32* %arrayidx13, align 4
  %168 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom14
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15, i32 0, i32 0
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay18) #3
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc20 = add nsw i32 %170, 1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -675284646
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -675284646
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1555757527, i32 -514559082
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -247646964, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1458074418
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1458074418
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -789704899, i32 -1902644952
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1624389078, i32 -1902644952
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1642162861, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 412352279
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 412352279
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2029912843, i32 -1999375878
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc22 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -225312246
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -225312246
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1219797368, i32 -1999375878
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1390259077, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  store i32 %252, i32* %len, align 4
  store i32 1, i32* %m, align 4
  store i32 1703175104, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1266660632, i32 919020342
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %len, align 4
  %cmp25 = icmp sle i32 %279, %280
  store i1 %cmp25, i1* %cmp25.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1121098169
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1121098169
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1174999856, i32 919020342
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %296 = select i1 %cmp25.reload, i32 -1967124271, i32 613538292
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 456215132
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 456215132
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1393862246, i32 -1188256205
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -2035712035
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2035712035
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1715542173, i32 -1188256205
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1944944972, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %len, align 4
  %329 = load i32, i32* %m, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %sub = sub nsw i32 %328, %329
  %cmp28 = icmp slt i32 %327, %331
  %332 = select i1 %cmp28, i32 -777970967, i32 1361301618
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1736533063, i32 1104378335
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %359 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom30
  %360 = load i32, i32* %arrayidx31, align 4
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %361, 1485893262
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1485893262
  %add = add nsw i32 %361, 1
  %idxprom32 = sext i32 %364 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom32
  %365 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %360, %365
  store i1 %cmp34, i1* %cmp34.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -928364708
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -928364708
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 364802228, i32 1104378335
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %393 = select i1 %cmp34.reload, i32 -312879474, i32 1767739721
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %394 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom36
  %395 = load i32, i32* %arrayidx37, align 4
  store i32 %395, i32* %p, align 4
  %arraydecay38 = getelementptr inbounds [10 x i8], [10 x i8]* %kong, i32 0, i32 0
  %396 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %396 to i64
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay41) #3
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %add43 = add nsw i32 %397, 1
  %idxprom44 = sext i32 %399 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom44
  %400 = load i32, i32* %arrayidx45, align 4
  %401 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %401 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom46
  store i32 %400, i32* %arrayidx47, align 4
  %402 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %402 to i64
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add51 = add nsw i32 %403, 1
  %idxprom52 = sext i32 %405 to i64
  %arrayidx53 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay54) #3
  %406 = load i32, i32* %p, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %add56 = add nsw i32 %407, 1
  %idxprom57 = sext i32 %409 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom57
  store i32 %406, i32* %arrayidx58, align 4
  %410 = load i32, i32* %k, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add59 = add nsw i32 %410, 1
  %idxprom60 = sext i32 %414 to i64
  %arrayidx61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %kong, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay62, i8* %arraydecay63) #3
  store i32 1767739721, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1104492637, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 %415, -1009572853
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1009572853
  %inc67 = add nsw i32 %415, 1
  store i32 %418, i32* %k, align 4
  store i32 1944944972, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1463703560, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc70 = add nsw i32 %419, 1
  store i32 %421, i32* %m, align 4
  store i32 1703175104, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1350624420, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -413569311, i32 -1610727922
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %len, align 4
  %cmp73 = icmp slt i32 %448, %449
  store i1 %cmp73, i1* %cmp73.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 635851269
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 635851269
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1901645921, i32 -1610727922
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %477 = select i1 %cmp73.reload, i32 -406273589, i32 745958454
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1750876627
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1750876627
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -710444493, i32 718510082
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %493 to i64
  %arrayidx76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -352488417
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -352488417
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1447966321, i32 718510082
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1634036581, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, 2025732563
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 2025732563
  %inc80 = add nsw i32 %509, 1
  store i32 %512, i32* %k, align 4
  store i32 -1350624420, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -468596137
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -468596137
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -816807245, i32 -1102748786
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 987952836, i32 -1102748786
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -802600473, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %542, %543
  %544 = select i1 %cmp83, i32 -1719367446, i32 1813248607
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %545 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom85
  %546 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %546, 60
  %547 = select i1 %cmp87, i32 1622591051, i32 388795183
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %548 to i64
  %arrayidx90 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 388795183, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1798275890, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc95 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  store i32 -802600473, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 -792326747, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %557 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %557 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -816962219, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1390028052, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %558 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10alteredBB
  %559 = load i32, i32* %arrayidx11alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %560 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom12alteredBB
  store i32 %559, i32* %arrayidx13alteredBB, align 4
  %561 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %561 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom14alteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx15alteredBB, i32 0, i32 0
  %562 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %562 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay18alteredBB) #3
  %563 = load i32, i32* %k, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %_ = sub i32 %563, 1
  %gen = mul i32 %565, 1
  %566 = add i32 %563, 1597492187
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1597492187
  %_106 = sub i32 %563, 1
  %gen107 = mul i32 %568, 1
  %569 = sub i32 0, %563
  %570 = add i32 0, %569
  %_108 = sub i32 0, %563
  %571 = sub i32 %570, -2094780909
  %572 = add i32 %571, 1
  %573 = add i32 %572, -2094780909
  %gen109 = add i32 %570, 1
  %_110 = shl i32 %563, 1
  %574 = sub i32 0, 1
  %575 = add i32 %563, %574
  %_111 = sub i32 %563, 1
  %gen112 = mul i32 %575, 1
  %576 = sub i32 %563, 1422043441
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1422043441
  %_113 = sub i32 %563, 1
  %gen114 = mul i32 %578, 1
  %579 = add i32 %563, 2124971333
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 2124971333
  %inc20alteredBB = add nsw i32 %563, 1
  store i32 %581, i32* %k, align 4
  store i32 722125, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -789704899, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %_123 = shl i32 %582, 1
  %583 = sub i32 %582, -1818538604
  %584 = add i32 %583, 1
  %585 = add i32 %584, -1818538604
  %inc22alteredBB = add nsw i32 %582, 1
  store i32 %585, i32* %i, align 4
  store i32 -2029912843, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %m, align 4
  %587 = load i32, i32* %len, align 4
  %cmp25alteredBB = icmp sle i32 %586, %587
  store i32 1266660632, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1393862246, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %588 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom30alteredBB
  %589 = load i32, i32* %arrayidx31alteredBB, align 4
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 %590, -340819725
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -340819725
  %_136 = sub i32 %590, 1
  %gen137 = mul i32 %593, 1
  %_138 = shl i32 %590, 1
  %_139 = shl i32 %590, 1
  %594 = sub i32 %590, 1378078102
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1378078102
  %_140 = sub i32 %590, 1
  %gen141 = mul i32 %596, 1
  %597 = sub i32 0, -1610330738
  %598 = sub i32 %597, %590
  %599 = add i32 %598, -1610330738
  %_142 = sub i32 0, %590
  %600 = add i32 %599, -662368766
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -662368766
  %gen143 = add i32 %599, 1
  %603 = sub i32 0, 93154756
  %604 = sub i32 %603, %590
  %605 = add i32 %604, 93154756
  %_144 = sub i32 0, %590
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen145 = add i32 %605, 1
  %610 = add i32 %590, 603619138
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 603619138
  %addalteredBB = add nsw i32 %590, 1
  %idxprom32alteredBB = sext i32 %612 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xin, i64 0, i64 %idxprom32alteredBB
  %613 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %589, %613
  store i32 1736533063, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %k, align 4
  %615 = load i32, i32* %len, align 4
  %cmp73alteredBB = icmp slt i32 %614, %615
  store i32 -413569311, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %616 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %e, i64 0, i64 %idxprom75alteredBB
  %arraydecay77alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx76alteredBB, i32 0, i32 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77alteredBB)
  store i32 -710444493, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -816807245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then88, %for.body84, %for.cond82, %originalBBpart2159, %originalBB157, %for.end81, %for.inc79, %originalBBpart2155, %originalBB153, %for.body74, %originalBBpart2151, %originalBB149, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then35, %originalBBpart2147, %originalBB135, %for.body29, %for.cond27, %originalBBpart2133, %originalBB131, %for.body26, %originalBBpart2129, %originalBB127, %for.cond24, %for.end23, %originalBBpart2125, %originalBB122, %for.inc21, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB105, %if.then, %for.body6, %for.cond4, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
