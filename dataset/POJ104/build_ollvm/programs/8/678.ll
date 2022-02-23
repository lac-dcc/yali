; ModuleID = 'source-C-CXX/8/678.c'
source_filename = "source-C-CXX/8/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca %struct.person, align 4
  %s = alloca %struct.person*, align 8
  %o = alloca [1000 x %struct.person], align 16
  %y = alloca [1000 x %struct.person], align 16
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.person*
  store %struct.person* %1, %struct.person** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -887024629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -887024629, label %for.cond
    i32 -502634551, label %for.body
    i32 -250428048, label %originalBB
    i32 2112974745, label %originalBBpart2
    i32 -1779936164, label %for.inc
    i32 -1183387155, label %originalBB87
    i32 1425163606, label %originalBBpart293
    i32 -501313139, label %for.end
    i32 -562394316, label %originalBB95
    i32 -13880784, label %originalBBpart297
    i32 188674412, label %for.cond7
    i32 -1669869552, label %for.body10
    i32 1794565486, label %if.then
    i32 1960743039, label %originalBB99
    i32 -940813305, label %originalBBpart2103
    i32 -1841639763, label %if.else
    i32 -425104755, label %if.end
    i32 1831179532, label %for.inc26
    i32 -24791831, label %for.end28
    i32 -882263180, label %for.cond29
    i32 1454784552, label %for.body32
    i32 915977184, label %originalBB105
    i32 -1063884727, label %originalBBpart2107
    i32 1612007345, label %for.cond33
    i32 -752678917, label %for.body36
    i32 -136520154, label %if.then45
    i32 1897692192, label %if.end56
    i32 -311973591, label %for.inc57
    i32 -1505087972, label %for.end59
    i32 -1209140484, label %for.inc60
    i32 1542695848, label %originalBB109
    i32 583840150, label %originalBBpart2113
    i32 -231698842, label %for.end62
    i32 -847310698, label %for.cond63
    i32 -166392731, label %for.body66
    i32 2043613983, label %for.inc72
    i32 -643108281, label %for.end74
    i32 -255137127, label %for.cond75
    i32 -22783365, label %for.body78
    i32 -1141067840, label %for.inc84
    i32 475151820, label %for.end86
    i32 337799269, label %originalBBalteredBB
    i32 1796062106, label %originalBB87alteredBB
    i32 563306161, label %originalBB95alteredBB
    i32 1526094461, label %originalBB99alteredBB
    i32 -1049199117, label %originalBB105alteredBB
    i32 -897241060, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -502634551, i32 -501313139
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 2079517342
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2079517342
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -250428048, i32 337799269
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load %struct.person*, %struct.person** %s, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.person, %struct.person* %32, i64 %idxprom
  %id = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %34 = load %struct.person*, %struct.person** %s, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds %struct.person, %struct.person* %34, i64 %idxprom3
  %y5 = getelementptr inbounds %struct.person, %struct.person* %arrayidx4, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y5)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2112974745, i32 337799269
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1779936164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1183387155, i32 1796062106
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -2085108733
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2085108733
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1425163606, i32 1796062106
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -887024629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1925796603
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1925796603
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -562394316, i32 563306161
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1202312614
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1202312614
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -13880784, i32 563306161
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 188674412, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %150, %151
  %152 = select i1 %cmp8, i32 -1669869552, i32 -24791831
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %153 = load %struct.person*, %struct.person** %s, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds %struct.person, %struct.person* %153, i64 %idxprom11
  %y13 = getelementptr inbounds %struct.person, %struct.person* %arrayidx12, i32 0, i32 1
  %155 = load i32, i32* %y13, align 4
  %cmp14 = icmp sge i32 %155, 60
  %156 = select i1 %cmp14, i32 1794565486, i32 -1841639763
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -244687006
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -244687006
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1960743039, i32 1526094461
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %172 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom16
  %173 = load %struct.person*, %struct.person** %s, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds %struct.person, %struct.person* %173, i64 %idxprom18
  %175 = bitcast %struct.person* %arrayidx17 to i8*
  %176 = bitcast %struct.person* %arrayidx19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 24, i32 4, i1 false)
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc20 = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1128123798
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1128123798
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -940813305, i32 1526094461
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -425104755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %y, i64 0, i64 %idxprom21
  %198 = load %struct.person*, %struct.person** %s, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %199 to i64
  %arrayidx24 = getelementptr inbounds %struct.person, %struct.person* %198, i64 %idxprom23
  %200 = bitcast %struct.person* %arrayidx22 to i8*
  %201 = bitcast %struct.person* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 24, i32 4, i1 false)
  %202 = load i32, i32* %m, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc25 = add nsw i32 %202, 1
  store i32 %206, i32* %m, align 4
  store i32 -425104755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1831179532, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc27 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 188674412, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -882263180, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %210, %211
  %212 = select i1 %cmp30, i32 1454784552, i32 -231698842
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -109766897
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -109766897
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 915977184, i32 -1049199117
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1435676698
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1435676698
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1063884727, i32 -1049199117
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1612007345, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %256, -792696163
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -792696163
  %sub = sub nsw i32 %256, %257
  %cmp34 = icmp slt i32 %255, %260
  %261 = select i1 %cmp34, i32 -752678917, i32 -1505087972
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %262 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom37
  %y39 = getelementptr inbounds %struct.person, %struct.person* %arrayidx38, i32 0, i32 1
  %263 = load i32, i32* %y39, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 2021733196
  %266 = add i32 %265, 1
  %267 = add i32 %266, 2021733196
  %add = add nsw i32 %264, 1
  %idxprom40 = sext i32 %267 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.person, %struct.person* %arrayidx41, i32 0, i32 1
  %268 = load i32, i32* %y42, align 4
  %cmp43 = icmp slt i32 %263, %268
  %269 = select i1 %cmp43, i32 -136520154, i32 1897692192
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %270 to i64
  %arrayidx47 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom46
  %271 = bitcast %struct.person* %t to i8*
  %272 = bitcast %struct.person* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 24, i32 4, i1 false)
  %273 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %273 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom48
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -376994292
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -376994292
  %add50 = add nsw i32 %274, 1
  %idxprom51 = sext i32 %277 to i64
  %arrayidx52 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom51
  %278 = bitcast %struct.person* %arrayidx49 to i8*
  %279 = bitcast %struct.person* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 24, i32 8, i1 false)
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add53 = add nsw i32 %280, 1
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom54
  %283 = bitcast %struct.person* %arrayidx55 to i8*
  %284 = bitcast %struct.person* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 24, i32 4, i1 false)
  store i32 1897692192, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -311973591, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, -296494184
  %287 = add i32 %286, 1
  %288 = add i32 %287, -296494184
  %inc58 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 1612007345, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1209140484, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1542695848, i32 -897241060
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc61 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -316027838
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -316027838
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 583840150, i32 -897241060
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -882263180, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -847310698, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %345, %346
  %347 = select i1 %cmp64, i32 -166392731, i32 -643108281
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %348 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom67
  %id69 = getelementptr inbounds %struct.person, %struct.person* %arrayidx68, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %id69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 2043613983, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = add i32 %349, -780065183
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -780065183
  %inc73 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -847310698, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -255137127, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %353, %354
  %355 = select i1 %cmp76, i32 -22783365, i32 475151820
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %356 to i64
  %arrayidx80 = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %y, i64 0, i64 %idxprom79
  %id81 = getelementptr inbounds %struct.person, %struct.person* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [20 x i8], [20 x i8]* %id81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -1141067840, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -581606514
  %359 = add i32 %358, 1
  %360 = add i32 %359, -581606514
  %inc85 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -255137127, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load %struct.person*, %struct.person** %s, align 8
  %362 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.person, %struct.person* %361, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %363 = load %struct.person*, %struct.person** %s, align 8
  %364 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %364 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.person, %struct.person* %363, i64 %idxprom3alteredBB
  %y5alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx4alteredBB, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %y5alteredBB)
  store i32 -250428048, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %_ = shl i32 %365, 1
  %_88 = shl i32 %365, 1
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_89 = sub i32 0, %365
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %_90 = shl i32 %365, 1
  %_91 = shl i32 %365, 1
  %372 = sub i32 %365, -1644370986
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1644370986
  %incalteredBB = add nsw i32 %365, 1
  store i32 %374, i32* %i, align 4
  store i32 -1183387155, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -562394316, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %375 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x %struct.person], [1000 x %struct.person]* %o, i64 0, i64 %idxprom16alteredBB
  %376 = load %struct.person*, %struct.person** %s, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %377 to i64
  %arrayidx19alteredBB = getelementptr inbounds %struct.person, %struct.person* %376, i64 %idxprom18alteredBB
  %378 = bitcast %struct.person* %arrayidx17alteredBB to i8*
  %379 = bitcast %struct.person* %arrayidx19alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 24, i32 4, i1 false)
  %380 = load i32, i32* %k, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_100 = sub i32 0, %380
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen101 = add i32 %382, 1
  %387 = sub i32 %380, 297703394
  %388 = add i32 %387, 1
  %389 = add i32 %388, 297703394
  %inc20alteredBB = add nsw i32 %380, 1
  store i32 %389, i32* %k, align 4
  store i32 1960743039, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 915977184, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_110 = sub i32 0, %390
  %393 = add i32 %392, 1044878969
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 1044878969
  %gen111 = add i32 %392, 1
  %396 = sub i32 %390, 760641338
  %397 = add i32 %396, 1
  %398 = add i32 %397, 760641338
  %inc61alteredBB = add nsw i32 %390, 1
  store i32 %398, i32* %i, align 4
  store i32 1542695848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.body78, %for.cond75, %for.end74, %for.inc72, %for.body66, %for.cond63, %for.end62, %originalBBpart2113, %originalBB109, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then45, %for.body36, %for.cond33, %originalBBpart2107, %originalBB105, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.else, %originalBBpart2103, %originalBB99, %if.then, %for.body10, %for.cond7, %originalBBpart297, %originalBB95, %for.end, %originalBBpart293, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
