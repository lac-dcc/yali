; ModuleID = 'source-C-CXX/101/205.c'
source_filename = "source-C-CXX/101/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [41 x double], align 16
  %f = alloca [41 x double], align 16
  %h = alloca double, align 8
  %s = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %nm = alloca i32, align 4
  %nf = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1897154494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 1897154494, label %while.cond
    i32 -150654384, label %originalBB
    i32 997596306, label %originalBBpart2
    i32 -114736473, label %while.body
    i32 1572393640, label %originalBB87
    i32 -1571383370, label %originalBBpart289
    i32 1958664571, label %if.then
    i32 -1307243164, label %if.else
    i32 -1299717270, label %if.end
    i32 -1999789539, label %originalBB91
    i32 596422065, label %originalBBpart293
    i32 1461685251, label %while.end
    i32 399779198, label %originalBB95
    i32 416708802, label %originalBBpart297
    i32 -2018410893, label %for.cond
    i32 266665558, label %for.body
    i32 445024919, label %originalBB99
    i32 -341552972, label %originalBBpart2105
    i32 795959012, label %for.cond8
    i32 53393475, label %originalBB107
    i32 1478435353, label %originalBBpart2109
    i32 1340244882, label %for.body10
    i32 1398572839, label %if.then16
    i32 -343183557, label %originalBB111
    i32 362675318, label %originalBBpart2113
    i32 860310108, label %if.end25
    i32 1754774676, label %for.inc
    i32 -1870047864, label %for.end
    i32 1379783496, label %for.inc27
    i32 -1155666450, label %for.end29
    i32 -1423638074, label %originalBB115
    i32 -2143585928, label %originalBBpart2117
    i32 73080940, label %for.cond30
    i32 -488324676, label %originalBB119
    i32 580234449, label %originalBBpart2121
    i32 -826423735, label %for.body32
    i32 -508987327, label %for.cond34
    i32 217063046, label %for.body36
    i32 345781113, label %if.then42
    i32 -365384921, label %if.end51
    i32 1640724857, label %for.inc52
    i32 1585336489, label %for.end54
    i32 -574753643, label %originalBB123
    i32 1639931766, label %originalBBpart2125
    i32 -574641819, label %for.inc55
    i32 -776219378, label %for.end57
    i32 -1458791364, label %if.then59
    i32 2017691597, label %originalBB127
    i32 -193345057, label %originalBBpart2129
    i32 -1171469206, label %if.end62
    i32 -1310347650, label %for.cond63
    i32 1805840283, label %originalBB131
    i32 -1148088320, label %originalBBpart2133
    i32 -663013206, label %for.body65
    i32 465973104, label %for.inc69
    i32 567718018, label %originalBB135
    i32 -2005627504, label %originalBBpart2144
    i32 1980605895, label %for.end71
    i32 283830596, label %for.cond72
    i32 1739130520, label %originalBB146
    i32 -843017935, label %originalBBpart2148
    i32 -1913206089, label %for.body74
    i32 -817431443, label %for.inc78
    i32 790461690, label %for.end80
    i32 -569708122, label %originalBB150
    i32 -1577073040, label %originalBBpart2152
    i32 557886814, label %originalBBalteredBB
    i32 1677316326, label %originalBB87alteredBB
    i32 322981685, label %originalBB91alteredBB
    i32 1732894313, label %originalBB95alteredBB
    i32 -192762775, label %originalBB99alteredBB
    i32 -557609483, label %originalBB107alteredBB
    i32 516940948, label %originalBB111alteredBB
    i32 -724740436, label %originalBB115alteredBB
    i32 33379739, label %originalBB119alteredBB
    i32 -702961533, label %originalBB123alteredBB
    i32 643510516, label %originalBB127alteredBB
    i32 1066680721, label %originalBB131alteredBB
    i32 2006893212, label %originalBB135alteredBB
    i32 227447712, label %originalBB146alteredBB
    i32 1590169997, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -150654384, i32 557886814
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, -609817023
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -609817023
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* %n, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2049341326
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2049341326
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 997596306, i32 557886814
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %33 = select i1 %tobool.reload, i32 -114736473, i32 1461685251
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1572393640, i32 1677316326
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %h)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1571383370, i32 1677316326
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1958664571, i32 -1307243164
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load double, double* %h, align 8
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom
  store double %75, double* %arrayidx, align 8
  store i32 -1299717270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %79 = load double, double* %h, align 8
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, 1805067580
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1805067580
  %inc4 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom5
  store double %79, double* %arrayidx6, align 8
  store i32 -1299717270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1999789539, i32 322981685
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 101255754
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 101255754
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 596422065, i32 322981685
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1897154494, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 399779198, i32 1732894313
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  store i32 %151, i32* %nm, align 4
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %nf, align 4
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 416708802, i32 1732894313
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2018410893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %nm, align 4
  %cmp7 = icmp slt i32 %167, %168
  %169 = select i1 %cmp7, i32 266665558, i32 -1155666450
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 445024919, i32 -192762775
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, 1223296560
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1223296560
  %add = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -341552972, i32 -192762775
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 795959012, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -682814038
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -682814038
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 53393475, i32 -557609483
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %nm, align 4
  %cmp9 = icmp slt i32 %241, %242
  store i1 %cmp9, i1* %cmp9.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1742788879
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1742788879
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1478435353, i32 -557609483
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %270 = select i1 %cmp9.reload, i32 1340244882, i32 -1870047864
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %271 to i64
  %arrayidx12 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom11
  %272 = load double, double* %arrayidx12, align 8
  %273 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %273 to i64
  %arrayidx14 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom13
  %274 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ogt double %272, %274
  %275 = select i1 %cmp15, i32 1398572839, i32 860310108
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1129417691
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1129417691
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -343183557, i32 516940948
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %303 to i64
  %arrayidx18 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom17
  %304 = load double, double* %arrayidx18, align 8
  store double %304, double* %h, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %305 to i64
  %arrayidx20 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom19
  %306 = load double, double* %arrayidx20, align 8
  %307 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %307 to i64
  %arrayidx22 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom21
  store double %306, double* %arrayidx22, align 8
  %308 = load double, double* %h, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %309 to i64
  %arrayidx24 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom23
  store double %308, double* %arrayidx24, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 133598922
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 133598922
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 362675318, i32 516940948
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 860310108, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1754774676, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, 1810719886
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1810719886
  %inc26 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  store i32 795959012, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1379783496, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc28 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 -2018410893, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1423638074, i32 -724740436
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -993416198
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -993416198
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2143585928, i32 -724740436
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 73080940, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 983036728
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 983036728
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -488324676, i32 33379739
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %nf, align 4
  %cmp31 = icmp slt i32 %402, %403
  store i1 %cmp31, i1* %cmp31.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 580234449, i32 33379739
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %430 = select i1 %cmp31.reload, i32 -826423735, i32 -776219378
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = sub i32 %431, -353150044
  %433 = add i32 %432, 1
  %434 = add i32 %433, -353150044
  %add33 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 -508987327, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %nf, align 4
  %cmp35 = icmp slt i32 %435, %436
  %437 = select i1 %cmp35, i32 217063046, i32 1585336489
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %438 to i64
  %arrayidx38 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom37
  %439 = load double, double* %arrayidx38, align 8
  %440 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %440 to i64
  %arrayidx40 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom39
  %441 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp olt double %439, %441
  %442 = select i1 %cmp41, i32 345781113, i32 -365384921
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %443 to i64
  %arrayidx44 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom43
  %444 = load double, double* %arrayidx44, align 8
  store double %444, double* %h, align 8
  %445 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %445 to i64
  %arrayidx46 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom45
  %446 = load double, double* %arrayidx46, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %447 to i64
  %arrayidx48 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom47
  store double %446, double* %arrayidx48, align 8
  %448 = load double, double* %h, align 8
  %449 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %449 to i64
  %arrayidx50 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom49
  store double %448, double* %arrayidx50, align 8
  store i32 -365384921, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1640724857, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc53 = add nsw i32 %450, 1
  store i32 %454, i32* %j, align 4
  store i32 -508987327, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -574753643, i32 -702961533
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1151404406
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1151404406
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1639931766, i32 -702961533
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -574641819, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc56 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 73080940, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %501 = load i32, i32* %nm, align 4
  %cmp58 = icmp sgt i32 %501, 0
  %502 = select i1 %cmp58, i32 -1458791364, i32 -1171469206
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2017691597, i32 643510516
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 0
  %517 = load double, double* %arrayidx60, align 16
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %517)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1062611267
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1062611267
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -193345057, i32 643510516
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1171469206, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1310347650, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1769286314
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1769286314
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1805840283, i32 1066680721
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %nm, align 4
  %cmp64 = icmp slt i32 %572, %573
  store i1 %cmp64, i1* %cmp64.reg2mem
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1759345445
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1759345445
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1148088320, i32 1066680721
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %589 = select i1 %cmp64.reload, i32 -663013206, i32 1980605895
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %590 to i64
  %arrayidx67 = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom66
  %591 = load double, double* %arrayidx67, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %591)
  store i32 465973104, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 567718018, i32 2006893212
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc70 = add nsw i32 %606, 1
  store i32 %608, i32* %i, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1793018343
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1793018343
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -2005627504, i32 2006893212
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1310347650, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 283830596, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -190135576
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -190135576
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1739130520, i32 227447712
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %nf, align 4
  %cmp73 = icmp slt i32 %639, %640
  store i1 %cmp73, i1* %cmp73.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, 815385171
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 815385171
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -843017935, i32 227447712
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %668 = select i1 %cmp73.reload, i32 -1913206089, i32 790461690
  store i32 %668, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %669 to i64
  %arrayidx76 = getelementptr inbounds [41 x double], [41 x double]* %f, i64 0, i64 %idxprom75
  %670 = load double, double* %arrayidx76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %670)
  store i32 -817431443, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 1010761379
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1010761379
  %inc79 = add nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  store i32 283830596, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -569708122, i32 1590169997
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, -1784123950
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -1784123950
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 false, true
  %714 = and i1 %711, false
  %715 = and i1 %709, %713
  %716 = and i1 %712, false
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 false, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -1577073040, i32 1590169997
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %n, align 4
  %_ = shl i32 %728, -1
  %729 = add i32 0, -905715441
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -905715441
  %_82 = sub i32 0, %728
  %732 = sub i32 0, -1
  %733 = sub i32 %731, %732
  %gen = add i32 %731, -1
  %734 = sub i32 0, %728
  %735 = add i32 0, %734
  %_83 = sub i32 0, %728
  %736 = sub i32 %735, 1066500851
  %737 = add i32 %736, -1
  %738 = add i32 %737, 1066500851
  %gen84 = add i32 %735, -1
  %739 = add i32 %728, 1167292153
  %740 = sub i32 %739, -1
  %741 = sub i32 %740, 1167292153
  %_85 = sub i32 %728, -1
  %gen86 = mul i32 %741, -1
  %742 = sub i32 0, -1
  %743 = sub i32 %728, %742
  %decalteredBB = add nsw i32 %728, -1
  store i32 %743, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %728, 0
  store i32 -150654384, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %h)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 1572393640, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1999789539, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  store i32 %744, i32* %nm, align 4
  %745 = load i32, i32* %j, align 4
  store i32 %745, i32* %nf, align 4
  store i32 0, i32* %i, align 4
  store i32 399779198, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = add i32 %746, -478678135
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -478678135
  %_100 = sub i32 %746, 1
  %gen101 = mul i32 %749, 1
  %_102 = shl i32 %746, 1
  %_103 = shl i32 %746, 1
  %750 = sub i32 0, %746
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %addalteredBB = add nsw i32 %746, 1
  store i32 %753, i32* %j, align 4
  store i32 445024919, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %755 = load i32, i32* %nm, align 4
  %cmp9alteredBB = icmp slt i32 %754, %755
  store i32 53393475, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %756 to i64
  %arrayidx18alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom17alteredBB
  %757 = load double, double* %arrayidx18alteredBB, align 8
  store double %757, double* %h, align 8
  %758 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %758 to i64
  %arrayidx20alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom19alteredBB
  %759 = load double, double* %arrayidx20alteredBB, align 8
  %760 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %760 to i64
  %arrayidx22alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom21alteredBB
  store double %759, double* %arrayidx22alteredBB, align 8
  %761 = load double, double* %h, align 8
  %762 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %762 to i64
  %arrayidx24alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 %idxprom23alteredBB
  store double %761, double* %arrayidx24alteredBB, align 8
  store i32 -343183557, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1423638074, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %nf, align 4
  %cmp31alteredBB = icmp slt i32 %763, %764
  store i32 -488324676, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -574753643, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arrayidx60alteredBB = getelementptr inbounds [41 x double], [41 x double]* %m, i64 0, i64 0
  %765 = load double, double* %arrayidx60alteredBB, align 16
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %765)
  store i32 2017691597, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %nm, align 4
  %cmp64alteredBB = icmp slt i32 %766, %767
  store i32 1805840283, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %768
  %770 = add i32 0, %769
  %_136 = sub i32 0, %768
  %771 = sub i32 %770, -669302976
  %772 = add i32 %771, 1
  %773 = add i32 %772, -669302976
  %gen137 = add i32 %770, 1
  %_138 = shl i32 %768, 1
  %774 = sub i32 0, %768
  %775 = add i32 0, %774
  %_139 = sub i32 0, %768
  %776 = sub i32 %775, 317668851
  %777 = add i32 %776, 1
  %778 = add i32 %777, 317668851
  %gen140 = add i32 %775, 1
  %_141 = shl i32 %768, 1
  %_142 = shl i32 %768, 1
  %779 = sub i32 %768, 441037719
  %780 = add i32 %779, 1
  %781 = add i32 %780, 441037719
  %inc70alteredBB = add nsw i32 %768, 1
  store i32 %781, i32* %i, align 4
  store i32 567718018, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %nf, align 4
  %cmp73alteredBB = icmp slt i32 %782, %783
  store i32 1739130520, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -569708122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB150, %for.end80, %for.inc78, %for.body74, %originalBBpart2148, %originalBB146, %for.cond72, %for.end71, %originalBBpart2144, %originalBB135, %for.inc69, %for.body65, %originalBBpart2133, %originalBB131, %for.cond63, %if.end62, %originalBBpart2129, %originalBB127, %if.then59, %for.end57, %for.inc55, %originalBBpart2125, %originalBB123, %for.end54, %for.inc52, %if.end51, %if.then42, %for.body36, %for.cond34, %for.body32, %originalBBpart2121, %originalBB119, %for.cond30, %originalBBpart2117, %originalBB115, %for.end29, %for.inc27, %for.end, %for.inc, %if.end25, %originalBBpart2113, %originalBB111, %if.then16, %for.body10, %originalBBpart2109, %originalBB107, %for.cond8, %originalBBpart2105, %originalBB99, %for.body, %for.cond, %originalBBpart297, %originalBB95, %while.end, %originalBBpart293, %originalBB91, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
