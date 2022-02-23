; ModuleID = 'source-C-CXX/49/1658.c'
source_filename = "source-C-CXX/49/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1829371512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1829371512, label %for.cond
    i32 -1524536493, label %for.body
    i32 -627854462, label %if.then
    i32 1377573566, label %if.then4
    i32 439325862, label %if.end
    i32 -274763380, label %originalBB
    i32 -1962841073, label %originalBBpart2
    i32 -662536432, label %if.end6
    i32 -1980375775, label %if.then8
    i32 490344959, label %if.then12
    i32 -727396136, label %if.end14
    i32 1663535174, label %if.end15
    i32 1740552531, label %lor.lhs.false
    i32 1767856381, label %lor.lhs.false18
    i32 -1116238617, label %originalBB49
    i32 1025054991, label %originalBBpart251
    i32 -948366454, label %lor.lhs.false20
    i32 -1295807532, label %if.then22
    i32 -881772835, label %if.then26
    i32 716403818, label %originalBB53
    i32 990187467, label %originalBBpart255
    i32 1360015112, label %if.end28
    i32 702482165, label %if.end29
    i32 -1957936620, label %lor.lhs.false31
    i32 -1904055870, label %lor.lhs.false33
    i32 -527780963, label %originalBB57
    i32 201952474, label %originalBBpart259
    i32 1108316704, label %lor.lhs.false35
    i32 30127135, label %lor.lhs.false37
    i32 1874172225, label %lor.lhs.false39
    i32 -718047059, label %if.then41
    i32 -991119446, label %if.then45
    i32 -1102716067, label %if.end47
    i32 -1709285565, label %if.end48
    i32 -489197070, label %for.inc
    i32 2108445446, label %originalBB61
    i32 -1107353561, label %originalBBpart266
    i32 1159842454, label %for.end
    i32 742808764, label %originalBBalteredBB
    i32 -651906306, label %originalBB49alteredBB
    i32 -780821630, label %originalBB53alteredBB
    i32 -1160617363, label %originalBB57alteredBB
    i32 -1475797698, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -1524536493, i32 1159842454
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 -627854462, i32 -662536432
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %w, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 12
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 12
  %10 = sub i32 %4, -1768376184
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1768376184
  %add2 = add nsw i32 %4, %9
  store i32 %12, i32* %j, align 4
  %13 = load i32, i32* %j, align 4
  %rem = srem i32 %13, 7
  store i32 %rem, i32* %k, align 4
  %14 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %14, 5
  %15 = select i1 %cmp3, i32 1377573566, i32 439325862
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 439325862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -274763380, i32 742808764
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1962841073, i32 742808764
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -662536432, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %45, 3
  %46 = select i1 %cmp7, i32 -1980375775, i32 1663535174
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, 28
  %49 = sub i32 %47, %48
  %add9 = add nsw i32 %47, 28
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* %j, align 4
  %rem10 = srem i32 %50, 7
  store i32 %rem10, i32* %k, align 4
  %51 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %51, 5
  %52 = select i1 %cmp11, i32 490344959, i32 -727396136
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 -727396136, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1663535174, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %54, 5
  %55 = select i1 %cmp16, i32 -1295807532, i32 1740552531
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %56, 7
  %57 = select i1 %cmp17, i32 -1295807532, i32 1767856381
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1116238617, i32 -651906306
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %84, 10
  store i1 %cmp19, i1* %cmp19.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1874625239
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1874625239
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
  %111 = select i1 %109, i32 1025054991, i32 -651906306
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %112 = select i1 %cmp19.reload, i32 -1295807532, i32 -948366454
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %113, 12
  %114 = select i1 %cmp21, i32 -1295807532, i32 702482165
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 30
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add23 = add nsw i32 %115, 30
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* %j, align 4
  %rem24 = srem i32 %120, 7
  store i32 %rem24, i32* %k, align 4
  %121 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %121, 5
  %122 = select i1 %cmp25, i32 -881772835, i32 1360015112
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -741797550
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -741797550
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 716403818, i32 -780821630
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 990187467, i32 -780821630
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1360015112, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 702482165, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %165, 2
  %166 = select i1 %cmp30, i32 -718047059, i32 -1957936620
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %167, 4
  %168 = select i1 %cmp32, i32 -718047059, i32 -1904055870
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -527780963, i32 -1160617363
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %183, 6
  store i1 %cmp34, i1* %cmp34.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 201952474, i32 -1160617363
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %210 = select i1 %cmp34.reload, i32 -718047059, i32 1108316704
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %211, 8
  %212 = select i1 %cmp36, i32 -718047059, i32 30127135
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %213, 9
  %214 = select i1 %cmp38, i32 -718047059, i32 1874172225
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %215, 11
  %216 = select i1 %cmp40, i32 -718047059, i32 -1709285565
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 31, 616834728
  %219 = add i32 %218, %217
  %220 = sub i32 %219, 616834728
  %add42 = add nsw i32 31, %217
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* %j, align 4
  %rem43 = srem i32 %221, 7
  store i32 %rem43, i32* %k, align 4
  %222 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %222, 5
  %223 = select i1 %cmp44, i32 -991119446, i32 -1102716067
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 -1102716067, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1709285565, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -489197070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 106051783
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 106051783
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2108445446, i32 -1475797698
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -180968893
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -180968893
  %inc = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1741127211
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1741127211
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1107353561, i32 -1475797698
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1829371512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -274763380, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %271, 10
  store i32 -1116238617, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 716403818, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %273, 6
  store i32 -527780963, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_62 = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %_63 = shl i32 %274, 1
  %_64 = shl i32 %274, 1
  %281 = sub i32 0, %274
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %incalteredBB = add nsw i32 %274, 1
  store i32 %284, i32* %i, align 4
  store i32 2108445446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB61, %for.inc, %if.end48, %if.end47, %if.then45, %if.then41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %originalBBpart259, %originalBB57, %lor.lhs.false33, %lor.lhs.false31, %if.end29, %if.end28, %originalBBpart255, %originalBB53, %if.then26, %if.then22, %lor.lhs.false20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false, %if.end15, %if.end14, %if.then12, %if.then8, %if.end6, %originalBBpart2, %originalBB, %if.end, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
