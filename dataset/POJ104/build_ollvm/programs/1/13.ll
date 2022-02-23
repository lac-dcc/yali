; ModuleID = 'source-C-CXX/1/13.c'
source_filename = "source-C-CXX/1/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [1000 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2010233164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 2010233164, label %for.cond
    i32 335078228, label %for.body
    i32 -1382024640, label %for.inc
    i32 -1484382199, label %originalBB
    i32 99959128, label %originalBBpart2
    i32 1829193138, label %for.end
    i32 -1451115256, label %for.cond4
    i32 1590966094, label %for.body6
    i32 1712286029, label %for.cond7
    i32 1021130600, label %for.body9
    i32 -457094709, label %originalBB66
    i32 1262603043, label %originalBBpart268
    i32 993188948, label %cond.true
    i32 746464832, label %cond.false
    i32 -301945467, label %cond.end
    i32 -2081866795, label %for.inc18
    i32 -1291744297, label %originalBB70
    i32 735315355, label %originalBBpart280
    i32 600030141, label %for.end20
    i32 -776436588, label %for.inc21
    i32 2037893323, label %originalBB82
    i32 -768730735, label %originalBBpart290
    i32 1101749330, label %for.end23
    i32 2079979795, label %for.cond24
    i32 2014702115, label %for.body26
    i32 178262462, label %if.then
    i32 -1247450128, label %if.end
    i32 -1659780462, label %for.inc32
    i32 -437172815, label %originalBB92
    i32 -307064225, label %originalBBpart296
    i32 -2035464737, label %for.end34
    i32 -1110302890, label %originalBB98
    i32 -1730325980, label %originalBBpart2103
    i32 -862347014, label %for.cond39
    i32 537695276, label %for.body41
    i32 2050420817, label %cond.true49
    i32 1820013929, label %cond.false54
    i32 -1615173206, label %originalBB105
    i32 882623397, label %originalBBpart2107
    i32 -466214485, label %cond.end55
    i32 -111775535, label %for.inc57
    i32 2121213787, label %for.end59
    i32 -1281909326, label %originalBBalteredBB
    i32 -760154269, label %originalBB66alteredBB
    i32 1825058534, label %originalBB70alteredBB
    i32 810887502, label %originalBB82alteredBB
    i32 -715430337, label %originalBB92alteredBB
    i32 445203940, label %originalBB98alteredBB
    i32 1073419520, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 335078228, i32 1829193138
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1382024640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -867832267
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -867832267
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1484382199, i32 -1281909326
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -2119756733
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -2119756733
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -274922551
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -274922551
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 99959128, i32 -1281909326
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2010233164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1451115256, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 1590966094, i32 1101749330
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1712286029, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %67, 26
  %68 = select i1 %cmp8, i32 1021130600, i32 600030141
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2115483701
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2115483701
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -457094709, i32 -760154269
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom10
  %name12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %name12, i32 0, i32 0
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 65
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add = add nsw i32 65, %85
  %call14 = call i8* @strchr(i8* %arraydecay13, i32 %89) #4
  %tobool = icmp ne i8* %call14, null
  store i1 %tobool, i1* %tobool.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -792958780
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -792958780
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1262603043, i32 -760154269
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %105 = select i1 %tobool.reload, i32 993188948, i32 746464832
  store i32 %105, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc17 = add nsw i32 %107, 1
  store i32 %109, i32* %arrayidx16, align 4
  store i32 -301945467, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  store i32 -301945467, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -2081866795, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -756877524
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -756877524
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1291744297, i32 1825058534
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 %125, 346432679
  %127 = add i32 %126, 1
  %128 = add i32 %127, 346432679
  %inc19 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 735315355, i32 1825058534
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1712286029, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -776436588, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2037893323, i32 810887502
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 616164351
  %159 = add i32 %158, 1
  %160 = add i32 %159, 616164351
  %inc22 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -768730735, i32 810887502
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1451115256, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2079979795, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %187, 26
  %188 = select i1 %cmp25, i32 2014702115, i32 -2035464737
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %189 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom27
  %190 = load i32, i32* %arrayidx28, align 4
  %191 = load i32, i32* %max, align 4
  %cmp29 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp29, i32 178262462, i32 -1247450128
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  store i32 %194, i32* %max, align 4
  %195 = load i32, i32* %j, align 4
  store i32 %195, i32* %m, align 4
  store i32 -1247450128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1659780462, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -474406020
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -474406020
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -437172815, i32 -715430337
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc33 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -750515791
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -750515791
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -307064225, i32 -715430337
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2079979795, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1110302890, i32 445203940
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = add i32 65, -592285518
  %269 = add i32 %268, %267
  %270 = sub i32 %269, -592285518
  %add35 = add nsw i32 65, %267
  %271 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %271 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom36
  %272 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %272)
  store i32 0, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1730325980, i32 445203940
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -862347014, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %287, %288
  %289 = select i1 %cmp40, i32 537695276, i32 2121213787
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %290 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom42
  %name44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %name44, i32 0, i32 0
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 0, 65
  %293 = sub i32 0, %291
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add46 = add nsw i32 65, %291
  %call47 = call i8* @strchr(i8* %arraydecay45, i32 %295) #4
  %tobool48 = icmp ne i8* %call47, null
  %296 = select i1 %tobool48, i32 2050420817, i32 1820013929
  store i32 %296, i32* %switchVar
  br label %loopEnd

