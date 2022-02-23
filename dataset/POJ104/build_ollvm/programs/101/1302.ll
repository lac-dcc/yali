; ModuleID = 'source-C-CXX/101/1302.c'
source_filename = "source-C-CXX/101/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %t = alloca i32, align 4
  %k = alloca %struct.student, align 4
  %k60 = alloca %struct.student, align 4
  %k81 = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.student, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1790737617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 1790737617, label %for.cond
    i32 562902780, label %originalBB
    i32 1003570577, label %originalBBpart2
    i32 -2006904661, label %for.body
    i32 1268528058, label %originalBB119
    i32 -1251319853, label %originalBBpart2121
    i32 -1676079803, label %for.inc
    i32 738516698, label %for.end
    i32 -368256476, label %for.cond4
    i32 1212619111, label %for.body6
    i32 1666325490, label %originalBB123
    i32 1503926609, label %originalBBpart2125
    i32 -463931997, label %for.cond7
    i32 -1103931607, label %for.body9
    i32 -1439092152, label %if.then
    i32 2093226795, label %originalBB127
    i32 -1349730463, label %originalBBpart2148
    i32 -938629647, label %if.else
    i32 -226472892, label %if.then43
    i32 1506331928, label %originalBB150
    i32 1590805651, label %originalBBpart2152
    i32 -324915539, label %if.then50
    i32 -228416374, label %originalBB154
    i32 -708707949, label %originalBBpart2161
    i32 890746971, label %if.then59
    i32 -1618759671, label %if.end
    i32 468102553, label %if.else71
    i32 1315212068, label %if.then80
    i32 -709814701, label %if.end92
    i32 -1785905368, label %if.end93
    i32 -907343965, label %if.end94
    i32 -1267133743, label %if.end95
    i32 61586413, label %for.inc96
    i32 846109465, label %for.end98
    i32 -1808415066, label %for.inc99
    i32 1337546695, label %for.end101
    i32 -283518191, label %for.cond102
    i32 -1544332024, label %for.body105
    i32 -2136300411, label %for.inc110
    i32 -798091723, label %for.end112
    i32 1693152532, label %originalBBalteredBB
    i32 1199962209, label %originalBB119alteredBB
    i32 2113605713, label %originalBB123alteredBB
    i32 -851238476, label %originalBB127alteredBB
    i32 -1526627796, label %originalBB150alteredBB
    i32 443332327, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -496687634
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -496687634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 562902780, i32 1693152532
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 486071519
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 486071519
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1003570577, i32 1693152532
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2006904661, i32 738516698
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1268528058, i32 1199962209
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom
  %a = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %a, i32 0, i32 0
  %63 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %63 to i64
  %arrayidx2 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1
  %b = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %b)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 260413521
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 260413521
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1251319853, i32 1199962209
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1676079803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1525755871
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1525755871
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 1790737617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -368256476, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %83, %84
  %85 = select i1 %cmp5, i32 1212619111, i32 1337546695
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -64091185
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -64091185
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1666325490, i32 2113605713
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1503926609, i32 2113605713
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -463931997, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %139 = load i32, i32* %t, align 4
  %140 = load i32, i32* %n, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %140, -1793762099
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1793762099
  %sub = sub nsw i32 %140, %141
  %cmp8 = icmp slt i32 %139, %144
  %145 = select i1 %cmp8, i32 -1103931607, i32 846109465
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom10
  %a12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [7 x i8], [7 x i8]* %a12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #5
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %t, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add = add nsw i32 %147, %148
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [7 x i8], [7 x i8]* %a17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %cmp20 = icmp ugt i64 %call14, %call19
  %153 = select i1 %cmp20, i32 -1439092152, i32 -938629647
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -116634260
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -116634260
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2093226795, i32 -851238476
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %169 to i64
  %arrayidx22 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21
  %170 = bitcast %struct.student* %k to i8*
  %171 = bitcast %struct.student* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 12, i32 4, i1 false)
  %172 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom23
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %t, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %add25 = add nsw i32 %173, %174
  %idxprom26 = sext i32 %176 to i64
  %arrayidx27 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26
  %177 = bitcast %struct.student* %arrayidx24 to i8*
  %178 = bitcast %struct.student* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %178, i64 12, i32 4, i1 false)
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %t, align 4
  %181 = add i32 %179, -1161022628
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1161022628
  %add28 = add nsw i32 %179, %180
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom29
  %184 = bitcast %struct.student* %arrayidx30 to i8*
  %185 = bitcast %struct.student* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 12, i32 4, i1 false)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1359465820
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1359465820
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1349730463, i32 -851238476
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1267133743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %201 to i64
  %arrayidx32 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom31
  %a33 = getelementptr inbounds %struct.student, %struct.student* %arrayidx32, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [7 x i8], [7 x i8]* %a33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #5
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %t, align 4
  %204 = sub i32 %202, -1609004889
  %205 = add i32 %204, %203
  %206 = add i32 %205, -1609004889
  %add36 = add nsw i32 %202, %203
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37
  %a39 = getelementptr inbounds %struct.student, %struct.student* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [7 x i8], [7 x i8]* %a39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #5
  %cmp42 = icmp eq i64 %call35, %call41
  %207 = select i1 %cmp42, i32 -226472892, i32 -907343965
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1611328986
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1611328986
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1506331928, i32 -1526627796
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %235 to i64
  %arrayidx45 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom44
  %a46 = getelementptr inbounds %struct.student, %struct.student* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [7 x i8], [7 x i8]* %a46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #5
  %cmp49 = icmp eq i64 %call48, 4
  store i1 %cmp49, i1* %cmp49.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 2073905013
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 2073905013
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1590805651, i32 -1526627796
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %263 = select i1 %cmp49.reload, i32 -324915539, i32 468102553
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1909666753
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1909666753
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -228416374, i32 443332327
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %279 to i64
  %arrayidx52 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51
  %b53 = getelementptr inbounds %struct.student, %struct.student* %arrayidx52, i32 0, i32 1
  %280 = load float, float* %b53, align 4
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %t, align 4
  %283 = add i32 %281, 1286436130
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1286436130
  %add54 = add nsw i32 %281, %282
  %idxprom55 = sext i32 %285 to i64
  %arrayidx56 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55
  %b57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 1
  %286 = load float, float* %b57, align 4
  %cmp58 = fcmp ogt float %280, %286
  store i1 %cmp58, i1* %cmp58.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 2146181802
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 2146181802
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -708707949, i32 443332327
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %302 = select i1 %cmp58.reload, i32 890746971, i32 -1618759671
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom61
  %304 = bitcast %struct.student* %k60 to i8*
  %305 = bitcast %struct.student* %arrayidx62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 12, i32 4, i1 false)
  %306 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %306 to i64
  %arrayidx64 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom63
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %t, align 4
  %309 = add i32 %307, 56624846
  %310 = add i32 %309, %308
  %311 = sub i32 %310, 56624846
  %add65 = add nsw i32 %307, %308
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom66
  %312 = bitcast %struct.student* %arrayidx64 to i8*
  %313 = bitcast %struct.student* %arrayidx67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 12, i32 4, i1 false)
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %t, align 4
  %316 = sub i32 0, %314
  %317 = sub i32 0, %315
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add68 = add nsw i32 %314, %315
  %idxprom69 = sext i32 %319 to i64
  %arrayidx70 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom69
  %320 = bitcast %struct.student* %arrayidx70 to i8*
  %321 = bitcast %struct.student* %k60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 12, i32 4, i1 false)
  store i32 -1618759671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1785905368, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %322 to i64
  %arrayidx73 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 1
  %323 = load float, float* %b74, align 4
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %t, align 4
  %326 = sub i32 %324, -1979321236
  %327 = add i32 %326, %325
  %328 = add i32 %327, -1979321236
  %add75 = add nsw i32 %324, %325
  %idxprom76 = sext i32 %328 to i64
  %arrayidx77 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom76
  %b78 = getelementptr inbounds %struct.student, %struct.student* %arrayidx77, i32 0, i32 1
  %329 = load float, float* %b78, align 4
  %cmp79 = fcmp olt float %323, %329
  %330 = select i1 %cmp79, i32 1315212068, i32 -709814701
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %331 to i64
  %arrayidx83 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom82
  %332 = bitcast %struct.student* %k81 to i8*
  %333 = bitcast %struct.student* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 12, i32 4, i1 false)
  %334 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %334 to i64
  %arrayidx85 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom84
  %335 = load i32, i32* %i, align 4
  %336 = load i32, i32* %t, align 4
  %337 = sub i32 %335, 124212946
  %338 = add i32 %337, %336
  %339 = add i32 %338, 124212946
  %add86 = add nsw i32 %335, %336
  %idxprom87 = sext i32 %339 to i64
  %arrayidx88 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom87
  %340 = bitcast %struct.student* %arrayidx85 to i8*
  %341 = bitcast %struct.student* %arrayidx88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %340, i8* %341, i64 12, i32 4, i1 false)
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %t, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add89 = add nsw i32 %342, %343
  %idxprom90 = sext i32 %347 to i64
  %arrayidx91 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom90
  %348 = bitcast %struct.student* %arrayidx91 to i8*
  %349 = bitcast %struct.student* %k81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 12, i32 4, i1 false)
  store i32 -709814701, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1785905368, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -907343965, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1267133743, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 61586413, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %350 = load i32, i32* %t, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc97 = add nsw i32 %350, 1
  store i32 %352, i32* %t, align 4
  store i32 -463931997, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1808415066, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc100 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 -368256476, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -283518191, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub103 = sub nsw i32 %357, 1
  %cmp104 = icmp slt i32 %356, %359
  %360 = select i1 %cmp104, i32 -1544332024, i32 -798091723
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %361 to i64
  %arrayidx107 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom106
  %b108 = getelementptr inbounds %struct.student, %struct.student* %arrayidx107, i32 0, i32 1
  %362 = load float, float* %b108, align 4
  %conv = fpext float %362 to double
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -2136300411, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %363, 148438206
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 148438206
  %inc111 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -283518191, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub113 = sub nsw i32 %367, 1
  %idxprom114 = sext i32 %369 to i64
  %arrayidx115 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom114
  %b116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 1
  %370 = load float, float* %b116, align 4
  %conv117 = fpext float %370 to double
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv117)
  %371 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %371)
  %372 = load i32, i32* %retval, align 4
  ret i32 %372

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 562902780, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %375 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %aalteredBB, i32 0, i32 0
  %376 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %376 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, float* %balteredBB)
  store i32 1268528058, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1666325490, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %377 to i64
  %arrayidx22alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom21alteredBB
  %378 = bitcast %struct.student* %k to i8*
  %379 = bitcast %struct.student* %arrayidx22alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 12, i32 4, i1 false)
  %380 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %380 to i64
  %arrayidx24alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom23alteredBB
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %t, align 4
  %383 = sub i32 0, -1887875168
  %384 = sub i32 %383, %381
  %385 = add i32 %384, -1887875168
  %_ = sub i32 0, %381
  %386 = sub i32 0, %382
  %387 = sub i32 %385, %386
  %gen = add i32 %385, %382
  %_128 = shl i32 %381, %382
  %388 = sub i32 0, %381
  %389 = add i32 0, %388
  %_129 = sub i32 0, %381
  %390 = sub i32 %389, 1268067294
  %391 = add i32 %390, %382
  %392 = add i32 %391, 1268067294
  %gen130 = add i32 %389, %382
  %393 = add i32 0, -1985678889
  %394 = sub i32 %393, %381
  %395 = sub i32 %394, -1985678889
  %_131 = sub i32 0, %381
  %396 = add i32 %395, 519517414
  %397 = add i32 %396, %382
  %398 = sub i32 %397, 519517414
  %gen132 = add i32 %395, %382
  %399 = add i32 %381, 1873379048
  %400 = add i32 %399, %382
  %401 = sub i32 %400, 1873379048
  %add25alteredBB = add nsw i32 %381, %382
  %idxprom26alteredBB = sext i32 %401 to i64
  %arrayidx27alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom26alteredBB
  %402 = bitcast %struct.student* %arrayidx24alteredBB to i8*
  %403 = bitcast %struct.student* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 12, i32 4, i1 false)
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %_133 = sub i32 %404, %405
  %gen134 = mul i32 %407, %405
  %408 = add i32 %404, -1769903736
  %409 = sub i32 %408, %405
  %410 = sub i32 %409, -1769903736
  %_135 = sub i32 %404, %405
  %gen136 = mul i32 %410, %405
  %411 = add i32 %404, 717371658
  %412 = sub i32 %411, %405
  %413 = sub i32 %412, 717371658
  %_137 = sub i32 %404, %405
  %gen138 = mul i32 %413, %405
  %414 = sub i32 %404, -1933796917
  %415 = sub i32 %414, %405
  %416 = add i32 %415, -1933796917
  %_139 = sub i32 %404, %405
  %gen140 = mul i32 %416, %405
  %417 = add i32 %404, 949672614
  %418 = sub i32 %417, %405
  %419 = sub i32 %418, 949672614
  %_141 = sub i32 %404, %405
  %gen142 = mul i32 %419, %405
  %_143 = shl i32 %404, %405
  %420 = add i32 %404, 1002983341
  %421 = sub i32 %420, %405
  %422 = sub i32 %421, 1002983341
  %_144 = sub i32 %404, %405
  %gen145 = mul i32 %422, %405
  %_146 = shl i32 %404, %405
  %423 = add i32 %404, -1301938572
  %424 = add i32 %423, %405
  %425 = sub i32 %424, -1301938572
  %add28alteredBB = add nsw i32 %404, %405
  %idxprom29alteredBB = sext i32 %425 to i64
  %arrayidx30alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom29alteredBB
  %426 = bitcast %struct.student* %arrayidx30alteredBB to i8*
  %427 = bitcast %struct.student* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 12, i32 4, i1 false)
  store i32 2093226795, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %428 to i64
  %arrayidx45alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom44alteredBB
  %a46alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx45alteredBB, i32 0, i32 0
  %arraydecay47alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %a46alteredBB, i32 0, i32 0
  %call48alteredBB = call i64 @strlen(i8* %arraydecay47alteredBB) #5
  %cmp49alteredBB = icmp eq i64 %call48alteredBB, 4
  store i32 1506331928, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %429 to i64
  %arrayidx52alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom51alteredBB
  %b53alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx52alteredBB, i32 0, i32 1
  %430 = load float, float* %b53alteredBB, align 4
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %t, align 4
  %433 = add i32 0, 748113642
  %434 = sub i32 %433, %431
  %435 = sub i32 %434, 748113642
  %_155 = sub i32 0, %431
  %436 = sub i32 0, %435
  %437 = sub i32 0, %432
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen156 = add i32 %435, %432
  %_157 = shl i32 %431, %432
  %440 = sub i32 0, %432
  %441 = add i32 %431, %440
  %_158 = sub i32 %431, %432
  %gen159 = mul i32 %441, %432
  %442 = sub i32 0, %431
  %443 = sub i32 0, %432
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add54alteredBB = add nsw i32 %431, %432
  %idxprom55alteredBB = sext i32 %445 to i64
  %arrayidx56alteredBB = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom55alteredBB
  %b57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 1
  %446 = load float, float* %b57alteredBB, align 4
  %cmp58alteredBB = fcmp ogt float %430, %446
  store i32 -228416374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc110, %for.body105, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %if.end94, %if.end93, %if.end92, %if.then80, %if.else71, %if.end, %if.then59, %originalBBpart2161, %originalBB154, %if.then50, %originalBBpart2152, %originalBB150, %if.then43, %if.else, %originalBBpart2148, %originalBB127, %if.then, %for.body9, %for.cond7, %originalBBpart2125, %originalBB123, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
