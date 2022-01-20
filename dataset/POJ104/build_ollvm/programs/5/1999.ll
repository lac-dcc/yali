; ModuleID = 'source-C-CXX/5/1999.c'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @haha() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1396273049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1396273049, label %for.cond
    i32 -1545653767, label %for.body
    i32 431249589, label %for.cond1
    i32 -2066664276, label %originalBB
    i32 -1327195446, label %originalBBpart2
    i32 -1017519227, label %for.body3
    i32 2006307613, label %originalBB90
    i32 2093699657, label %originalBBpart292
    i32 -52128604, label %for.inc
    i32 1358492144, label %for.end
    i32 547315702, label %originalBB94
    i32 -20558037, label %originalBBpart296
    i32 1926450445, label %for.inc8
    i32 1031717252, label %for.end10
    i32 -1045160615, label %if.then
    i32 -2028256342, label %originalBB98
    i32 -1727330350, label %originalBBpart2100
    i32 897301538, label %for.cond12
    i32 1127867178, label %for.body14
    i32 -608602454, label %for.inc20
    i32 -325520394, label %for.end22
    i32 1828410009, label %if.else
    i32 428575699, label %if.then24
    i32 2020729493, label %originalBB102
    i32 1724610697, label %originalBBpart2104
    i32 72413678, label %for.cond25
    i32 1820672542, label %for.body27
    i32 -1566740117, label %originalBB106
    i32 1658870099, label %originalBBpart2109
    i32 1557748378, label %for.inc34
    i32 -1304720575, label %for.end36
    i32 689883924, label %if.else37
    i32 -2086450318, label %originalBB111
    i32 -2121820568, label %originalBBpart2113
    i32 -1184325024, label %for.cond38
    i32 -1007860103, label %for.body40
    i32 512540881, label %originalBB115
    i32 -195178499, label %originalBBpart2131
    i32 1783247757, label %for.inc47
    i32 159917277, label %for.end49
    i32 -549138591, label %for.cond50
    i32 747748272, label %for.body52
    i32 2071096475, label %for.inc60
    i32 1584216889, label %for.end62
    i32 -1552752931, label %for.cond63
    i32 -921782770, label %originalBB133
    i32 1481120965, label %originalBBpart2146
    i32 -1557298134, label %for.body65
    i32 1097970942, label %for.inc72
    i32 1924692337, label %for.end74
    i32 -1272940187, label %for.cond75
    i32 1945579985, label %originalBB148
    i32 1451422388, label %originalBBpart2154
    i32 571311943, label %for.body78
    i32 1598731816, label %originalBB156
    i32 387110174, label %originalBBpart2161
    i32 -687694596, label %for.inc86
    i32 1561771464, label %for.end88
    i32 -1161538895, label %if.end
    i32 37806807, label %if.end89
    i32 -2055734765, label %originalBB163
    i32 1329018821, label %originalBBpart2165
    i32 -1196026828, label %originalBBalteredBB
    i32 -1264352461, label %originalBB90alteredBB
    i32 1882547700, label %originalBB94alteredBB
    i32 1584172733, label %originalBB98alteredBB
    i32 -1976065162, label %originalBB102alteredBB
    i32 1210846212, label %originalBB106alteredBB
    i32 -2123949127, label %originalBB111alteredBB
    i32 1877091569, label %originalBB115alteredBB
    i32 -1592821588, label %originalBB133alteredBB
    i32 1592224161, label %originalBB148alteredBB
    i32 -2136751840, label %originalBB156alteredBB
    i32 1870461118, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1545653767, i32 1031717252
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 431249589, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -2066664276, i32 -1196026828
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1327195446, i32 -1196026828
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1017519227, i32 1358492144
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 209371920
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 209371920
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2006307613, i32 -1264352461
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %85 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr, i32 0, i32 0
  %86 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %86 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2093699657, i32 -1264352461
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -52128604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %j, align 4
  store i32 431249589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 744051404
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 744051404
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 547315702, i32 1882547700
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1219866162
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1219866162
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -20558037, i32 1882547700
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1926450445, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc9 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -1396273049, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %173 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %173, 1
  %174 = select i1 %cmp11, i32 -1045160615, i32 1828410009
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1857751509
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1857751509
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -2028256342, i32 1584172733
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1727330350, i32 1584172733
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 897301538, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %216, %217
  %218 = select i1 %cmp13, i32 1127867178, i32 -325520394
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %219 = load i32, i32* %sum, align 4
  %arraydecay15 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %add.ptr16 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay15, i64 1
  %arraydecay17 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr16, i32 0, i32 0
  %220 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %220 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  %221 = load i32, i32* %add.ptr19, align 4
  %222 = sub i32 %219, 1719210960
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1719210960
  %add = add nsw i32 %219, %221
  store i32 %224, i32* %sum, align 4
  store i32 -608602454, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -1271949381
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1271949381
  %inc21 = add nsw i32 %225, 1
  store i32 %228, i32* %j, align 4
  store i32 897301538, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 37806807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %229, 1
  %230 = select i1 %cmp23, i32 428575699, i32 689883924
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -765124273
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -765124273
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2020729493, i32 -1976065162
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1060049790
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1060049790
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1724610697, i32 -1976065162
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 72413678, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %m, align 4
  %cmp26 = icmp sle i32 %261, %262
  %263 = select i1 %cmp26, i32 1820672542, i32 -1304720575
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1566740117, i32 1210846212
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %278 = load i32, i32* %sum, align 4
  %arraydecay28 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %279 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %279 to i64
  %add.ptr30 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay28, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr30, i32 0, i32 0
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay31, i64 1
  %280 = load i32, i32* %add.ptr32, align 4
  %281 = add i32 %278, -1882146528
  %282 = add i32 %281, %280
  %283 = sub i32 %282, -1882146528
  %add33 = add nsw i32 %278, %280
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1563927901
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1563927901
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1658870099, i32 1210846212
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1557748378, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc35 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 72413678, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1161538895, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -2122631599
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -2122631599
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2086450318, i32 -2123949127
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1725446364
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1725446364
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2121820568, i32 -2123949127
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1184325024, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %344, %345
  %346 = select i1 %cmp39, i32 -1007860103, i32 159917277
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1265851239
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1265851239
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 512540881, i32 1877091569
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %arraydecay41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %add.ptr42 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay41, i64 1
  %arraydecay43 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr42, i32 0, i32 0
  %375 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %375 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %376 = load i32, i32* %add.ptr45, align 4
  %377 = add i32 %374, -303123039
  %378 = add i32 %377, %376
  %379 = sub i32 %378, -303123039
  %add46 = add nsw i32 %374, %376
  store i32 %379, i32* %sum, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -195178499, i32 1877091569
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1783247757, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 %394, -555167964
  %396 = add i32 %395, 1
  %397 = add i32 %396, -555167964
  %inc48 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  store i32 -1184325024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -549138591, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %398, %399
  %400 = select i1 %cmp51, i32 747748272, i32 1584216889
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %401 = load i32, i32* %sum, align 4
  %arraydecay53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %402 = load i32, i32* %m, align 4
  %idx.ext54 = sext i32 %402 to i64
  %add.ptr55 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay53, i64 %idx.ext54
  %arraydecay56 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr55, i32 0, i32 0
  %403 = load i32, i32* %j, align 4
  %idx.ext57 = sext i32 %403 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %arraydecay56, i64 %idx.ext57
  %404 = load i32, i32* %add.ptr58, align 4
  %405 = add i32 %401, 1680457892
  %406 = add i32 %405, %404
  %407 = sub i32 %406, 1680457892
  %add59 = add nsw i32 %401, %404
  store i32 %407, i32* %sum, align 4
  store i32 2071096475, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 %408, -1910212373
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1910212373
  %inc61 = add nsw i32 %408, 1
  store i32 %411, i32* %j, align 4
  store i32 -549138591, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1552752931, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -697909410
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -697909410
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -921782770, i32 -1592821588
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %m, align 4
  %441 = sub i32 %440, -614779575
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -614779575
  %sub = sub nsw i32 %440, 1
  %cmp64 = icmp sle i32 %439, %443
  store i1 %cmp64, i1* %cmp64.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1481120965, i32 -1592821588
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %470 = select i1 %cmp64.reload, i32 -1557298134, i32 1924692337
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %471 = load i32, i32* %sum, align 4
  %arraydecay66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %472 = load i32, i32* %i, align 4
  %idx.ext67 = sext i32 %472 to i64
  %add.ptr68 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay66, i64 %idx.ext67
  %arraydecay69 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr68, i32 0, i32 0
  %add.ptr70 = getelementptr inbounds i32, i32* %arraydecay69, i64 1
  %473 = load i32, i32* %add.ptr70, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %471, %474
  %add71 = add nsw i32 %471, %473
  store i32 %475, i32* %sum, align 4
  store i32 1097970942, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, 1705810303
  %478 = add i32 %477, 1
  %479 = add i32 %478, 1705810303
  %inc73 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  store i32 -1552752931, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1272940187, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 639650893
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 639650893
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1945579985, i32 1592224161
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %m, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub76 = sub nsw i32 %496, 1
  %cmp77 = icmp sle i32 %495, %498
  store i1 %cmp77, i1* %cmp77.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1451422388, i32 1592224161
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %525 = select i1 %cmp77.reload, i32 571311943, i32 1561771464
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 669994880
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 669994880
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1598731816, i32 -2136751840
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %541 = load i32, i32* %sum, align 4
  %arraydecay79 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %542 = load i32, i32* %i, align 4
  %idx.ext80 = sext i32 %542 to i64
  %add.ptr81 = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay79, i64 %idx.ext80
  %arraydecay82 = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr81, i32 0, i32 0
  %543 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %543 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %544 = load i32, i32* %add.ptr84, align 4
  %545 = add i32 %541, -1430034139
  %546 = add i32 %545, %544
  %547 = sub i32 %546, -1430034139
  %add85 = add nsw i32 %541, %544
  store i32 %547, i32* %sum, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1000367863
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1000367863
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 387110174, i32 -2136751840
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -687694596, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc87 = add nsw i32 %563, 1
  store i32 %565, i32* %i, align 4
  store i32 -1272940187, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1161538895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 37806807, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -2055734765, i32 1870461118
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %592 = load i32, i32* %sum, align 4
  store i32 %592, i32* %.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1329018821, i32 1870461118
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %607, %608
  store i32 -2066664276, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %609 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %609 to i64
  %add.ptralteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptralteredBB, i32 0, i32 0
  %610 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %610 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 2006307613, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 547315702, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2028256342, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2020729493, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %sum, align 4
  %arraydecay28alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %612 = load i32, i32* %i, align 4
  %idx.ext29alteredBB = sext i32 %612 to i64
  %add.ptr30alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay28alteredBB, i64 %idx.ext29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr30alteredBB, i32 0, i32 0
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %arraydecay31alteredBB, i64 1
  %613 = load i32, i32* %add.ptr32alteredBB, align 4
  %614 = sub i32 %611, -1508932090
  %615 = sub i32 %614, %613
  %616 = add i32 %615, -1508932090
  %_ = sub i32 %611, %613
  %gen = mul i32 %616, %613
  %_107 = shl i32 %611, %613
  %617 = add i32 %611, 79956231
  %618 = add i32 %617, %613
  %619 = sub i32 %618, 79956231
  %add33alteredBB = add nsw i32 %611, %613
  store i32 %619, i32* %sum, align 4
  store i32 -1566740117, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2086450318, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %sum, align 4
  %arraydecay41alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %add.ptr42alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay41alteredBB, i64 1
  %arraydecay43alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %621 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %621 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %622 = load i32, i32* %add.ptr45alteredBB, align 4
  %623 = add i32 %620, 1794148758
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1794148758
  %_116 = sub i32 %620, %622
  %gen117 = mul i32 %625, %622
  %626 = sub i32 0, 767688592
  %627 = sub i32 %626, %620
  %628 = add i32 %627, 767688592
  %_118 = sub i32 0, %620
  %629 = add i32 %628, 1374724378
  %630 = add i32 %629, %622
  %631 = sub i32 %630, 1374724378
  %gen119 = add i32 %628, %622
  %632 = sub i32 0, %622
  %633 = add i32 %620, %632
  %_120 = sub i32 %620, %622
  %gen121 = mul i32 %633, %622
  %634 = sub i32 0, %620
  %635 = add i32 0, %634
  %_122 = sub i32 0, %620
  %636 = sub i32 0, %622
  %637 = sub i32 %635, %636
  %gen123 = add i32 %635, %622
  %638 = add i32 %620, -1020648694
  %639 = sub i32 %638, %622
  %640 = sub i32 %639, -1020648694
  %_124 = sub i32 %620, %622
  %gen125 = mul i32 %640, %622
  %641 = add i32 0, 256450182
  %642 = sub i32 %641, %620
  %643 = sub i32 %642, 256450182
  %_126 = sub i32 0, %620
  %644 = sub i32 %643, -566460577
  %645 = add i32 %644, %622
  %646 = add i32 %645, -566460577
  %gen127 = add i32 %643, %622
  %647 = add i32 %620, -1893204532
  %648 = sub i32 %647, %622
  %649 = sub i32 %648, -1893204532
  %_128 = sub i32 %620, %622
  %gen129 = mul i32 %649, %622
  %650 = sub i32 0, %620
  %651 = sub i32 0, %622
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add46alteredBB = add nsw i32 %620, %622
  store i32 %653, i32* %sum, align 4
  store i32 512540881, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %m, align 4
  %656 = sub i32 0, 705348372
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 705348372
  %_134 = sub i32 0, %655
  %659 = sub i32 %658, -1939266601
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1939266601
  %gen135 = add i32 %658, 1
  %662 = sub i32 0, %655
  %663 = add i32 0, %662
  %_136 = sub i32 0, %655
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen137 = add i32 %663, 1
  %668 = sub i32 0, -2035503192
  %669 = sub i32 %668, %655
  %670 = add i32 %669, -2035503192
  %_138 = sub i32 0, %655
  %671 = sub i32 %670, 1357937656
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1357937656
  %gen139 = add i32 %670, 1
  %_140 = shl i32 %655, 1
  %_141 = shl i32 %655, 1
  %674 = sub i32 %655, 1622353375
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1622353375
  %_142 = sub i32 %655, 1
  %gen143 = mul i32 %676, 1
  %_144 = shl i32 %655, 1
  %677 = sub i32 %655, 948884894
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 948884894
  %subalteredBB = sub nsw i32 %655, 1
  %cmp64alteredBB = icmp sle i32 %654, %679
  store i32 -921782770, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %m, align 4
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_149 = sub i32 0, %681
  %684 = add i32 %683, 1479573820
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 1479573820
  %gen150 = add i32 %683, 1
  %_151 = shl i32 %681, 1
  %_152 = shl i32 %681, 1
  %687 = sub i32 0, 1
  %688 = add i32 %681, %687
  %sub76alteredBB = sub nsw i32 %681, 1
  %cmp77alteredBB = icmp sle i32 %680, %688
  store i32 1945579985, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %sum, align 4
  %arraydecay79alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %690 = load i32, i32* %i, align 4
  %idx.ext80alteredBB = sext i32 %690 to i64
  %add.ptr81alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arraydecay79alteredBB, i64 %idx.ext80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %add.ptr81alteredBB, i32 0, i32 0
  %691 = load i32, i32* %n, align 4
  %idx.ext83alteredBB = sext i32 %691 to i64
  %add.ptr84alteredBB = getelementptr inbounds i32, i32* %arraydecay82alteredBB, i64 %idx.ext83alteredBB
  %692 = load i32, i32* %add.ptr84alteredBB, align 4
  %693 = sub i32 0, %689
  %694 = add i32 0, %693
  %_157 = sub i32 0, %689
  %695 = sub i32 0, %694
  %696 = sub i32 0, %692
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen158 = add i32 %694, %692
  %_159 = shl i32 %689, %692
  %699 = add i32 %689, -1234326292
  %700 = add i32 %699, %692
  %701 = sub i32 %700, -1234326292
  %add85alteredBB = add nsw i32 %689, %692
  store i32 %701, i32* %sum, align 4
  store i32 1598731816, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %sum, align 4
  store i32 -2055734765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB163, %if.end89, %if.end, %for.end88, %for.inc86, %originalBBpart2161, %originalBB156, %for.body78, %originalBBpart2154, %originalBB148, %for.cond75, %for.end74, %for.inc72, %for.body65, %originalBBpart2146, %originalBB133, %for.cond63, %for.end62, %for.inc60, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2131, %originalBB115, %for.body40, %for.cond38, %originalBBpart2113, %originalBB111, %if.else37, %for.end36, %for.inc34, %originalBBpart2109, %originalBB106, %for.body27, %for.cond25, %originalBBpart2104, %originalBB102, %if.then24, %if.else, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2100, %originalBB98, %if.then, %for.end10, %for.inc8, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1050 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1892180656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1892180656, label %for.cond
    i32 -570311127, label %for.body
    i32 538244619, label %originalBB
    i32 -978028775, label %originalBBpart2
    i32 152335920, label %for.inc
    i32 -966828168, label %for.end
    i32 566106338, label %originalBB12
    i32 -2014384884, label %originalBBpart214
    i32 -2057213372, label %for.cond2
    i32 -1225227042, label %for.body4
    i32 -1791871189, label %originalBB16
    i32 -50354083, label %originalBBpart218
    i32 728542202, label %for.inc9
    i32 -2047834828, label %for.end11
    i32 1311201329, label %originalBBalteredBB
    i32 2088754071, label %originalBB12alteredBB
    i32 -17383026, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -570311127, i32 -966828168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 538244619, i32 1311201329
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @haha()
  %arraydecay = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i32 0, i32 0
  %29 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  store i32 %call1, i32* %add.ptr, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -978028775, i32 1311201329
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152335920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, -1197393057
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1197393057
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1892180656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1578587014
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1578587014
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 566106338, i32 2088754071
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, 465818128
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 465818128
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2014384884, i32 2088754071
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2057213372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %102, %103
  %104 = select i1 %cmp3, i32 -1225227042, i32 -2047834828
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, -2032770326
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2032770326
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1791871189, i32 -17383026
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i32 0, i32 0
  %120 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %120 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext6
  %121 = load i32, i32* %add.ptr7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1992664205
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1992664205
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -50354083, i32 -17383026
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 728542202, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc10 = add nsw i32 %149, 1
  store i32 %153, i32* %i, align 4
  store i32 -2057213372, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %154 = load i32, i32* %retval, align 4
  ret i32 %154

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @haha()
  %arraydecayalteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %155 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  store i32 %call1alteredBB, i32* %add.ptralteredBB, align 4
  store i32 538244619, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 566106338, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %156 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %157 = load i32, i32* %add.ptr7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 -1791871189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.body4, %for.cond2, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
