; ModuleID = 'source-C-CXX/6/71.c'
source_filename = "source-C-CXX/6/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %lens = alloca i32, align 4
  %lensub = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %lens, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lensub, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1156917445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1156917445, label %for.cond
    i32 -1727367240, label %for.body
    i32 -310408206, label %originalBB
    i32 853011348, label %originalBBpart2
    i32 -438134533, label %for.cond12
    i32 -2013383976, label %for.body15
    i32 -886992543, label %if.then
    i32 -1807677922, label %if.end
    i32 -406672106, label %for.inc
    i32 -606568629, label %originalBB67
    i32 767978580, label %originalBBpart269
    i32 -961467635, label %for.end
    i32 331109341, label %if.then24
    i32 -988999069, label %for.cond25
    i32 832894810, label %originalBB71
    i32 668424058, label %originalBBpart273
    i32 -1600186707, label %for.body28
    i32 370861810, label %for.inc32
    i32 2037666308, label %for.end34
    i32 -2055563199, label %if.end37
    i32 -1203512368, label %originalBB75
    i32 1388090550, label %originalBBpart277
    i32 -1080688686, label %for.inc38
    i32 1881894868, label %originalBB79
    i32 460828996, label %originalBBpart292
    i32 1282061935, label %for.end40
    i32 403053956, label %for.cond41
    i32 -444935578, label %for.body44
    i32 -1377300336, label %originalBB94
    i32 1633940627, label %originalBBpart296
    i32 -740982979, label %if.then50
    i32 -719067196, label %while.cond
    i32 1606744032, label %originalBB98
    i32 448757032, label %originalBBpart2100
    i32 -1858789459, label %while.body
    i32 384541149, label %while.end
    i32 -666604381, label %originalBB102
    i32 -1666076847, label %originalBBpart2121
    i32 1561631588, label %if.else
    i32 -1172639675, label %originalBB123
    i32 2080574917, label %originalBBpart2125
    i32 -549749042, label %if.end63
    i32 181475671, label %for.inc64
    i32 -195208534, label %originalBB127
    i32 156555040, label %originalBBpart2129
    i32 1996237261, label %for.end66
    i32 222165197, label %originalBBalteredBB
    i32 -1825067313, label %originalBB67alteredBB
    i32 -1554517337, label %originalBB71alteredBB
    i32 -762553748, label %originalBB75alteredBB
    i32 1132350916, label %originalBB79alteredBB
    i32 -976469963, label %originalBB94alteredBB
    i32 1911788006, label %originalBB98alteredBB
    i32 1439670295, label %originalBB102alteredBB
    i32 646960321, label %originalBB123alteredBB
    i32 -1761569271, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lens, align 4
  %2 = load i32, i32* %lensub, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub10 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1727367240, i32 1282061935
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 464689065
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 464689065
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -310408206, i32 222165197
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 853011348, i32 222165197
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -438134533, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %lensub, align 4
  %cmp13 = icmp slt i32 %47, %48
  %49 = select i1 %cmp13, i32 -2013383976, i32 -961467635
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %50, %52
  %add = add nsw i32 %50, %51
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %54 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %54 to i32
  %55 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %57 = select i1 %cmp20, i32 -886992543, i32 -1807677922
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -961467635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -406672106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -606568629, i32 -1825067313
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 %84, -498229703
  %86 = add i32 %85, 1
  %87 = add i32 %86, -498229703
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1558132908
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1558132908
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
  %114 = select i1 %112, i32 767978580, i32 -1825067313
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -438134533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %lensub, align 4
  %cmp22 = icmp eq i32 %115, %116
  %117 = select i1 %cmp22, i32 331109341, i32 -2055563199
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -988999069, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -876078802
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -876078802
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
  %144 = select i1 %142, i32 832894810, i32 -1554517337
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %145, %146
  store i1 %cmp26, i1* %cmp26.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 451243072
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 451243072
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 668424058, i32 -1554517337
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %162 = select i1 %cmp26.reload, i32 -1600186707, i32 2037666308
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %k, align 4
  %165 = add i32 %163, 1360972828
  %166 = add i32 %165, %164
  %167 = sub i32 %166, 1360972828
  %add29 = add nsw i32 %163, %164
  %idxprom30 = sext i32 %167 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom30
  store i8 64, i8* %arrayidx31, align 1
  store i32 370861810, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc33 = add nsw i32 %168, 1
  store i32 %170, i32* %k, align 4
  store i32 -988999069, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub35 = sub nsw i32 %171, 1
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 307822780
  %176 = add i32 %175, %173
  %177 = sub i32 %176, 307822780
  %add36 = add nsw i32 %174, %173
  store i32 %177, i32* %i, align 4
  store i32 1282061935, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1203512368, i32 -762553748
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 2096223535
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2096223535
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1388090550, i32 -762553748
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1080688686, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1881894868, i32 1132350916
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 98617781
  %235 = add i32 %234, 1
  %236 = add i32 %235, 98617781
  %inc39 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -2050493897
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -2050493897
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 460828996, i32 1132350916
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1156917445, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 403053956, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %lens, align 4
  %cmp42 = icmp slt i32 %264, %265
  %266 = select i1 %cmp42, i32 -444935578, i32 1996237261
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1377300336, i32 -976469963
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %293 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom45
  %294 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %294 to i32
  %cmp48 = icmp eq i32 %conv47, 64
  store i1 %cmp48, i1* %cmp48.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1860579933
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1860579933
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1633940627, i32 -976469963
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %310 = select i1 %cmp48.reload, i32 -740982979, i32 1561631588
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -719067196, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2000586637
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2000586637
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1606744032, i32 1911788006
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %326 to i64
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom51
  %327 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %327 to i32
  %cmp54 = icmp eq i32 %conv53, 64
  store i1 %cmp54, i1* %cmp54.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1601026413
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1601026413
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 448757032, i32 1911788006
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %343 = select i1 %cmp54.reload, i32 -1858789459, i32 384541149
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 370743487
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 370743487
  %inc56 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -719067196, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -264499508
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -264499508
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -666604381, i32 1439670295
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec = add nsw i32 %375, -1
  store i32 %379, i32* %i, align 4
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57)
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
  %393 = select i1 %391, i32 -1666076847, i32 1439670295
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -549749042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1665788352
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1665788352
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1172639675, i32 646960321
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %409 to i64
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom59
  %410 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %410 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61)
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1133969690
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1133969690
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2080574917, i32 646960321
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -549749042, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 181475671, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1707968652
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1707968652
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -195208534, i32 -1761569271
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc65 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 156555040, i32 -1761569271
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 403053956, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -310408206, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %j, align 4
  %495 = add i32 0, 1286949223
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 1286949223
  %_ = sub i32 0, %494
  %498 = add i32 %497, -1011064558
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1011064558
  %gen = add i32 %497, 1
  %501 = add i32 %494, 556451059
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 556451059
  %incalteredBB = add nsw i32 %494, 1
  store i32 %503, i32* %j, align 4
  store i32 -606568629, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %504, %505
  store i32 832894810, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1203512368, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -1841522639
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1841522639
  %_80 = sub i32 %506, 1
  %gen81 = mul i32 %509, 1
  %_82 = shl i32 %506, 1
  %510 = sub i32 0, %506
  %511 = add i32 0, %510
  %_83 = sub i32 0, %506
  %512 = sub i32 %511, 1346849241
  %513 = add i32 %512, 1
  %514 = add i32 %513, 1346849241
  %gen84 = add i32 %511, 1
  %515 = sub i32 0, -532632401
  %516 = sub i32 %515, %506
  %517 = add i32 %516, -532632401
  %_85 = sub i32 0, %506
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen86 = add i32 %517, 1
  %_87 = shl i32 %506, 1
  %_88 = shl i32 %506, 1
  %_89 = shl i32 %506, 1
  %_90 = shl i32 %506, 1
  %520 = sub i32 0, %506
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc39alteredBB = add nsw i32 %506, 1
  store i32 %523, i32* %i, align 4
  store i32 1881894868, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %524 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom45alteredBB
  %525 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %525 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 64
  store i32 -1377300336, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %526 to i64
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %527 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %527 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 64
  store i32 1606744032, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = add i32 %528, 1973168379
  %530 = sub i32 %529, -1
  %531 = sub i32 %530, 1973168379
  %_103 = sub i32 %528, -1
  %gen104 = mul i32 %531, -1
  %_105 = shl i32 %528, -1
  %532 = sub i32 0, -1
  %533 = add i32 %528, %532
  %_106 = sub i32 %528, -1
  %gen107 = mul i32 %533, -1
  %534 = sub i32 0, -1
  %535 = add i32 %528, %534
  %_108 = sub i32 %528, -1
  %gen109 = mul i32 %535, -1
  %536 = add i32 %528, -1757558594
  %537 = sub i32 %536, -1
  %538 = sub i32 %537, -1757558594
  %_110 = sub i32 %528, -1
  %gen111 = mul i32 %538, -1
  %539 = add i32 0, -1508593743
  %540 = sub i32 %539, %528
  %541 = sub i32 %540, -1508593743
  %_112 = sub i32 0, %528
  %542 = add i32 %541, 218090050
  %543 = add i32 %542, -1
  %544 = sub i32 %543, 218090050
  %gen113 = add i32 %541, -1
  %_114 = shl i32 %528, -1
  %545 = sub i32 0, -1508230407
  %546 = sub i32 %545, %528
  %547 = add i32 %546, -1508230407
  %_115 = sub i32 0, %528
  %548 = sub i32 0, -1
  %549 = sub i32 %547, %548
  %gen116 = add i32 %547, -1
  %_117 = shl i32 %528, -1
  %550 = sub i32 0, %528
  %551 = add i32 0, %550
  %_118 = sub i32 0, %528
  %552 = sub i32 0, %551
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen119 = add i32 %551, -1
  %556 = add i32 %528, 832907279
  %557 = add i32 %556, -1
  %558 = sub i32 %557, 832907279
  %decalteredBB = add nsw i32 %528, -1
  store i32 %558, i32* %i, align 4
  %arraydecay57alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay57alteredBB)
  store i32 -666604381, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %559 to i64
  %arrayidx60alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom59alteredBB
  %560 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %560 to i32
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv61alteredBB)
  store i32 -1172639675, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = sub i32 %561, -1774170853
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1774170853
  %inc65alteredBB = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  store i32 -195208534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %for.inc64, %if.end63, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB102, %while.end, %while.body, %originalBBpart2100, %originalBB98, %while.cond, %if.then50, %originalBBpart296, %originalBB94, %for.body44, %for.cond41, %for.end40, %originalBBpart292, %originalBB79, %for.inc38, %originalBBpart277, %originalBB75, %if.end37, %for.end34, %for.inc32, %for.body28, %originalBBpart273, %originalBB71, %for.cond25, %if.then24, %for.end, %originalBBpart269, %originalBB67, %for.inc, %if.end, %if.then, %for.body15, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
