; ModuleID = 'source-C-CXX/92/294.c'
source_filename = "source-C-CXX/92/294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %and9.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 3
  store i32 %div, i32* %b, align 4
  %1 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %1, 5
  store i32 %div1, i32* %c, align 4
  %2 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %2, 7
  store i32 %div2, i32* %d, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 3, %4
  %cmp = icmp eq i32 %3, %mul
  %conv = zext i1 %cmp to i32
  %5 = load i32, i32* %a, align 4
  %6 = load i32, i32* %c, align 4
  %mul3 = mul nsw i32 5, %6
  %cmp4 = icmp eq i32 %5, %mul3
  %conv5 = zext i1 %cmp4 to i32
  %7 = xor i32 %conv5, -1
  %8 = xor i32 %conv, %7
  %9 = and i32 %8, %conv
  %and = and i32 %conv, %conv5
  %10 = load i32, i32* %a, align 4
  %11 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 7, %11
  %cmp7 = icmp eq i32 %10, %mul6
  %conv8 = zext i1 %cmp7 to i32
  %12 = xor i32 %9, -1
  %13 = xor i32 %conv8, -1
  %14 = xor i32 -1534259912, -1
  %15 = or i32 %12, %13
  %16 = or i32 -1534259912, %14
  %17 = xor i32 %15, -1
  %18 = and i32 %17, %16
  %and9 = and i32 %9, %conv8
  store i32 %18, i32* %and9.reg2mem
  %switchVar = alloca i32
  store i32 525310671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 525310671, label %first
    i32 -436452958, label %if.then
    i32 33944989, label %originalBB
    i32 -110360101, label %originalBBpart2
    i32 -522100003, label %if.else
    i32 -1815205625, label %if.then19
    i32 848557968, label %if.else21
    i32 722803837, label %if.then30
    i32 -1479277729, label %if.else32
    i32 842248177, label %if.then41
    i32 1967470740, label %if.else43
    i32 -1484878631, label %if.then47
    i32 -875579710, label %if.else49
    i32 -881158368, label %originalBB69
    i32 -1349925509, label %originalBBpart271
    i32 1111248228, label %if.then53
    i32 -354693747, label %if.else55
    i32 1234054939, label %if.then59
    i32 -1262172394, label %originalBB73
    i32 227109644, label %originalBBpart275
    i32 -468143411, label %if.else61
    i32 -1728719729, label %if.end
    i32 -400479655, label %originalBB77
    i32 1921215951, label %originalBBpart279
    i32 -193263807, label %if.end63
    i32 -943363634, label %originalBB81
    i32 -1816404452, label %originalBBpart283
    i32 -371055615, label %if.end64
    i32 -1888620239, label %if.end65
    i32 -134747433, label %if.end66
    i32 2031414644, label %originalBB85
    i32 -383016788, label %originalBBpart287
    i32 31302503, label %if.end67
    i32 -1270047746, label %if.end68
    i32 -304940177, label %originalBB89
    i32 1161254381, label %originalBBpart291
    i32 -835044026, label %originalBBalteredBB
    i32 -1611916183, label %originalBB69alteredBB
    i32 -359265674, label %originalBB73alteredBB
    i32 -1293428718, label %originalBB77alteredBB
    i32 -178605520, label %originalBB81alteredBB
    i32 -2057589883, label %originalBB85alteredBB
    i32 -1899524332, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %and9.reload = load volatile i32, i32* %and9.reg2mem
  %tobool = icmp ne i32 %and9.reload, 0
  %19 = select i1 %tobool, i32 -436452958, i32 -522100003
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 815483593
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 815483593
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 33944989, i32 -835044026
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -110360101, i32 -835044026
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270047746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %b, align 4
  %mul11 = mul nsw i32 3, %74
  %cmp12 = icmp eq i32 %73, %mul11
  %conv13 = zext i1 %cmp12 to i32
  %75 = load i32, i32* %a, align 4
  %76 = load i32, i32* %c, align 4
  %mul14 = mul nsw i32 5, %76
  %cmp15 = icmp eq i32 %75, %mul14
  %conv16 = zext i1 %cmp15 to i32
  %77 = xor i32 %conv13, -1
  %78 = xor i32 %conv16, -1
  %79 = xor i32 -150275121, -1
  %80 = or i32 %77, %78
  %81 = or i32 -150275121, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %and17 = and i32 %conv13, %conv16
  %tobool18 = icmp ne i32 %83, 0
  %84 = select i1 %tobool18, i32 -1815205625, i32 848557968
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 31302503, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %85 = load i32, i32* %a, align 4
  %86 = load i32, i32* %b, align 4
  %mul22 = mul nsw i32 3, %86
  %cmp23 = icmp eq i32 %85, %mul22
  %conv24 = zext i1 %cmp23 to i32
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %d, align 4
  %mul25 = mul nsw i32 7, %88
  %cmp26 = icmp eq i32 %87, %mul25
  %conv27 = zext i1 %cmp26 to i32
  %89 = xor i32 %conv27, -1
  %90 = xor i32 %conv24, %89
  %91 = and i32 %90, %conv24
  %and28 = and i32 %conv24, %conv27
  %tobool29 = icmp ne i32 %91, 0
  %92 = select i1 %tobool29, i32 722803837, i32 -1479277729
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -134747433, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %94 = load i32, i32* %c, align 4
  %mul33 = mul nsw i32 5, %94
  %cmp34 = icmp eq i32 %93, %mul33
  %conv35 = zext i1 %cmp34 to i32
  %95 = load i32, i32* %a, align 4
  %96 = load i32, i32* %d, align 4
  %mul36 = mul nsw i32 7, %96
  %cmp37 = icmp eq i32 %95, %mul36
  %conv38 = zext i1 %cmp37 to i32
  %97 = xor i32 %conv38, -1
  %98 = xor i32 %conv35, %97
  %99 = and i32 %98, %conv35
  %and39 = and i32 %conv35, %conv38
  %tobool40 = icmp ne i32 %99, 0
  %100 = select i1 %tobool40, i32 842248177, i32 1967470740
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1888620239, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %mul44 = mul nsw i32 3, %102
  %cmp45 = icmp eq i32 %101, %mul44
  %103 = select i1 %cmp45, i32 -1484878631, i32 -875579710
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -371055615, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1876016100
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1876016100
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
  %130 = select i1 %128, i32 -881158368, i32 -1611916183
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %131 = load i32, i32* %a, align 4
  %132 = load i32, i32* %c, align 4
  %mul50 = mul nsw i32 5, %132
  %cmp51 = icmp eq i32 %131, %mul50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 920120294
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 920120294
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1349925509, i32 -1611916183
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %160 = select i1 %cmp51.reload, i32 1111248228, i32 -354693747
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -193263807, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %161 = load i32, i32* %a, align 4
  %162 = load i32, i32* %d, align 4
  %mul56 = mul nsw i32 7, %162
  %cmp57 = icmp eq i32 %161, %mul56
  %163 = select i1 %cmp57, i32 1234054939, i32 -468143411
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1546922268
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1546922268
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1262172394, i32 -359265674
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1460455691
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1460455691
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 227109644, i32 -359265674
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1728719729, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1728719729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1169859694
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1169859694
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -400479655, i32 -1293428718
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 122143945
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 122143945
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1921215951, i32 -1293428718
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -193263807, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1097797873
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1097797873
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -943363634, i32 -178605520
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 646540141
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 646540141
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1816404452, i32 -178605520
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -371055615, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1888620239, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -134747433, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2031414644, i32 -2057589883
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 900613234
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 900613234
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -383016788, i32 -2057589883
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 31302503, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1270047746, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 510915393
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 510915393
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -304940177, i32 -1899524332
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 2061024971
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 2061024971
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1161254381, i32 -1899524332
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 33944989, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %a, align 4
  %350 = load i32, i32* %c, align 4
  %_ = shl i32 5, %350
  %mul50alteredBB = mul nsw i32 5, %350
  %cmp51alteredBB = icmp eq i32 %349, %mul50alteredBB
  store i32 -881158368, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1262172394, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -400479655, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -943363634, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 2031414644, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -304940177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB89, %if.end68, %if.end67, %originalBBpart287, %originalBB85, %if.end66, %if.end65, %if.end64, %originalBBpart283, %originalBB81, %if.end63, %originalBBpart279, %originalBB77, %if.end, %if.else61, %originalBBpart275, %originalBB73, %if.then59, %if.else55, %if.then53, %originalBBpart271, %originalBB69, %if.else49, %if.then47, %if.else43, %if.then41, %if.else32, %if.then30, %if.else21, %if.then19, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
