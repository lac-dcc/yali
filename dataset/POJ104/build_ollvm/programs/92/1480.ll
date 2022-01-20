; ModuleID = 'source-C-CXX/92/1480.c'
source_filename = "source-C-CXX/92/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -986160592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -986160592, label %first
    i32 1244235591, label %land.lhs.true
    i32 1217834071, label %land.lhs.true3
    i32 656950436, label %originalBB
    i32 1090128500, label %originalBBpart2
    i32 752103297, label %if.then
    i32 -374359255, label %originalBB56
    i32 556388279, label %originalBBpart258
    i32 1587696798, label %if.else
    i32 -967749191, label %land.lhs.true9
    i32 -779507302, label %originalBB60
    i32 -389565870, label %originalBBpart275
    i32 -1890281044, label %if.then12
    i32 -201853957, label %if.else14
    i32 -454059906, label %land.lhs.true17
    i32 -1727547851, label %originalBB77
    i32 -1430569885, label %originalBBpart289
    i32 542435919, label %if.then20
    i32 740542240, label %if.else22
    i32 507664451, label %land.lhs.true25
    i32 -832040505, label %originalBB91
    i32 -160926517, label %originalBBpart2102
    i32 -1896889316, label %if.then28
    i32 525930724, label %originalBB104
    i32 488402848, label %originalBBpart2106
    i32 703723530, label %if.else30
    i32 1843781130, label %if.then33
    i32 -1675376915, label %if.else35
    i32 2029090828, label %if.then38
    i32 -507781745, label %if.else40
    i32 -48676661, label %if.then43
    i32 -218823527, label %originalBB108
    i32 397636506, label %originalBBpart2110
    i32 1130963914, label %if.else45
    i32 -909010823, label %if.end
    i32 -874757985, label %if.end47
    i32 1673004849, label %if.end48
    i32 -751963435, label %if.end49
    i32 -772882729, label %if.end50
    i32 1718063999, label %if.end51
    i32 571256078, label %originalBB112
    i32 -35492362, label %originalBBpart2114
    i32 850801443, label %if.end52
    i32 -228080164, label %originalBBalteredBB
    i32 -2044753303, label %originalBB56alteredBB
    i32 572492461, label %originalBB60alteredBB
    i32 -1918698958, label %originalBB77alteredBB
    i32 -988338703, label %originalBB91alteredBB
    i32 -1452453580, label %originalBB104alteredBB
    i32 -1480996743, label %originalBB108alteredBB
    i32 -27038586, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1244235591, i32 1587696798
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 3
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1217834071, i32 1587696798
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 411151267
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 411151267
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 656950436, i32 -228080164
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %rem4 = srem i32 %31, 5
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1090128500, i32 -228080164
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 752103297, i32 1587696798
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1951443201
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1951443201
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -374359255, i32 -2044753303
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -613999441
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -613999441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 556388279, i32 -2044753303
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 850801443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem7 = srem i32 %77, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %78 = select i1 %cmp8, i32 -967749191, i32 -201853957
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -779507302, i32 572492461
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %rem10 = srem i32 %105, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 401108207
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 401108207
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -389565870, i32 572492461
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %121 = select i1 %cmp11.reload, i32 -1890281044, i32 -201853957
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1718063999, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %rem15 = srem i32 %122, 5
  %cmp16 = icmp eq i32 %rem15, 0
  %123 = select i1 %cmp16, i32 -454059906, i32 740542240
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1727547851, i32 -1918698958
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %rem18 = srem i32 %150, 7
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -633764793
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -633764793
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1430569885, i32 -1918698958
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 542435919, i32 740542240
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -772882729, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %rem23 = srem i32 %167, 3
  %cmp24 = icmp eq i32 %rem23, 0
  %168 = select i1 %cmp24, i32 507664451, i32 703723530
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -832040505, i32 -988338703
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %rem26 = srem i32 %195, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -160926517, i32 -988338703
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %210 = select i1 %cmp27.reload, i32 -1896889316, i32 703723530
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1202849276
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1202849276
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 525930724, i32 -1452453580
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 488402848, i32 -1452453580
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -751963435, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  %rem31 = srem i32 %252, 3
  %cmp32 = icmp eq i32 %rem31, 0
  %253 = select i1 %cmp32, i32 1843781130, i32 -1675376915
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1673004849, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a, align 4
  %rem36 = srem i32 %254, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %255 = select i1 %cmp37, i32 2029090828, i32 -507781745
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -874757985, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %rem41 = srem i32 %256, 7
  %cmp42 = icmp eq i32 %rem41, 0
  %257 = select i1 %cmp42, i32 -48676661, i32 1130963914
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 640650462
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 640650462
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -218823527, i32 -1480996743
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1535360805
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1535360805
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 397636506, i32 -1480996743
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -909010823, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -909010823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -874757985, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1673004849, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -751963435, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -772882729, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1718063999, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 571256078, i32 -27038586
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 502276349
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 502276349
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -35492362, i32 -27038586
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 850801443, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %a, align 4
  %_ = shl i32 %341, 5
  %_53 = shl i32 %341, 5
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_54 = sub i32 0, %341
  %344 = sub i32 %343, 887250149
  %345 = add i32 %344, 5
  %346 = add i32 %345, 887250149
  %gen = add i32 %343, 5
  %_55 = shl i32 %341, 5
  %rem4alteredBB = srem i32 %341, 5
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 656950436, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -374359255, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_61 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 5
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen62 = add i32 %349, 5
  %354 = sub i32 %347, -1827503771
  %355 = sub i32 %354, 5
  %356 = add i32 %355, -1827503771
  %_63 = sub i32 %347, 5
  %gen64 = mul i32 %356, 5
  %357 = add i32 0, 1256980907
  %358 = sub i32 %357, %347
  %359 = sub i32 %358, 1256980907
  %_65 = sub i32 0, %347
  %360 = sub i32 0, 5
  %361 = sub i32 %359, %360
  %gen66 = add i32 %359, 5
  %_67 = shl i32 %347, 5
  %362 = add i32 %347, 1150559895
  %363 = sub i32 %362, 5
  %364 = sub i32 %363, 1150559895
  %_68 = sub i32 %347, 5
  %gen69 = mul i32 %364, 5
  %365 = add i32 0, -959868287
  %366 = sub i32 %365, %347
  %367 = sub i32 %366, -959868287
  %_70 = sub i32 0, %347
  %368 = sub i32 0, %367
  %369 = sub i32 0, 5
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen71 = add i32 %367, 5
  %372 = add i32 %347, 2007941498
  %373 = sub i32 %372, 5
  %374 = sub i32 %373, 2007941498
  %_72 = sub i32 %347, 5
  %gen73 = mul i32 %374, 5
  %rem10alteredBB = srem i32 %347, 5
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -779507302, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %376 = add i32 0, 2115716213
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 2115716213
  %_78 = sub i32 0, %375
  %379 = sub i32 0, 7
  %380 = sub i32 %378, %379
  %gen79 = add i32 %378, 7
  %381 = add i32 %375, 804529979
  %382 = sub i32 %381, 7
  %383 = sub i32 %382, 804529979
  %_80 = sub i32 %375, 7
  %gen81 = mul i32 %383, 7
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %_82 = sub i32 0, %375
  %386 = sub i32 0, %385
  %387 = sub i32 0, 7
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen83 = add i32 %385, 7
  %390 = add i32 0, 853625002
  %391 = sub i32 %390, %375
  %392 = sub i32 %391, 853625002
  %_84 = sub i32 0, %375
  %393 = sub i32 %392, -43225879
  %394 = add i32 %393, 7
  %395 = add i32 %394, -43225879
  %gen85 = add i32 %392, 7
  %396 = add i32 0, -1589148275
  %397 = sub i32 %396, %375
  %398 = sub i32 %397, -1589148275
  %_86 = sub i32 0, %375
  %399 = sub i32 0, 7
  %400 = sub i32 %398, %399
  %gen87 = add i32 %398, 7
  %rem18alteredBB = srem i32 %375, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1727547851, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %a, align 4
  %_92 = shl i32 %401, 7
  %402 = sub i32 0, 1402324554
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1402324554
  %_93 = sub i32 0, %401
  %405 = sub i32 0, 7
  %406 = sub i32 %404, %405
  %gen94 = add i32 %404, 7
  %407 = add i32 0, 850062687
  %408 = sub i32 %407, %401
  %409 = sub i32 %408, 850062687
  %_95 = sub i32 0, %401
  %410 = add i32 %409, 1590215365
  %411 = add i32 %410, 7
  %412 = sub i32 %411, 1590215365
  %gen96 = add i32 %409, 7
  %413 = sub i32 %401, -97439485
  %414 = sub i32 %413, 7
  %415 = add i32 %414, -97439485
  %_97 = sub i32 %401, 7
  %gen98 = mul i32 %415, 7
  %416 = add i32 0, 444324111
  %417 = sub i32 %416, %401
  %418 = sub i32 %417, 444324111
  %_99 = sub i32 0, %401
  %419 = sub i32 0, 7
  %420 = sub i32 %418, %419
  %gen100 = add i32 %418, 7
  %rem26alteredBB = srem i32 %401, 7
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 -832040505, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 525930724, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -218823527, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 571256078, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end51, %if.end50, %if.end49, %if.end48, %if.end47, %if.end, %if.else45, %originalBBpart2110, %originalBB108, %if.then43, %if.else40, %if.then38, %if.else35, %if.then33, %if.else30, %originalBBpart2106, %originalBB104, %if.then28, %originalBBpart2102, %originalBB91, %land.lhs.true25, %if.else22, %if.then20, %originalBBpart289, %originalBB77, %land.lhs.true17, %if.else14, %if.then12, %originalBBpart275, %originalBB60, %land.lhs.true9, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %land.lhs.true3, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