cond.true49:                                      ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %297 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %298 = load i32, i32* %num52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %298)
  store i32 -466214485, i32* %switchVar
  br label %loopEnd

cond.false54:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -15577614
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -15577614
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1615173206, i32 1073419520
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 882623397, i32 1073419520
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -466214485, i32* %switchVar
  br label %loopEnd

cond.end55:                                       ; preds = %loopEntry
  store i32 -111775535, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 193496898
  %330 = add i32 %329, 1
  %331 = add i32 %330, 193496898
  %inc58 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -862347014, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_ = shl i32 %332, 1
  %_60 = shl i32 %332, 1
  %_61 = shl i32 %332, 1
  %_62 = shl i32 %332, 1
  %333 = sub i32 0, 1353696559
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1353696559
  %_63 = sub i32 0, %332
  %336 = sub i32 %335, -2078463019
  %337 = add i32 %336, 1
  %338 = add i32 %337, -2078463019
  %gen = add i32 %335, 1
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_64 = sub i32 0, %332
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen65 = add i32 %340, 1
  %345 = add i32 %332, 1608696040
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1608696040
  %incalteredBB = add nsw i32 %332, 1
  store i32 %347, i32* %i, align 4
  store i32 -1484382199, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %348 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* @book, i64 0, i64 %idxprom10alteredBB
  %name12alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11alteredBB, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name12alteredBB, i32 0, i32 0
  %349 = load i32, i32* %j, align 4
  %350 = add i32 65, -244813647
  %351 = add i32 %350, %349
  %352 = sub i32 %351, -244813647
  %addalteredBB = add nsw i32 65, %349
  %call14alteredBB = call i8* @strchr(i8* %arraydecay13alteredBB, i32 %352) #4
  %toboolalteredBB = icmp ne i8* %call14alteredBB, null
  store i32 -457094709, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 %353, -134095282
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -134095282
  %_71 = sub i32 %353, 1
  %gen72 = mul i32 %356, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %_73 = sub i32 %353, 1
  %gen74 = mul i32 %358, 1
  %_75 = shl i32 %353, 1
  %359 = sub i32 0, -680107485
  %360 = sub i32 %359, %353
  %361 = add i32 %360, -680107485
  %_76 = sub i32 0, %353
  %362 = sub i32 %361, 386594786
  %363 = add i32 %362, 1
  %364 = add i32 %363, 386594786
  %gen77 = add i32 %361, 1
  %_78 = shl i32 %353, 1
  %365 = sub i32 %353, 346843102
  %366 = add i32 %365, 1
  %367 = add i32 %366, 346843102
  %inc19alteredBB = add nsw i32 %353, 1
  store i32 %367, i32* %j, align 4
  store i32 -1291744297, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -417416547
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -417416547
  %_83 = sub i32 %368, 1
  %gen84 = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_85 = sub i32 %368, 1
  %gen86 = mul i32 %373, 1
  %374 = sub i32 0, 1369127622
  %375 = sub i32 %374, %368
  %376 = add i32 %375, 1369127622
  %_87 = sub i32 0, %368
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen88 = add i32 %376, 1
  %379 = sub i32 0, %368
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc22alteredBB = add nsw i32 %368, 1
  store i32 %382, i32* %i, align 4
  store i32 2037893323, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 0, 761547947
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 761547947
  %_93 = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen94 = add i32 %386, 1
  %391 = sub i32 %383, 18954919
  %392 = add i32 %391, 1
  %393 = add i32 %392, 18954919
  %inc33alteredBB = add nsw i32 %383, 1
  store i32 %393, i32* %j, align 4
  store i32 -437172815, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = add i32 65, -566144757
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -566144757
  %_99 = sub i32 65, %394
  %gen100 = mul i32 %397, %394
  %_101 = shl i32 65, %394
  %398 = sub i32 65, -208417384
  %399 = add i32 %398, %394
  %400 = add i32 %399, -208417384
  %add35alteredBB = add nsw i32 65, %394
  %401 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %401 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %402 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %402)
  store i32 0, i32* %i, align 4
  store i32 -1110302890, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1615173206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc57, %cond.end55, %originalBBpart2107, %originalBB105, %cond.false54, %cond.true49, %for.body41, %for.cond39, %originalBBpart2103, %originalBB98, %for.end34, %originalBBpart296, %originalBB92, %for.inc32, %if.end, %if.then, %for.body26, %for.cond24, %for.end23, %originalBBpart290, %originalBB82, %for.inc21, %for.end20, %originalBBpart280, %originalBB70, %for.inc18, %cond.end, %cond.false, %cond.true, %originalBBpart268, %originalBB66, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
