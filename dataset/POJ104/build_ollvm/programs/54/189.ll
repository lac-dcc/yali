; ModuleID = 'source-C-CXX/54/189.c'
source_filename = "source-C-CXX/54/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"2147483647\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f = alloca i64, align 8
  %e = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  %g = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i64, align 8
  %v = alloca i64, align 8
  %d = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %h = alloca [100 x i32], align 16
  store i64 0, i64* %f, align 8
  store i64 0, i64* %e, align 8
  store i64 0, i64* %k, align 8
  store i64 0, i64* %j, align 8
  store i64 1, i64* %v, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %b)
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -565387950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -565387950, label %for.cond
    i32 -1984394837, label %originalBB
    i32 291623597, label %originalBBpart2
    i32 -199507092, label %if.then
    i32 1706767919, label %if.end
    i32 -2034303638, label %for.inc
    i32 -1027368775, label %originalBB114
    i32 -334336683, label %originalBBpart2131
    i32 -1181221837, label %for.end
    i32 -2035239530, label %for.cond5
    i32 -113609653, label %originalBB133
    i32 1135102248, label %originalBBpart2135
    i32 -1564506816, label %if.then13
    i32 -546939547, label %if.end14
    i32 -61457033, label %for.inc16
    i32 -1992544431, label %for.end18
    i32 -612719258, label %for.cond20
    i32 -852204832, label %originalBB137
    i32 -1752176162, label %originalBBpart2139
    i32 -822270296, label %if.then25
    i32 -252501045, label %if.end26
    i32 -534533293, label %originalBB141
    i32 1194923351, label %originalBBpart2143
    i32 1354058864, label %if.then31
    i32 -741188253, label %if.else
    i32 -1709006723, label %originalBB145
    i32 -1253976273, label %originalBBpart2147
    i32 -122735065, label %if.then39
    i32 644012824, label %originalBB149
    i32 692064048, label %originalBBpart2162
    i32 -931286516, label %if.else44
    i32 -67351013, label %if.end49
    i32 716639269, label %originalBB164
    i32 -687135678, label %originalBBpart2166
    i32 -709466970, label %if.end50
    i32 78031409, label %for.inc51
    i32 -1780079649, label %for.end53
    i32 -250015938, label %originalBB168
    i32 -145858271, label %originalBBpart2184
    i32 1651552179, label %for.cond55
    i32 -282927771, label %for.body
    i32 -1722487570, label %for.inc61
    i32 395524573, label %for.end62
    i32 905533365, label %originalBB186
    i32 -856762408, label %originalBBpart2188
    i32 -1269173630, label %for.cond63
    i32 -1908376115, label %if.then70
    i32 49282851, label %if.end71
    i32 707237075, label %for.inc72
    i32 -650128899, label %originalBB190
    i32 1504121326, label %originalBBpart2207
    i32 -1040638113, label %for.end74
    i32 1603249738, label %originalBB209
    i32 -240925090, label %originalBBpart2211
    i32 -1679608887, label %for.cond75
    i32 -880708163, label %for.body78
    i32 -1479427256, label %if.then82
    i32 1445332587, label %originalBB213
    i32 918926569, label %originalBBpart2225
    i32 726442273, label %if.else87
    i32 -2006986614, label %if.end92
    i32 1791986163, label %originalBB227
    i32 -1269269474, label %originalBBpart2229
    i32 -670450085, label %for.inc93
    i32 424693392, label %for.end95
    i32 -2021954783, label %originalBB231
    i32 2094322129, label %originalBBpart2240
    i32 -673597243, label %for.cond97
    i32 396793942, label %for.body100
    i32 1912983452, label %originalBB242
    i32 -761297568, label %originalBBpart2244
    i32 1250641071, label %if.then103
    i32 920448431, label %if.else105
    i32 -1101611025, label %if.end109
    i32 498611682, label %for.inc110
    i32 1985200828, label %for.end112
    i32 810250497, label %originalBBalteredBB
    i32 315391195, label %originalBB114alteredBB
    i32 -1387214897, label %originalBB133alteredBB
    i32 -1012530358, label %originalBB137alteredBB
    i32 877734426, label %originalBB141alteredBB
    i32 -289755525, label %originalBB145alteredBB
    i32 1877780480, label %originalBB149alteredBB
    i32 -23976522, label %originalBB164alteredBB
    i32 575336864, label %originalBB168alteredBB
    i32 1500106658, label %originalBB186alteredBB
    i32 -666454556, label %originalBB190alteredBB
    i32 1153000318, label %originalBB209alteredBB
    i32 -441218077, label %originalBB213alteredBB
    i32 1429271302, label %originalBB227alteredBB
    i32 -1161986607, label %originalBB231alteredBB
    i32 -878394728, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1072425134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1072425134
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
  %26 = select i1 %24, i32 -1984394837, i32 810250497
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %27 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %27
  store i8 %conv, i8* %arrayidx, align 1
  %28 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %28
  %29 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv3, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
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
  %55 = select i1 %53, i32 291623597, i32 810250497
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -199507092, i32 1706767919
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1181221837, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2034303638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2030218991
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2030218991
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
  %83 = select i1 %81, i32 -1027368775, i32 315391195
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %84 = load i64, i64* %i, align 8
  %85 = add i64 %84, 4482787626903436334
  %86 = add i64 %85, 1
  %87 = sub i64 %86, 4482787626903436334
  %inc = add nsw i64 %84, 1
  store i64 %87, i64* %i, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -279395403
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -279395403
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -334336683, i32 315391195
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -565387950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -2035239530, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 954720121
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 954720121
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -113609653, i32 -1387214897
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %142 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %142
  store i8 %conv7, i8* %arrayidx8, align 1
  %143 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %143
  %144 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %144 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -669538169
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -669538169
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1135102248, i32 -1387214897
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -1564506816, i32 -546939547
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1992544431, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %161 = load i64, i64* %j, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %inc15 = add nsw i64 %161, 1
  store i64 %165, i64* %j, align 8
  store i32 -61457033, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %166 = load i64, i64* %i, align 8
  %167 = add i64 %166, -5777149574966661186
  %168 = add i64 %167, 1
  %169 = sub i64 %168, -5777149574966661186
  %inc17 = add nsw i64 %166, 1
  store i64 %169, i64* %i, align 8
  store i32 -2035239530, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %c)
  %170 = load i64, i64* %b, align 8
  store i64 %170, i64* %g, align 8
  store i64 0, i64* %i, align 8
  store i32 -612719258, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -588275845
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -588275845
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -852204832, i32 -1012530358
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %198 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %198
  %199 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %199 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2116402304
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2116402304
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1752176162, i32 -1012530358
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %215 = select i1 %cmp23.reload, i32 -822270296, i32 -252501045
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1780079649, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 1096302377
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1096302377
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -534533293, i32 877734426
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %243 = load i64, i64* %i, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %243
  %244 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %244 to i32
  %cmp29 = icmp slt i32 %conv28, 59
  store i1 %cmp29, i1* %cmp29.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -542399983
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -542399983
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1194923351, i32 877734426
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %260 = select i1 %cmp29.reload, i32 1354058864, i32 -741188253
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %261 = load i64, i64* %i, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %261
  %262 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %262 to i32
  %263 = sub i32 %conv33, 1217489953
  %264 = sub i32 %263, 48
  %265 = add i32 %264, 1217489953
  %sub = sub nsw i32 %conv33, 48
  %266 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %266
  store i32 %265, i32* %arrayidx34, align 4
  store i32 -709466970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 2012869765
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2012869765
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1709006723, i32 -289755525
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %294 = load i64, i64* %i, align 8
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %294
  %295 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %295 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1253976273, i32 -289755525
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 -122735065, i32 -931286516
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -678867796
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -678867796
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 644012824, i32 1877780480
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %326 = load i64, i64* %i, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %326
  %327 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %327 to i32
  %328 = add i32 %conv41, -176329963
  %329 = sub i32 %328, 55
  %330 = sub i32 %329, -176329963
  %sub42 = sub nsw i32 %conv41, 55
  %331 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %331
  store i32 %330, i32* %arrayidx43, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1000736397
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1000736397
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 692064048, i32 1877780480
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -67351013, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %347 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %347
  %348 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %348 to i32
  %349 = sub i32 0, 87
  %350 = add i32 %conv46, %349
  %sub47 = sub nsw i32 %conv46, 87
  %351 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %351
  store i32 %350, i32* %arrayidx48, align 4
  store i32 -67351013, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 716639269, i32 -23976522
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -687135678, i32 -23976522
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -709466970, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 78031409, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %404 = load i64, i64* %i, align 8
  %405 = sub i64 0, 1
  %406 = sub i64 %404, %405
  %inc52 = add nsw i64 %404, 1
  store i64 %406, i64* %i, align 8
  store i32 -612719258, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -250015938, i32 575336864
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %433 = load i64, i64* %j, align 8
  %434 = sub i64 %433, 7015189312940968888
  %435 = sub i64 %434, 1
  %436 = add i64 %435, 7015189312940968888
  %sub54 = sub nsw i64 %433, 1
  store i64 %436, i64* %i, align 8
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -145045468
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -145045468
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -145858271, i32 575336864
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1651552179, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %464 = load i64, i64* %i, align 8
  %cmp56 = icmp sge i64 %464, 0
  %465 = select i1 %cmp56, i32 -282927771, i32 395524573
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %466 = load i64, i64* %f, align 8
  %467 = load i64, i64* %i, align 8
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %467
  %468 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %468 to i64
  %469 = load i64, i64* %b, align 8
  %mul = mul nsw i64 %conv59, %469
  %470 = load i64, i64* %g, align 8
  %div = sdiv i64 %mul, %470
  %471 = sub i64 %466, -9168776541345584058
  %472 = add i64 %471, %div
  %473 = add i64 %472, -9168776541345584058
  %add = add nsw i64 %466, %div
  store i64 %473, i64* %f, align 8
  %474 = load i64, i64* %b, align 8
  %475 = load i64, i64* %g, align 8
  %mul60 = mul nsw i64 %474, %475
  store i64 %mul60, i64* %b, align 8
  store i32 -1722487570, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %476 = load i64, i64* %i, align 8
  %477 = sub i64 0, -1
  %478 = sub i64 %476, %477
  %dec = add nsw i64 %476, -1
  store i64 %478, i64* %i, align 8
  store i32 1651552179, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -1153168477
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1153168477
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 905533365, i32 1500106658
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 35051924
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 35051924
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -856762408, i32 1500106658
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1269173630, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %521 = load i64, i64* %f, align 8
  %522 = load i64, i64* %c, align 8
  %rem = srem i64 %521, %522
  %conv64 = trunc i64 %rem to i32
  %523 = load i64, i64* %i, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %523
  store i32 %conv64, i32* %arrayidx65, align 4
  %524 = load i64, i64* %f, align 8
  %525 = load i64, i64* %c, align 8
  %div66 = sdiv i64 %524, %525
  store i64 %div66, i64* %f, align 8
  %526 = load i64, i64* %k, align 8
  %527 = sub i64 0, 1
  %528 = sub i64 %526, %527
  %inc67 = add nsw i64 %526, 1
  store i64 %528, i64* %k, align 8
  %529 = load i64, i64* %f, align 8
  %cmp68 = icmp eq i64 %529, 0
  %530 = select i1 %cmp68, i32 -1908376115, i32 49282851
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1040638113, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 707237075, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -365483103
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -365483103
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -650128899, i32 -666454556
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %546 = load i64, i64* %i, align 8
  %547 = add i64 %546, -7004065158413597976
  %548 = add i64 %547, 1
  %549 = sub i64 %548, -7004065158413597976
  %inc73 = add nsw i64 %546, 1
  store i64 %549, i64* %i, align 8
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1504121326, i32 -666454556
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1269173630, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1996580522
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1996580522
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1603249738, i32 1153000318
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -240925090, i32 1153000318
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1679608887, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %605 = load i64, i64* %i, align 8
  %606 = load i64, i64* %k, align 8
  %cmp76 = icmp slt i64 %605, %606
  %607 = select i1 %cmp76, i32 -880708163, i32 424693392
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %608 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %608
  %609 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %609, 9
  %610 = select i1 %cmp80, i32 -1479427256, i32 726442273
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1445332587, i32 -441218077
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %625 = load i64, i64* %i, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %625
  %626 = load i32, i32* %arrayidx83, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 0, 48
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %add84 = add nsw i32 %626, 48
  %conv85 = trunc i32 %630 to i8
  %631 = load i64, i64* %i, align 8
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %631
  store i8 %conv85, i8* %arrayidx86, align 1
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 918926569, i32 -441218077
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2006986614, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %646 = load i64, i64* %i, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %646
  %647 = load i32, i32* %arrayidx88, align 4
  %648 = sub i32 0, 55
  %649 = sub i32 %647, %648
  %add89 = add nsw i32 %647, 55
  %conv90 = trunc i32 %649 to i8
  %650 = load i64, i64* %i, align 8
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %650
  store i8 %conv90, i8* %arrayidx91, align 1
  store i32 -2006986614, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -1565740737
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1565740737
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1791986163, i32 1429271302
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1353457546
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1353457546
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1269269474, i32 1429271302
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -670450085, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %705 = load i64, i64* %i, align 8
  %706 = sub i64 %705, 4578784315326258794
  %707 = add i64 %706, 1
  %708 = add i64 %707, 4578784315326258794
  %inc94 = add nsw i64 %705, 1
  store i64 %708, i64* %i, align 8
  store i32 -1679608887, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, -1758787756
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1758787756
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -2021954783, i32 -1161986607
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %724 = load i64, i64* %k, align 8
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %sub96 = sub nsw i64 %724, 1
  store i64 %726, i64* %i, align 8
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1012783238
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1012783238
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 2094322129, i32 -1161986607
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -673597243, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %754 = load i64, i64* %i, align 8
  %cmp98 = icmp sge i64 %754, 0
  %755 = select i1 %cmp98, i32 396793942, i32 1985200828
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, 183727225
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 183727225
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1912983452, i32 -878394728
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %771 = load i64, i64* %j, align 8
  %cmp101 = icmp sge i64 %771, 10
  store i1 %cmp101, i1* %cmp101.reg2mem
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, 292510776
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 292510776
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -761297568, i32 -878394728
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %787 = select i1 %cmp101.reload, i32 1250641071, i32 920448431
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 1985200828, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %788 = load i64, i64* %i, align 8
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %788
  %789 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %789 to i32
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv107)
  store i32 -1101611025, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 498611682, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %790 = load i64, i64* %i, align 8
  %791 = sub i64 %790, 980138393573645752
  %792 = add i64 %791, -1
  %793 = add i64 %792, 980138393573645752
  %dec111 = add nsw i64 %790, -1
  store i64 %793, i64* %i, align 8
  store i32 -673597243, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %794 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %794
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %795 = load i64, i64* %i, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %795
  %796 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %796 to i32
  %cmpalteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -1984394837, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %797 = load i64, i64* %i, align 8
  %798 = add i64 0, 2720700957298185850
  %799 = sub i64 %798, %797
  %800 = sub i64 %799, 2720700957298185850
  %_ = sub i64 0, %797
  %801 = add i64 %800, 4143520757354740046
  %802 = add i64 %801, 1
  %803 = sub i64 %802, 4143520757354740046
  %gen = add i64 %800, 1
  %_115 = shl i64 %797, 1
  %804 = sub i64 0, 1
  %805 = add i64 %797, %804
  %_116 = sub i64 %797, 1
  %gen117 = mul i64 %805, 1
  %806 = sub i64 %797, -8918909755766471490
  %807 = sub i64 %806, 1
  %808 = add i64 %807, -8918909755766471490
  %_118 = sub i64 %797, 1
  %gen119 = mul i64 %808, 1
  %809 = add i64 0, 7040756233731250968
  %810 = sub i64 %809, %797
  %811 = sub i64 %810, 7040756233731250968
  %_120 = sub i64 0, %797
  %812 = sub i64 0, 1
  %813 = sub i64 %811, %812
  %gen121 = add i64 %811, 1
  %814 = sub i64 0, %797
  %815 = add i64 0, %814
  %_122 = sub i64 0, %797
  %816 = add i64 %815, -4193532790346725002
  %817 = add i64 %816, 1
  %818 = sub i64 %817, -4193532790346725002
  %gen123 = add i64 %815, 1
  %819 = sub i64 0, %797
  %820 = add i64 0, %819
  %_124 = sub i64 0, %797
  %821 = add i64 %820, -6239363686994242625
  %822 = add i64 %821, 1
  %823 = sub i64 %822, -6239363686994242625
  %gen125 = add i64 %820, 1
  %824 = sub i64 0, %797
  %825 = add i64 0, %824
  %_126 = sub i64 0, %797
  %826 = sub i64 %825, 4451188729295932570
  %827 = add i64 %826, 1
  %828 = add i64 %827, 4451188729295932570
  %gen127 = add i64 %825, 1
  %829 = sub i64 0, %797
  %830 = add i64 0, %829
  %_128 = sub i64 0, %797
  %831 = add i64 %830, -4513174771913140272
  %832 = add i64 %831, 1
  %833 = sub i64 %832, -4513174771913140272
  %gen129 = add i64 %830, 1
  %834 = add i64 %797, 8238604478808867305
  %835 = add i64 %834, 1
  %836 = sub i64 %835, 8238604478808867305
  %incalteredBB = add nsw i64 %797, 1
  store i64 %836, i64* %i, align 8
  store i32 -1027368775, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %837 = load i64, i64* %i, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %837
  store i8 %conv7alteredBB, i8* %arrayidx8alteredBB, align 1
  %838 = load i64, i64* %i, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %838
  %839 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %839 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -113609653, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %840 = load i64, i64* %i, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %840
  %841 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %841 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -852204832, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %842 = load i64, i64* %i, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %842
  %843 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %843 to i32
  %cmp29alteredBB = icmp slt i32 %conv28alteredBB, 59
  store i32 -534533293, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %844 = load i64, i64* %i, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %844
  %845 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %845 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -1709006723, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %846 = load i64, i64* %i, align 8
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %846
  %847 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %847 to i32
  %848 = sub i32 0, 55
  %849 = add i32 %conv41alteredBB, %848
  %_150 = sub i32 %conv41alteredBB, 55
  %gen151 = mul i32 %849, 55
  %_152 = shl i32 %conv41alteredBB, 55
  %_153 = shl i32 %conv41alteredBB, 55
  %850 = add i32 %conv41alteredBB, -1284652292
  %851 = sub i32 %850, 55
  %852 = sub i32 %851, -1284652292
  %_154 = sub i32 %conv41alteredBB, 55
  %gen155 = mul i32 %852, 55
  %853 = sub i32 0, %conv41alteredBB
  %854 = add i32 0, %853
  %_156 = sub i32 0, %conv41alteredBB
  %855 = sub i32 0, 55
  %856 = sub i32 %854, %855
  %gen157 = add i32 %854, 55
  %857 = add i32 %conv41alteredBB, 829893490
  %858 = sub i32 %857, 55
  %859 = sub i32 %858, 829893490
  %_158 = sub i32 %conv41alteredBB, 55
  %gen159 = mul i32 %859, 55
  %_160 = shl i32 %conv41alteredBB, 55
  %860 = sub i32 0, 55
  %861 = add i32 %conv41alteredBB, %860
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 55
  %862 = load i64, i64* %i, align 8
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %862
  store i32 %861, i32* %arrayidx43alteredBB, align 4
  store i32 644012824, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 716639269, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %863 = load i64, i64* %j, align 8
  %864 = sub i64 %863, -6482497323172360553
  %865 = sub i64 %864, 1
  %866 = add i64 %865, -6482497323172360553
  %_169 = sub i64 %863, 1
  %gen170 = mul i64 %866, 1
  %867 = sub i64 %863, 3607130726469725635
  %868 = sub i64 %867, 1
  %869 = add i64 %868, 3607130726469725635
  %_171 = sub i64 %863, 1
  %gen172 = mul i64 %869, 1
  %870 = sub i64 %863, 4107125537947244505
  %871 = sub i64 %870, 1
  %872 = add i64 %871, 4107125537947244505
  %_173 = sub i64 %863, 1
  %gen174 = mul i64 %872, 1
  %873 = sub i64 0, 1
  %874 = add i64 %863, %873
  %_175 = sub i64 %863, 1
  %gen176 = mul i64 %874, 1
  %_177 = shl i64 %863, 1
  %875 = sub i64 0, -469141524715374377
  %876 = sub i64 %875, %863
  %877 = add i64 %876, -469141524715374377
  %_178 = sub i64 0, %863
  %878 = add i64 %877, -7642348782778603846
  %879 = add i64 %878, 1
  %880 = sub i64 %879, -7642348782778603846
  %gen179 = add i64 %877, 1
  %881 = sub i64 0, 1
  %882 = add i64 %863, %881
  %_180 = sub i64 %863, 1
  %gen181 = mul i64 %882, 1
  %_182 = shl i64 %863, 1
  %883 = sub i64 %863, 7259417438456996268
  %884 = sub i64 %883, 1
  %885 = add i64 %884, 7259417438456996268
  %sub54alteredBB = sub nsw i64 %863, 1
  store i64 %885, i64* %i, align 8
  store i32 -250015938, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 905533365, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %886 = load i64, i64* %i, align 8
  %_191 = shl i64 %886, 1
  %887 = add i64 0, 4995025222507846645
  %888 = sub i64 %887, %886
  %889 = sub i64 %888, 4995025222507846645
  %_192 = sub i64 0, %886
  %890 = add i64 %889, 4622953433379116127
  %891 = add i64 %890, 1
  %892 = sub i64 %891, 4622953433379116127
  %gen193 = add i64 %889, 1
  %893 = sub i64 0, %886
  %894 = add i64 0, %893
  %_194 = sub i64 0, %886
  %895 = sub i64 0, 1
  %896 = sub i64 %894, %895
  %gen195 = add i64 %894, 1
  %897 = sub i64 0, -8872347120009578415
  %898 = sub i64 %897, %886
  %899 = add i64 %898, -8872347120009578415
  %_196 = sub i64 0, %886
  %900 = sub i64 0, 1
  %901 = sub i64 %899, %900
  %gen197 = add i64 %899, 1
  %902 = sub i64 0, 1
  %903 = add i64 %886, %902
  %_198 = sub i64 %886, 1
  %gen199 = mul i64 %903, 1
  %904 = sub i64 0, 1
  %905 = add i64 %886, %904
  %_200 = sub i64 %886, 1
  %gen201 = mul i64 %905, 1
  %906 = add i64 0, 4703129863624219748
  %907 = sub i64 %906, %886
  %908 = sub i64 %907, 4703129863624219748
  %_202 = sub i64 0, %886
  %909 = sub i64 0, 1
  %910 = sub i64 %908, %909
  %gen203 = add i64 %908, 1
  %911 = add i64 0, -5222489541885058855
  %912 = sub i64 %911, %886
  %913 = sub i64 %912, -5222489541885058855
  %_204 = sub i64 0, %886
  %914 = add i64 %913, 2547049996660743272
  %915 = add i64 %914, 1
  %916 = sub i64 %915, 2547049996660743272
  %gen205 = add i64 %913, 1
  %917 = sub i64 0, %886
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %inc73alteredBB = add nsw i64 %886, 1
  store i64 %920, i64* %i, align 8
  store i32 -650128899, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 1603249738, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %921 = load i64, i64* %i, align 8
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h, i64 0, i64 %921
  %922 = load i32, i32* %arrayidx83alteredBB, align 4
  %923 = sub i32 %922, 644054233
  %924 = sub i32 %923, 48
  %925 = add i32 %924, 644054233
  %_214 = sub i32 %922, 48
  %gen215 = mul i32 %925, 48
  %926 = sub i32 0, %922
  %927 = add i32 0, %926
  %_216 = sub i32 0, %922
  %928 = sub i32 0, 48
  %929 = sub i32 %927, %928
  %gen217 = add i32 %927, 48
  %930 = sub i32 0, -722218283
  %931 = sub i32 %930, %922
  %932 = add i32 %931, -722218283
  %_218 = sub i32 0, %922
  %933 = sub i32 %932, -355216426
  %934 = add i32 %933, 48
  %935 = add i32 %934, -355216426
  %gen219 = add i32 %932, 48
  %936 = sub i32 0, 48
  %937 = add i32 %922, %936
  %_220 = sub i32 %922, 48
  %gen221 = mul i32 %937, 48
  %938 = sub i32 0, %922
  %939 = add i32 0, %938
  %_222 = sub i32 0, %922
  %940 = sub i32 %939, 904256970
  %941 = add i32 %940, 48
  %942 = add i32 %941, 904256970
  %gen223 = add i32 %939, 48
  %943 = sub i32 0, 48
  %944 = sub i32 %922, %943
  %add84alteredBB = add nsw i32 %922, 48
  %conv85alteredBB = trunc i32 %944 to i8
  %945 = load i64, i64* %i, align 8
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %945
  store i8 %conv85alteredBB, i8* %arrayidx86alteredBB, align 1
  store i32 1445332587, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 1791986163, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %946 = load i64, i64* %k, align 8
  %_232 = shl i64 %946, 1
  %947 = sub i64 0, 1
  %948 = add i64 %946, %947
  %_233 = sub i64 %946, 1
  %gen234 = mul i64 %948, 1
  %949 = sub i64 0, 5481698229419684968
  %950 = sub i64 %949, %946
  %951 = add i64 %950, 5481698229419684968
  %_235 = sub i64 0, %946
  %952 = sub i64 0, 1
  %953 = sub i64 %951, %952
  %gen236 = add i64 %951, 1
  %954 = add i64 0, -4658760503793946953
  %955 = sub i64 %954, %946
  %956 = sub i64 %955, -4658760503793946953
  %_237 = sub i64 0, %946
  %957 = sub i64 %956, 2901034238849778861
  %958 = add i64 %957, 1
  %959 = add i64 %958, 2901034238849778861
  %gen238 = add i64 %956, 1
  %960 = add i64 %946, 7235923428774467680
  %961 = sub i64 %960, 1
  %962 = sub i64 %961, 7235923428774467680
  %sub96alteredBB = sub nsw i64 %946, 1
  store i64 %962, i64* %i, align 8
  store i32 -2021954783, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %963 = load i64, i64* %j, align 8
  %cmp101alteredBB = icmp sge i64 %963, 10
  store i32 1912983452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc110, %if.end109, %if.else105, %if.then103, %originalBBpart2244, %originalBB242, %for.body100, %for.cond97, %originalBBpart2240, %originalBB231, %for.end95, %for.inc93, %originalBBpart2229, %originalBB227, %if.end92, %if.else87, %originalBBpart2225, %originalBB213, %if.then82, %for.body78, %for.cond75, %originalBBpart2211, %originalBB209, %for.end74, %originalBBpart2207, %originalBB190, %for.inc72, %if.end71, %if.then70, %for.cond63, %originalBBpart2188, %originalBB186, %for.end62, %for.inc61, %for.body, %for.cond55, %originalBBpart2184, %originalBB168, %for.end53, %for.inc51, %if.end50, %originalBBpart2166, %originalBB164, %if.end49, %if.else44, %originalBBpart2162, %originalBB149, %if.then39, %originalBBpart2147, %originalBB145, %if.else, %if.then31, %originalBBpart2143, %originalBB141, %if.end26, %if.then25, %originalBBpart2139, %originalBB137, %for.cond20, %for.end18, %for.inc16, %if.end14, %if.then13, %originalBBpart2135, %originalBB133, %for.cond5, %for.end, %originalBBpart2131, %originalBB114, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
