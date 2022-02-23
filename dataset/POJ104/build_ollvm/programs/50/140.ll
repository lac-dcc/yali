; ModuleID = 'source-C-CXX/50/140.c'
source_filename = "source-C-CXX/50/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %d = alloca [250 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [250 x [5 x i8]], align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21243680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -21243680, label %for.cond
    i32 -40005341, label %originalBB
    i32 -1664044648, label %originalBBpart2
    i32 -272726698, label %for.body
    i32 1249801131, label %for.cond4
    i32 -965354278, label %originalBB97
    i32 185019609, label %originalBBpart299
    i32 1709607640, label %for.body7
    i32 -1755380050, label %for.inc
    i32 147074971, label %originalBB101
    i32 636849490, label %originalBBpart2109
    i32 103271519, label %for.end
    i32 2104524393, label %for.inc16
    i32 181602474, label %for.end18
    i32 -1254696934, label %originalBB111
    i32 1182032842, label %originalBBpart2113
    i32 368333535, label %for.cond19
    i32 -1760244484, label %for.body23
    i32 857966426, label %originalBB115
    i32 2042778734, label %originalBBpart2126
    i32 1212245471, label %for.cond25
    i32 -826682225, label %for.body29
    i32 2020676236, label %if.then
    i32 -175962370, label %originalBB128
    i32 1365280013, label %originalBBpart2130
    i32 -1897869761, label %if.then41
    i32 -311251201, label %if.else
    i32 -2036375704, label %if.end
    i32 1463222923, label %if.end43
    i32 -1978478075, label %for.inc44
    i32 1904264107, label %for.end46
    i32 2033319039, label %if.then53
    i32 211098275, label %if.end56
    i32 581127929, label %for.inc57
    i32 -161716679, label %for.end59
    i32 -1908669812, label %if.then62
    i32 666369720, label %if.else64
    i32 -1089461928, label %for.cond66
    i32 1665317920, label %for.body70
    i32 -209250547, label %if.then75
    i32 978202528, label %if.end80
    i32 1547110952, label %originalBB132
    i32 -1180004817, label %originalBBpart2134
    i32 1910700777, label %for.inc81
    i32 1260256077, label %for.end83
    i32 -1093526446, label %if.end84
    i32 1098925583, label %originalBBalteredBB
    i32 958909110, label %originalBB97alteredBB
    i32 1545575145, label %originalBB101alteredBB
    i32 -256158010, label %originalBB111alteredBB
    i32 1872633602, label %originalBB115alteredBB
    i32 -1723987747, label %originalBB128alteredBB
    i32 1014676749, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1294764778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1294764778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -40005341, i32 1098925583
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %s, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1455868824
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1455868824
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1664044648, i32 1098925583
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -272726698, i32 181602474
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1249801131, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2137920220
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2137920220
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -965354278, i32 958909110
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1513587079
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1513587079
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 185019609, i32 958909110
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 1709607640, i32 103271519
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %105, %106
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx, align 1
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom8
  %113 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %111, i8* %arrayidx11, align 1
  store i32 -1755380050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1198506117
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1198506117
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 147074971, i32 1545575145
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, -1066554089
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1066554089
  %inc = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 636849490, i32 1545575145
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1249801131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %159 to i64
  %arrayidx13 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom12
  %160 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 2104524393, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -900275843
  %163 = add i32 %162, 1
  %164 = add i32 %163, -900275843
  %inc17 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -21243680, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 290174805
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 290174805
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1254696934, i32 -256158010
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -573474517
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -573474517
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1182032842, i32 -256158010
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 368333535, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %s, align 4
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %208, %210
  %sub20 = sub nsw i32 %208, %209
  %cmp21 = icmp sle i32 %207, %211
  %212 = select i1 %cmp21, i32 -1760244484, i32 -161716679
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -846825217
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -846825217
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 857966426, i32 1872633602
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add24 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1754354997
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1754354997
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2042778734, i32 1872633602
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1212245471, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %s, align 4
  %262 = load i32, i32* %n, align 4
  %263 = add i32 %261, 2021665452
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 2021665452
  %sub26 = sub nsw i32 %261, %262
  %cmp27 = icmp sle i32 %260, %265
  %266 = select i1 %cmp27, i32 -826682225, i32 1904264107
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %267 to i64
  %arrayidx31 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx31, i32 0, i32 0
  %268 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  %269 = select i1 %cmp37, i32 2020676236, i32 1463222923
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -175962370, i32 -1723987747
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %284, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1982541349
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1982541349
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1365280013, i32 -1723987747
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %300 = select i1 %cmp39.reload, i32 -1897869761, i32 -311251201
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 2, i32* %m, align 4
  store i32 -2036375704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %302 = add i32 %301, -105872333
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -105872333
  %add42 = add nsw i32 %301, 1
  store i32 %304, i32* %m, align 4
  store i32 -2036375704, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1463222923, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1978478075, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc45 = add nsw i32 %305, 1
  store i32 %309, i32* %j, align 4
  store i32 1212245471, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %310 = load i32, i32* %m, align 4
  %311 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %311 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom47
  store i32 %310, i32* %arrayidx48, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom49
  %313 = load i32, i32* %arrayidx50, align 4
  %314 = load i32, i32* %q, align 4
  %cmp51 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp51, i32 2033319039, i32 211098275
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %316 to i64
  %arrayidx55 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom54
  %317 = load i32, i32* %arrayidx55, align 4
  store i32 %317, i32* %q, align 4
  store i32 211098275, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 581127929, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc58 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 368333535, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %321 = load i32, i32* %q, align 4
  %cmp60 = icmp eq i32 %321, 0
  %322 = select i1 %cmp60, i32 -1908669812, i32 666369720
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1093526446, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %323 = load i32, i32* %q, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  store i32 0, i32* %i, align 4
  store i32 -1089461928, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %s, align 4
  %326 = load i32, i32* %n, align 4
  %327 = sub i32 %325, -689748171
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -689748171
  %sub67 = sub nsw i32 %325, %326
  %cmp68 = icmp sle i32 %324, %329
  %330 = select i1 %cmp68, i32 1665317920, i32 1260256077
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %331 to i64
  %arrayidx72 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom71
  %332 = load i32, i32* %arrayidx72, align 4
  %333 = load i32, i32* %q, align 4
  %cmp73 = icmp eq i32 %332, %333
  %334 = select i1 %cmp73, i32 -209250547, i32 978202528
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %335 to i64
  %arrayidx77 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay78)
  store i32 978202528, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1547110952, i32 1014676749
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1538347730
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1538347730
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1180004817, i32 1014676749
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1910700777, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc82 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  store i32 -1089461928, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1093526446, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %s, align 4
  %384 = load i32, i32* %n, align 4
  %385 = sub i32 0, %383
  %386 = add i32 0, %385
  %_ = sub i32 0, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, %384
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen = add i32 %386, %384
  %_85 = shl i32 %383, %384
  %391 = add i32 %383, -697196460
  %392 = sub i32 %391, %384
  %393 = sub i32 %392, -697196460
  %_86 = sub i32 %383, %384
  %gen87 = mul i32 %393, %384
  %394 = sub i32 0, %383
  %395 = add i32 0, %394
  %_88 = sub i32 0, %383
  %396 = sub i32 0, %395
  %397 = sub i32 0, %384
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen89 = add i32 %395, %384
  %400 = add i32 0, 730389432
  %401 = sub i32 %400, %383
  %402 = sub i32 %401, 730389432
  %_90 = sub i32 0, %383
  %403 = sub i32 0, %384
  %404 = sub i32 %402, %403
  %gen91 = add i32 %402, %384
  %405 = sub i32 0, %384
  %406 = add i32 %383, %405
  %_92 = sub i32 %383, %384
  %gen93 = mul i32 %406, %384
  %_94 = shl i32 %383, %384
  %_95 = shl i32 %383, %384
  %_96 = shl i32 %383, %384
  %407 = sub i32 0, %384
  %408 = add i32 %383, %407
  %subalteredBB = sub nsw i32 %383, %384
  %cmpalteredBB = icmp sle i32 %382, %408
  store i32 -40005341, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %409, %410
  store i32 -965354278, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, 876234686
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 876234686
  %_102 = sub i32 %411, 1
  %gen103 = mul i32 %414, 1
  %_104 = shl i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %411, %415
  %_105 = sub i32 %411, 1
  %gen106 = mul i32 %416, 1
  %_107 = shl i32 %411, 1
  %417 = sub i32 %411, -126225776
  %418 = add i32 %417, 1
  %419 = add i32 %418, -126225776
  %incalteredBB = add nsw i32 %411, 1
  store i32 %419, i32* %j, align 4
  store i32 147074971, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1254696934, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_116 = sub i32 0, %420
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %gen117 = add i32 %422, 1
  %_118 = shl i32 %420, 1
  %_119 = shl i32 %420, 1
  %425 = add i32 0, 106789960
  %426 = sub i32 %425, %420
  %427 = sub i32 %426, 106789960
  %_120 = sub i32 0, %420
  %428 = add i32 %427, -362873397
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -362873397
  %gen121 = add i32 %427, 1
  %_122 = shl i32 %420, 1
  %431 = sub i32 0, -507838426
  %432 = sub i32 %431, %420
  %433 = add i32 %432, -507838426
  %_123 = sub i32 0, %420
  %434 = sub i32 %433, 2101754402
  %435 = add i32 %434, 1
  %436 = add i32 %435, 2101754402
  %gen124 = add i32 %433, 1
  %437 = sub i32 0, %420
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %add24alteredBB = add nsw i32 %420, 1
  store i32 %440, i32* %j, align 4
  store i32 857966426, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp eq i32 %441, 0
  store i32 -175962370, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1547110952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end83, %for.inc81, %originalBBpart2134, %originalBB132, %if.end80, %if.then75, %for.body70, %for.cond66, %if.else64, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then53, %for.end46, %for.inc44, %if.end43, %if.end, %if.else, %if.then41, %originalBBpart2130, %originalBB128, %if.then, %for.body29, %for.cond25, %originalBBpart2126, %originalBB115, %for.body23, %for.cond19, %originalBBpart2113, %originalBB111, %for.end18, %for.inc16, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %for.body7, %originalBBpart299, %originalBB97, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
