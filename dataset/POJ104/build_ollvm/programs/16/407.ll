; ModuleID = 'source-C-CXX/16/407.c'
source_filename = "source-C-CXX/16/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %chn = alloca [120 x i8], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -93736151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -93736151, label %while.cond
    i32 -2074753784, label %originalBB
    i32 1103751855, label %originalBBpart2
    i32 -1086913517, label %while.body
    i32 2071911129, label %while.body6
    i32 -1433818881, label %originalBB77
    i32 2017596747, label %originalBBpart279
    i32 -1257087105, label %for.cond
    i32 -1160591728, label %originalBB81
    i32 1950390522, label %originalBBpart283
    i32 23343035, label %for.body
    i32 -1019522272, label %land.lhs.true
    i32 255241694, label %if.then
    i32 -691341502, label %if.else
    i32 850282470, label %land.lhs.true16
    i32 1638683136, label %originalBB85
    i32 578280430, label %originalBBpart287
    i32 -587811610, label %if.then22
    i32 1872999678, label %if.else27
    i32 212024926, label %land.lhs.true30
    i32 1937110418, label %originalBB89
    i32 -1550527960, label %originalBBpart291
    i32 1818984080, label %if.then36
    i32 99434499, label %originalBB93
    i32 -983382757, label %originalBBpart295
    i32 523501175, label %if.end
    i32 -1758874613, label %originalBB97
    i32 -885553854, label %originalBBpart299
    i32 848314080, label %if.end37
    i32 -1092638564, label %if.end38
    i32 -409009325, label %for.inc
    i32 -1742451355, label %originalBB101
    i32 940304197, label %originalBBpart2108
    i32 1857639759, label %for.end
    i32 1777777947, label %if.then40
    i32 -42075516, label %if.end41
    i32 -1289146505, label %while.end
    i32 624749654, label %for.cond42
    i32 1329751079, label %for.body45
    i32 -1241659550, label %if.then51
    i32 746550257, label %if.else54
    i32 973306086, label %if.then60
    i32 -205812013, label %if.else63
    i32 347705413, label %if.end66
    i32 1881913953, label %if.end67
    i32 -28138374, label %originalBB110
    i32 -187571254, label %originalBBpart2112
    i32 -727207741, label %for.inc72
    i32 -1391843903, label %for.end74
    i32 1848330887, label %while.end76
    i32 1907176855, label %originalBBalteredBB
    i32 1330801787, label %originalBB77alteredBB
    i32 -631215600, label %originalBB81alteredBB
    i32 1884997116, label %originalBB85alteredBB
    i32 998113649, label %originalBB89alteredBB
    i32 -910396531, label %originalBB93alteredBB
    i32 -887991963, label %originalBB97alteredBB
    i32 -1123634989, label %originalBB101alteredBB
    i32 873848959, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2184127
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2184127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2074753784, i32 1907176855
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1103751855, i32 1907176855
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1086913517, i32 1848330887
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  store i32 2071911129, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1755455990
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1755455990
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1433818881, i32 1330801787
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 -1, i32* %z, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2017596747, i32 1330801787
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1257087105, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2051371621
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2051371621
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1160591728, i32 -631215600
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %98, %99
  store i1 %cmp7, i1* %cmp7.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1950390522, i32 -631215600
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %126 = select i1 %cmp7.reload, i32 23343035, i32 1857639759
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %127 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %127, -1
  %128 = select i1 %cmp9, i32 -1019522272, i32 -691341502
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %130 to i32
  %cmp12 = icmp eq i32 %conv11, 40
  %131 = select i1 %cmp12, i32 255241694, i32 -691341502
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  store i32 %132, i32* %z, align 4
  store i32 -1092638564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %z, align 4
  %cmp14 = icmp sge i32 %133, 0
  %134 = select i1 %cmp14, i32 850282470, i32 1872999678
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1560893886
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1560893886
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1638683136, i32 1884997116
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 578280430, i32 1884997116
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -587811610, i32 1872999678
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %191 = load i32, i32* %z, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %192 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  %193 = load i32, i32* %t, align 4
  %194 = sub i32 %193, 758337070
  %195 = add i32 %194, 1
  %196 = add i32 %195, 758337070
  %inc = add nsw i32 %193, 1
  store i32 %196, i32* %t, align 4
  store i32 1857639759, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %z, align 4
  %cmp28 = icmp sge i32 %197, 0
  %198 = select i1 %cmp28, i32 212024926, i32 523501175
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -40056545
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -40056545
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1937110418, i32 998113649
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom31
  %215 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %215 to i32
  %cmp34 = icmp eq i32 %conv33, 40
  store i1 %cmp34, i1* %cmp34.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -252221644
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -252221644
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1550527960, i32 998113649
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %243 = select i1 %cmp34.reload, i32 1818984080, i32 523501175
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 99434499, i32 -910396531
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  store i32 %258, i32* %z, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 634656189
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 634656189
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -983382757, i32 -910396531
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 523501175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1758874613, i32 -887991963
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
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
  %325 = select i1 %323, i32 -885553854, i32 -887991963
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 848314080, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1092638564, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -409009325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1771448000
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1771448000
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1742451355, i32 -1123634989
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc39 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1761097006
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1761097006
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 940304197, i32 -1123634989
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1257087105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %371, 0
  %372 = select i1 %tobool, i32 -42075516, i32 1777777947
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -1289146505, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2071911129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 624749654, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %l, align 4
  %cmp43 = icmp slt i32 %373, %374
  %375 = select i1 %cmp43, i32 1329751079, i32 -1391843903
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %376 to i64
  %arrayidx47 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom46
  %377 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %377 to i32
  %cmp49 = icmp eq i32 %conv48, 40
  %378 = select i1 %cmp49, i32 -1241659550, i32 746550257
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom52
  store i8 36, i8* %arrayidx53, align 1
  store i32 1881913953, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %380 to i64
  %arrayidx56 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom55
  %381 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %381 to i32
  %cmp58 = icmp eq i32 %conv57, 41
  %382 = select i1 %cmp58, i32 973306086, i32 -205812013
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %383 to i64
  %arrayidx62 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom61
  store i8 63, i8* %arrayidx62, align 1
  store i32 347705413, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %384 to i64
  %arrayidx65 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  store i32 347705413, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1881913953, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1206663674
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1206663674
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -28138374, i32 873848959
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %412 to i64
  %arrayidx69 = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom68
  %413 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %413 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -187571254, i32 873848959
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -727207741, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc73 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  store i32 624749654, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -93736151, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -2074753784, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %z, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1433818881, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp slt i32 %431, %432
  store i32 -1160591728, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %433 to i64
  %arrayidx18alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom17alteredBB
  %434 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %434 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 41
  store i32 1638683136, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %435 to i64
  %arrayidx32alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom31alteredBB
  %436 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %436 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 40
  store i32 1937110418, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  store i32 %437, i32* %z, align 4
  store i32 99434499, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1758874613, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, 1634475077
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1634475077
  %_ = sub i32 %438, 1
  %gen = mul i32 %441, 1
  %_102 = shl i32 %438, 1
  %442 = sub i32 0, %438
  %443 = add i32 0, %442
  %_103 = sub i32 0, %438
  %444 = sub i32 %443, 757668061
  %445 = add i32 %444, 1
  %446 = add i32 %445, 757668061
  %gen104 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %438, %447
  %_105 = sub i32 %438, 1
  %gen106 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %438, %449
  %inc39alteredBB = add nsw i32 %438, 1
  store i32 %450, i32* %i, align 4
  store i32 -1742451355, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %451 to i64
  %arrayidx69alteredBB = getelementptr inbounds [120 x i8], [120 x i8]* %chn, i64 0, i64 %idxprom68alteredBB
  %452 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %452 to i32
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70alteredBB)
  store i32 -28138374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2112, %originalBB110, %if.end67, %if.end66, %if.else63, %if.then60, %if.else54, %if.then51, %for.body45, %for.cond42, %while.end, %if.end41, %if.then40, %for.end, %originalBBpart2108, %originalBB101, %for.inc, %if.end38, %if.end37, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB93, %if.then36, %originalBBpart291, %originalBB89, %land.lhs.true30, %if.else27, %if.then22, %originalBBpart287, %originalBB85, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart279, %originalBB77, %while.body6, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
