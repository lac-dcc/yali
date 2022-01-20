; ModuleID = 'source-C-CXX/82/1468.c'
source_filename = "source-C-CXX/82/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sort = alloca [10 x i32], align 16
  %j = alloca i32, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %GPA = alloca float, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1833985684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1833985684, label %for.cond
    i32 619052843, label %for.body
    i32 1036674092, label %for.inc
    i32 -1268557192, label %for.end
    i32 448567681, label %while.cond
    i32 -364561963, label %while.body
    i32 1082849195, label %if.then
    i32 162828299, label %if.else
    i32 -1653669482, label %if.then6
    i32 86870796, label %if.else7
    i32 -1687990730, label %if.then9
    i32 560179781, label %originalBB
    i32 510421485, label %originalBBpart2
    i32 1788456755, label %if.else10
    i32 5359801, label %originalBB50
    i32 -698525819, label %originalBBpart252
    i32 -841499146, label %if.then12
    i32 1011858911, label %if.else13
    i32 -1280600455, label %if.then15
    i32 -1149662732, label %if.else16
    i32 2107167243, label %if.then18
    i32 529993190, label %originalBB54
    i32 1111205511, label %originalBBpart256
    i32 -843543718, label %if.else19
    i32 81640038, label %if.then21
    i32 -762488095, label %originalBB58
    i32 1640216894, label %originalBBpart260
    i32 -1243499830, label %if.else22
    i32 -1878399636, label %originalBB62
    i32 -2104026486, label %originalBBpart264
    i32 1952066459, label %if.then24
    i32 -333100082, label %if.else25
    i32 -1809506670, label %if.then27
    i32 1642324182, label %if.else28
    i32 -566192403, label %originalBB66
    i32 -263046968, label %originalBBpart268
    i32 -1985382056, label %if.then30
    i32 1783036936, label %if.end
    i32 -1287231475, label %originalBB70
    i32 -92286408, label %originalBBpart272
    i32 -231411959, label %if.end31
    i32 -325589287, label %if.end32
    i32 -218902532, label %if.end33
    i32 433217182, label %if.end34
    i32 740036990, label %if.end35
    i32 273860969, label %if.end36
    i32 355722286, label %if.end37
    i32 -1556210858, label %if.end38
    i32 -1515443130, label %if.end39
    i32 -1448525729, label %while.end
    i32 -864055506, label %originalBBalteredBB
    i32 -1986131749, label %originalBB50alteredBB
    i32 -1256449560, label %originalBB54alteredBB
    i32 -1928952820, label %originalBB58alteredBB
    i32 1571822950, label %originalBB62alteredBB
    i32 899396006, label %originalBB66alteredBB
    i32 -1605118097, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 619052843, i32 -1268557192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %e, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sort, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 %6, 1915636399
  %8 = add i32 %7, %5
  %9 = add i32 %8, 1915636399
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %m, align 4
  store i32 1036674092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %e, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %e, align 4
  store i32 -1833985684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 448567681, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %15, %16
  %17 = select i1 %cmp2, i32 -364561963, i32 -1448525729
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %18 = load i32, i32* %b, align 4
  %cmp4 = icmp slt i32 %18, 60
  %19 = select i1 %cmp4, i32 1082849195, i32 162828299
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store i32 -1515443130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %20, 65
  %21 = select i1 %cmp5, i32 -1653669482, i32 86870796
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  store i32 -1556210858, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %22, 68
  %23 = select i1 %cmp8, i32 -1687990730, i32 1788456755
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 122314177
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 122314177
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 560179781, i32 -864055506
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 510421485, i32 -864055506
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 355722286, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 5359801, i32 -1986131749
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %67, 72
  store i1 %cmp11, i1* %cmp11.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -698525819, i32 -1986131749
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %82 = select i1 %cmp11.reload, i32 -841499146, i32 1011858911
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  store i32 273860969, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %83, 75
  %84 = select i1 %cmp14, i32 -1280600455, i32 -1149662732
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  store i32 740036990, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %85, 78
  %86 = select i1 %cmp17, i32 2107167243, i32 -843543718
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 409270924
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 409270924
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 529993190, i32 -1256449560
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1111205511, i32 -1256449560
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 433217182, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %cmp20 = icmp slt i32 %140, 82
  %141 = select i1 %cmp20, i32 81640038, i32 -1243499830
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 276947173
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 276947173
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -762488095, i32 -1928952820
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1171362112
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1171362112
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1640216894, i32 -1928952820
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -218902532, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1266288403
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1266288403
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1878399636, i32 1571822950
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %cmp23 = icmp slt i32 %211, 85
  store i1 %cmp23, i1* %cmp23.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1035996469
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1035996469
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -2104026486, i32 1571822950
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %227 = select i1 %cmp23.reload, i32 1952066459, i32 -333100082
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  store i32 -325589287, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %228, 90
  %229 = select i1 %cmp26, i32 -1809506670, i32 1642324182
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  store i32 -231411959, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -566192403, i32 899396006
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %256, 101
  store i1 %cmp29, i1* %cmp29.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1379877827
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1379877827
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -263046968, i32 899396006
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %272 = select i1 %cmp29.reload, i32 -1985382056, i32 1783036936
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 4.000000e+00, float* %c, align 4
  store i32 1783036936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1287231475, i32 -1605118097
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -92286408, i32 -1605118097
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -231411959, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -325589287, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -218902532, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 433217182, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 740036990, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 273860969, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 355722286, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1556210858, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1515443130, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %313 = load float, float* %c, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %314 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %sort, i64 0, i64 %idxprom40
  %315 = load i32, i32* %arrayidx41, align 4
  %conv = sitofp i32 %315 to float
  %mul = fmul float %313, %conv
  %316 = load float, float* %d, align 4
  %add42 = fadd float %316, %mul
  store float %add42, float* %d, align 4
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc43 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  store i32 448567681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %322 = load float, float* %d, align 4
  %conv44 = fpext float %322 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %323 = load i32, i32* %m, align 4
  %conv46 = sitofp i32 %323 to double
  %div = fdiv double %mul45, %conv46
  %conv47 = fptrunc double %div to float
  store float %conv47, float* %GPA, align 4
  %324 = load float, float* %GPA, align 4
  %conv48 = fpext float %324 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv48)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  store i32 560179781, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp slt i32 %325, 72
  store i32 5359801, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  store i32 529993190, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  store i32 -762488095, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %cmp23alteredBB = icmp slt i32 %326, 85
  store i32 -1878399636, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp slt i32 %327, 101
  store i32 -566192403, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1287231475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end39, %if.end38, %if.end37, %if.end36, %if.end35, %if.end34, %if.end33, %if.end32, %if.end31, %originalBBpart272, %originalBB70, %if.end, %if.then30, %originalBBpart268, %originalBB66, %if.else28, %if.then27, %if.else25, %if.then24, %originalBBpart264, %originalBB62, %if.else22, %originalBBpart260, %originalBB58, %if.then21, %if.else19, %originalBBpart256, %originalBB54, %if.then18, %if.else16, %if.then15, %if.else13, %if.then12, %originalBBpart252, %originalBB50, %if.else10, %originalBBpart2, %originalBB, %if.then9, %if.else7, %if.then6, %if.else, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
