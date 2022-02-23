; ModuleID = 'source-C-CXX/65/448.c'
source_filename = "source-C-CXX/65/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %dst = alloca i32, align 4
  %dsy = alloca i32, align 4
  %sum = alloca i32, align 4
  %wk = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  store i32 0, i32* %dst, align 4
  store i32 0, i32* %dsy, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1787304687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -1787304687, label %for.cond
    i32 -385297267, label %originalBB
    i32 -543949, label %originalBBpart2
    i32 1886468344, label %for.body
    i32 669290326, label %lor.lhs.false
    i32 -636432866, label %lor.lhs.false3
    i32 -1037006963, label %lor.lhs.false5
    i32 1436231073, label %lor.lhs.false7
    i32 847852074, label %lor.lhs.false9
    i32 -199863476, label %lor.lhs.false11
    i32 2060067072, label %originalBB77
    i32 -1744621850, label %originalBBpart279
    i32 -1003735172, label %if.then
    i32 -332529432, label %if.else
    i32 55445707, label %originalBB81
    i32 1625011634, label %originalBBpart283
    i32 261831827, label %lor.lhs.false14
    i32 458752582, label %lor.lhs.false16
    i32 1706433726, label %originalBB85
    i32 -1920362862, label %originalBBpart287
    i32 1641959851, label %lor.lhs.false18
    i32 -8051485, label %originalBB89
    i32 -2085230982, label %originalBBpart291
    i32 1105261469, label %if.then20
    i32 -1227282190, label %originalBB93
    i32 955890526, label %originalBBpart298
    i32 121983582, label %if.else22
    i32 1388319908, label %if.then24
    i32 -969292321, label %lor.lhs.false26
    i32 -179351757, label %land.lhs.true
    i32 -67986537, label %originalBB100
    i32 -1585548379, label %originalBBpart2111
    i32 -118057729, label %if.then31
    i32 1813044471, label %originalBB113
    i32 -660548855, label %originalBBpart2125
    i32 -1705453936, label %if.else33
    i32 -1480019095, label %originalBB127
    i32 333034033, label %originalBBpart2134
    i32 -1383408751, label %if.end
    i32 -258336264, label %if.end35
    i32 -1494124289, label %if.end36
    i32 977123471, label %originalBB136
    i32 -372007926, label %originalBBpart2138
    i32 -621511273, label %if.end37
    i32 -308565661, label %for.inc
    i32 1338453122, label %originalBB140
    i32 -1630722589, label %originalBBpart2144
    i32 790932814, label %for.end
    i32 -1030495478, label %if.then50
    i32 132470757, label %originalBB146
    i32 2136833076, label %originalBBpart2148
    i32 -992261732, label %if.end52
    i32 489260989, label %originalBB150
    i32 1429465672, label %originalBBpart2152
    i32 277967929, label %if.then54
    i32 -1502817805, label %if.end56
    i32 -1672850590, label %if.then58
    i32 1537090659, label %if.end60
    i32 -795002146, label %if.then62
    i32 -2084845383, label %if.end64
    i32 602325899, label %if.then66
    i32 1396838641, label %if.end68
    i32 -1127455123, label %if.then70
    i32 -2113959999, label %originalBB154
    i32 -1213678518, label %originalBBpart2156
    i32 1029332191, label %if.end72
    i32 1245665652, label %originalBB158
    i32 -366955152, label %originalBBpart2160
    i32 -904296614, label %if.then74
    i32 46697739, label %originalBB162
    i32 -813150109, label %originalBBpart2164
    i32 -2070732679, label %if.end76
    i32 953153581, label %originalBBalteredBB
    i32 -1292654430, label %originalBB77alteredBB
    i32 -1898868156, label %originalBB81alteredBB
    i32 1593890587, label %originalBB85alteredBB
    i32 -454297154, label %originalBB89alteredBB
    i32 394974309, label %originalBB93alteredBB
    i32 897483978, label %originalBB100alteredBB
    i32 1859717315, label %originalBB113alteredBB
    i32 -1915817205, label %originalBB127alteredBB
    i32 1980634992, label %originalBB136alteredBB
    i32 539866027, label %originalBB140alteredBB
    i32 -664814807, label %originalBB146alteredBB
    i32 40845017, label %originalBB150alteredBB
    i32 853821175, label %originalBB154alteredBB
    i32 -214756769, label %originalBB158alteredBB
    i32 1606544101, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1849101770
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1849101770
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -385297267, i32 953153581
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -905029295
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -905029295
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -543949, i32 953153581
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1886468344, i32 790932814
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %45, 1
  %46 = select i1 %cmp1, i32 -1003735172, i32 669290326
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 3
  %48 = select i1 %cmp2, i32 -1003735172, i32 -636432866
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 -1003735172, i32 -1037006963
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 -1003735172, i32 1436231073
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %53, 8
  %54 = select i1 %cmp8, i32 -1003735172, i32 847852074
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %55, 10
  %56 = select i1 %cmp10, i32 -1003735172, i32 -199863476
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1558008042
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1558008042
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2060067072, i32 -1292654430
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %84, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1310516481
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1310516481
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1744621850, i32 -1292654430
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 -1003735172, i32 -332529432
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %dst, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 31
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 31
  store i32 %117, i32* %dst, align 4
  store i32 -621511273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1903468747
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1903468747
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 55445707, i32 -1898868156
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %145, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -985468204
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -985468204
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1625011634, i32 -1898868156
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %173 = select i1 %cmp13.reload, i32 1105261469, i32 261831827
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %174, 6
  %175 = select i1 %cmp15, i32 1105261469, i32 458752582
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1706433726, i32 1593890587
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %190, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -385873328
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -385873328
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1920362862, i32 1593890587
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %218 = select i1 %cmp17.reload, i32 1105261469, i32 1641959851
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -8051485, i32 -454297154
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %233, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 200707151
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 200707151
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2085230982, i32 -454297154
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %261 = select i1 %cmp19.reload, i32 1105261469, i32 121983582
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1723590247
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1723590247
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1227282190, i32 394974309
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %289 = load i32, i32* %dst, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 30
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add21 = add nsw i32 %289, 30
  store i32 %293, i32* %dst, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 955890526, i32 394974309
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1494124289, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %308, 2
  %309 = select i1 %cmp23, i32 1388319908, i32 -258336264
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %310 = load i32, i32* %y, align 4
  %rem = srem i32 %310, 400
  %cmp25 = icmp eq i32 %rem, 0
  %311 = select i1 %cmp25, i32 -118057729, i32 -969292321
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %312 = load i32, i32* %y, align 4
  %rem27 = srem i32 %312, 4
  %cmp28 = icmp eq i32 %rem27, 0
  %313 = select i1 %cmp28, i32 -179351757, i32 -1705453936
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -67986537, i32 897483978
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %340 = load i32, i32* %y, align 4
  %rem29 = srem i32 %340, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1735918229
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1735918229
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1585548379, i32 897483978
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %368 = select i1 %cmp30.reload, i32 -118057729, i32 -1705453936
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1068017589
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1068017589
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1813044471, i32 1859717315
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %396 = load i32, i32* %dst, align 4
  %397 = add i32 %396, 766395762
  %398 = add i32 %397, 29
  %399 = sub i32 %398, 766395762
  %add32 = add nsw i32 %396, 29
  store i32 %399, i32* %dst, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1936691937
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1936691937
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -660548855, i32 1859717315
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1383408751, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -5182888
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -5182888
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1480019095, i32 -1915817205
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %454 = load i32, i32* %dst, align 4
  %455 = add i32 %454, -290411962
  %456 = add i32 %455, 28
  %457 = sub i32 %456, -290411962
  %add34 = add nsw i32 %454, 28
  store i32 %457, i32* %dst, align 4
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
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 333034033, i32 -1915817205
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1383408751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -258336264, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1494124289, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 539441533
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 539441533
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 977123471, i32 1980634992
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -372007926, i32 1980634992
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -621511273, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -308565661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1908382014
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1908382014
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1338453122, i32 539866027
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = add i32 %540, -214879470
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -214879470
  %inc = add nsw i32 %540, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1422019481
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1422019481
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1630722589, i32 539866027
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1787304687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %571 = load i32, i32* %y, align 4
  %572 = add i32 %571, 1672721693
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1672721693
  %sub = sub nsw i32 %571, 1
  %mul = mul nsw i32 %574, 1
  %575 = load i32, i32* %y, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub38 = sub nsw i32 %575, 1
  %div = sdiv i32 %577, 400
  %578 = sub i32 0, %mul
  %579 = sub i32 0, %div
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add39 = add nsw i32 %mul, %div
  %582 = load i32, i32* %y, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub40 = sub nsw i32 %582, 1
  %div41 = sdiv i32 %584, 4
  %585 = sub i32 0, %581
  %586 = sub i32 0, %div41
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add42 = add nsw i32 %581, %div41
  %589 = load i32, i32* %y, align 4
  %590 = add i32 %589, -125738931
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -125738931
  %sub43 = sub nsw i32 %589, 1
  %div44 = sdiv i32 %592, 100
  %593 = sub i32 %588, 1264573640
  %594 = sub i32 %593, %div44
  %595 = add i32 %594, 1264573640
  %sub45 = sub nsw i32 %588, %div44
  store i32 %595, i32* %dsy, align 4
  %596 = load i32, i32* %d, align 4
  %597 = load i32, i32* %dsy, align 4
  %598 = add i32 %596, 1794088839
  %599 = add i32 %598, %597
  %600 = sub i32 %599, 1794088839
  %add46 = add nsw i32 %596, %597
  %601 = load i32, i32* %dst, align 4
  %602 = sub i32 %600, -230797
  %603 = add i32 %602, %601
  %604 = add i32 %603, -230797
  %add47 = add nsw i32 %600, %601
  store i32 %604, i32* %sum, align 4
  %605 = load i32, i32* %sum, align 4
  %rem48 = srem i32 %605, 7
  store i32 %rem48, i32* %wk, align 4
  %606 = load i32, i32* %wk, align 4
  %cmp49 = icmp eq i32 %606, 1
  %607 = select i1 %cmp49, i32 -1030495478, i32 -992261732
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 132470757, i32 -664814807
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, -1416851053
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1416851053
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 2136833076, i32 -664814807
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -992261732, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1637815535
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1637815535
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 489260989, i32 40845017
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %688 = load i32, i32* %wk, align 4
  %cmp53 = icmp eq i32 %688, 2
  store i1 %cmp53, i1* %cmp53.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1777314318
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1777314318
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1429465672, i32 40845017
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %704 = select i1 %cmp53.reload, i32 277967929, i32 -1502817805
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1502817805, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %705 = load i32, i32* %wk, align 4
  %cmp57 = icmp eq i32 %705, 3
  %706 = select i1 %cmp57, i32 -1672850590, i32 1537090659
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1537090659, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %707 = load i32, i32* %wk, align 4
  %cmp61 = icmp eq i32 %707, 4
  %708 = select i1 %cmp61, i32 -795002146, i32 -2084845383
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2084845383, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %709 = load i32, i32* %wk, align 4
  %cmp65 = icmp eq i32 %709, 5
  %710 = select i1 %cmp65, i32 602325899, i32 1396838641
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1396838641, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %711 = load i32, i32* %wk, align 4
  %cmp69 = icmp eq i32 %711, 6
  %712 = select i1 %cmp69, i32 -1127455123, i32 1029332191
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -2113959999, i32 853821175
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1213678518, i32 853821175
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1029332191, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 2060885447
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 2060885447
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1245665652, i32 -214756769
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %756 = load i32, i32* %wk, align 4
  %cmp73 = icmp eq i32 %756, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 892753612
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 892753612
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -366955152, i32 -214756769
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %772 = select i1 %cmp73.reload, i32 -904296614, i32 -2070732679
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -2032688124
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -2032688124
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 46697739, i32 1606544101
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 1976911506
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 1976911506
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 -813150109, i32 1606544101
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2070732679, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %827, %828
  store i32 -385297267, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %829, 12
  store i32 2060067072, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %830, 4
  store i32 55445707, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %831, 9
  store i32 1706433726, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %832, 11
  store i32 -8051485, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %833 = load i32, i32* %dst, align 4
  %_ = shl i32 %833, 30
  %834 = add i32 %833, 1707195828
  %835 = sub i32 %834, 30
  %836 = sub i32 %835, 1707195828
  %_94 = sub i32 %833, 30
  %gen = mul i32 %836, 30
  %837 = sub i32 0, 30
  %838 = add i32 %833, %837
  %_95 = sub i32 %833, 30
  %gen96 = mul i32 %838, 30
  %839 = sub i32 0, %833
  %840 = sub i32 0, 30
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add21alteredBB = add nsw i32 %833, 30
  store i32 %842, i32* %dst, align 4
  store i32 -1227282190, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %y, align 4
  %844 = sub i32 0, 1675684908
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 1675684908
  %_101 = sub i32 0, %843
  %847 = sub i32 0, 100
  %848 = sub i32 %846, %847
  %gen102 = add i32 %846, 100
  %849 = sub i32 0, 100
  %850 = add i32 %843, %849
  %_103 = sub i32 %843, 100
  %gen104 = mul i32 %850, 100
  %851 = sub i32 0, 100
  %852 = add i32 %843, %851
  %_105 = sub i32 %843, 100
  %gen106 = mul i32 %852, 100
  %_107 = shl i32 %843, 100
  %853 = sub i32 0, -589364439
  %854 = sub i32 %853, %843
  %855 = add i32 %854, -589364439
  %_108 = sub i32 0, %843
  %856 = add i32 %855, -147470275
  %857 = add i32 %856, 100
  %858 = sub i32 %857, -147470275
  %gen109 = add i32 %855, 100
  %rem29alteredBB = srem i32 %843, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -67986537, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %dst, align 4
  %_114 = shl i32 %859, 29
  %_115 = shl i32 %859, 29
  %860 = sub i32 0, %859
  %861 = add i32 0, %860
  %_116 = sub i32 0, %859
  %862 = sub i32 0, 29
  %863 = sub i32 %861, %862
  %gen117 = add i32 %861, 29
  %864 = add i32 %859, 2041673805
  %865 = sub i32 %864, 29
  %866 = sub i32 %865, 2041673805
  %_118 = sub i32 %859, 29
  %gen119 = mul i32 %866, 29
  %_120 = shl i32 %859, 29
  %867 = sub i32 0, 1086654176
  %868 = sub i32 %867, %859
  %869 = add i32 %868, 1086654176
  %_121 = sub i32 0, %859
  %870 = add i32 %869, 2112540626
  %871 = add i32 %870, 29
  %872 = sub i32 %871, 2112540626
  %gen122 = add i32 %869, 29
  %_123 = shl i32 %859, 29
  %873 = add i32 %859, -27948070
  %874 = add i32 %873, 29
  %875 = sub i32 %874, -27948070
  %add32alteredBB = add nsw i32 %859, 29
  store i32 %875, i32* %dst, align 4
  store i32 1813044471, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %dst, align 4
  %877 = add i32 %876, -1191599734
  %878 = sub i32 %877, 28
  %879 = sub i32 %878, -1191599734
  %_128 = sub i32 %876, 28
  %gen129 = mul i32 %879, 28
  %_130 = shl i32 %876, 28
  %880 = sub i32 0, %876
  %881 = add i32 0, %880
  %_131 = sub i32 0, %876
  %882 = add i32 %881, 655789954
  %883 = add i32 %882, 28
  %884 = sub i32 %883, 655789954
  %gen132 = add i32 %881, 28
  %885 = sub i32 0, %876
  %886 = sub i32 0, 28
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %add34alteredBB = add nsw i32 %876, 28
  store i32 %888, i32* %dst, align 4
  store i32 -1480019095, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 977123471, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %_141 = sub i32 %889, 1
  %gen142 = mul i32 %891, 1
  %892 = add i32 %889, 6043175
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 6043175
  %incalteredBB = add nsw i32 %889, 1
  store i32 %894, i32* %i, align 4
  store i32 1338453122, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 132470757, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %wk, align 4
  %cmp53alteredBB = icmp eq i32 %895, 2
  store i32 489260989, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2113959999, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %wk, align 4
  %cmp73alteredBB = icmp eq i32 %896, 0
  store i32 1245665652, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 46697739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2164, %originalBB162, %if.then74, %originalBBpart2160, %originalBB158, %if.end72, %originalBBpart2156, %originalBB154, %if.then70, %if.end68, %if.then66, %if.end64, %if.then62, %if.end60, %if.then58, %if.end56, %if.then54, %originalBBpart2152, %originalBB150, %if.end52, %originalBBpart2148, %originalBB146, %if.then50, %for.end, %originalBBpart2144, %originalBB140, %for.inc, %if.end37, %originalBBpart2138, %originalBB136, %if.end36, %if.end35, %if.end, %originalBBpart2134, %originalBB127, %if.else33, %originalBBpart2125, %originalBB113, %if.then31, %originalBBpart2111, %originalBB100, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %originalBBpart298, %originalBB93, %if.then20, %originalBBpart291, %originalBB89, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
