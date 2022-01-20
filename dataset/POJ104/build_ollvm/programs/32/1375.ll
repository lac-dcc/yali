; ModuleID = 'source-C-CXX/32/1375.c'
source_filename = "source-C-CXX/32/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yl = alloca [10000 x [256 x i8]], align 16
  %pdl = alloca [10000 x [256 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1734282814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1734282814, label %for.cond
    i32 795998290, label %for.body
    i32 -960312802, label %originalBB
    i32 362586338, label %originalBBpart2
    i32 -392551997, label %for.inc
    i32 -311771129, label %for.end
    i32 -901419162, label %for.cond2
    i32 -350297721, label %originalBB95
    i32 -1859678732, label %originalBBpart297
    i32 458634030, label %for.body4
    i32 -119687377, label %for.cond9
    i32 -938372157, label %originalBB99
    i32 1133074202, label %originalBBpart2101
    i32 -1851950106, label %for.body12
    i32 -326716031, label %if.then
    i32 -1808444660, label %originalBB103
    i32 -905084778, label %originalBBpart2105
    i32 -1577347880, label %if.end
    i32 1657761987, label %originalBB107
    i32 -370735881, label %originalBBpart2109
    i32 1716564379, label %if.then31
    i32 -414069530, label %if.end36
    i32 -250910379, label %if.then44
    i32 -1903596854, label %if.end49
    i32 -1169777206, label %if.then57
    i32 -1321346586, label %if.end62
    i32 1241043589, label %for.inc63
    i32 -1151002960, label %originalBB111
    i32 1222844361, label %originalBBpart2120
    i32 -1667319845, label %for.end65
    i32 2116451328, label %for.inc66
    i32 -1366154937, label %for.end68
    i32 -269780470, label %for.cond69
    i32 -88134507, label %for.body72
    i32 -1993874673, label %for.cond78
    i32 -1715687782, label %for.body81
    i32 1490766808, label %for.inc88
    i32 992159815, label %for.end90
    i32 1997824956, label %for.inc92
    i32 -1950624320, label %for.end94
    i32 -907223378, label %originalBBalteredBB
    i32 2082664033, label %originalBB95alteredBB
    i32 1239609581, label %originalBB99alteredBB
    i32 -1373465490, label %originalBB103alteredBB
    i32 2000338958, label %originalBB107alteredBB
    i32 -1590185120, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 795998290, i32 -311771129
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -960312802, i32 -907223378
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
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
  %55 = select i1 %53, i32 362586338, i32 -907223378
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -392551997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -616304791
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -616304791
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 1734282814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -901419162, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -350297721, i32 2082664033
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 529221476
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 529221476
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1859678732, i32 2082664033
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 458634030, i32 -1366154937
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %104 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -119687377, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 396554878
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 396554878
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -938372157, i32 1239609581
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %120, %121
  store i1 %cmp10, i1* %cmp10.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 31919106
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 31919106
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1133074202, i32 1239609581
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 -1851950106, i32 -1667319845
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %138 to i64
  %arrayidx14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom13
  %139 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %140 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %141 = select i1 %cmp18, i32 -326716031, i32 -1577347880
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1110402072
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1110402072
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1808444660, i32 -1373465490
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %169 to i64
  %arrayidx21 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom20
  %170 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 203946581
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 203946581
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
  %197 = select i1 %195, i32 -905084778, i32 -1373465490
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1577347880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1657761987, i32 2000338958
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom24
  %225 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %225 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %226 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %226 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  store i1 %cmp29, i1* %cmp29.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1758681454
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1758681454
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -370735881, i32 2000338958
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %254 = select i1 %cmp29.reload, i32 1716564379, i32 -414069530
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom32
  %256 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 -414069530, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom37
  %258 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %259 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %259 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %260 = select i1 %cmp42, i32 -250910379, i32 -1903596854
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %261 to i64
  %arrayidx46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom45
  %262 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %262 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -1903596854, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom50
  %264 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %264 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %265 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %265 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %266 = select i1 %cmp55, i32 -1169777206, i32 -1321346586
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %267 to i64
  %arrayidx59 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom58
  %268 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %268 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 -1321346586, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1241043589, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1981077807
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1981077807
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1151002960, i32 -1590185120
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = add i32 %296, 1429091350
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1429091350
  %inc64 = add nsw i32 %296, 1
  store i32 %299, i32* %j, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 614977227
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 614977227
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1222844361, i32 -1590185120
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -119687377, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 2116451328, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc67 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  store i32 -901419162, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -269780470, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %330, %331
  %332 = select i1 %cmp70, i32 -88134507, i32 -1950624320
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %333 to i64
  %arrayidx74 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i64 @strlen(i8* %arraydecay75) #3
  %conv77 = trunc i64 %call76 to i32
  store i32 %conv77, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1993874673, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %t, align 4
  %cmp79 = icmp slt i32 %334, %335
  %336 = select i1 %cmp79, i32 -1715687782, i32 992159815
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %337 to i64
  %arrayidx83 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom82
  %338 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %338 to i64
  %arrayidx85 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %339 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %339 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv86)
  store i32 1490766808, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, -1269878994
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1269878994
  %inc89 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 -1993874673, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1997824956, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc93 = add nsw i32 %344, 1
  store i32 %348, i32* %i, align 4
  store i32 -269780470, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -960312802, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %350, %351
  store i32 -350297721, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %m, align 4
  %cmp10alteredBB = icmp slt i32 %352, %353
  store i32 -938372157, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %354 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom20alteredBB
  %355 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %355 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  store i32 -1808444660, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %356 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom24alteredBB
  %357 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %357 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %358 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %358 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 84
  store i32 1657761987, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, -2129831738
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2129831738
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 %359, 614349504
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 614349504
  %_112 = sub i32 %359, 1
  %gen113 = mul i32 %365, 1
  %_114 = shl i32 %359, 1
  %366 = add i32 %359, -1271380508
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1271380508
  %_115 = sub i32 %359, 1
  %gen116 = mul i32 %368, 1
  %369 = sub i32 0, %359
  %370 = add i32 0, %369
  %_117 = sub i32 0, %359
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen118 = add i32 %370, 1
  %373 = add i32 %359, 549355617
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 549355617
  %inc64alteredBB = add nsw i32 %359, 1
  store i32 %375, i32* %j, align 4
  store i32 -1151002960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end90, %for.inc88, %for.body81, %for.cond78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2120, %originalBB111, %for.inc63, %if.end62, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body12, %originalBBpart2101, %originalBB99, %for.cond9, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
