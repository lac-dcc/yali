; ModuleID = 'source-C-CXX/95/11.c'
source_filename = "source-C-CXX/95/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %digit = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %digit, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %digit, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1957560153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1957560153, label %for.cond
    i32 -445410563, label %for.body
    i32 -525212953, label %originalBB
    i32 346298985, label %originalBBpart2
    i32 -1840835865, label %if.then
    i32 -1681179042, label %if.else
    i32 -1107445513, label %originalBB59
    i32 113531660, label %originalBBpart284
    i32 -1284798252, label %if.end
    i32 209852366, label %originalBB86
    i32 1106652333, label %originalBBpart2100
    i32 1654809366, label %for.inc
    i32 1222771168, label %for.end
    i32 -2037991624, label %originalBB102
    i32 590939756, label %originalBBpart2104
    i32 -495953706, label %land.lhs.true
    i32 1872032982, label %originalBB106
    i32 -1409463805, label %originalBBpart2108
    i32 941689624, label %lor.lhs.false
    i32 1621776596, label %land.lhs.true25
    i32 1147558772, label %if.then28
    i32 503360207, label %if.else30
    i32 -1662785982, label %for.cond31
    i32 -2111727763, label %for.body34
    i32 663844229, label %originalBB110
    i32 510278355, label %originalBBpart2112
    i32 -829463418, label %if.then40
    i32 1508235076, label %if.end41
    i32 -1691292690, label %for.inc42
    i32 -452253719, label %for.end44
    i32 968647090, label %for.cond45
    i32 1777957462, label %originalBB114
    i32 -270703702, label %originalBBpart2116
    i32 1634745000, label %for.body48
    i32 -226694768, label %for.inc53
    i32 1345655427, label %originalBB118
    i32 295449631, label %originalBBpart2126
    i32 -389175056, label %for.end55
    i32 1806788110, label %if.end57
    i32 2089737101, label %originalBBalteredBB
    i32 -899571566, label %originalBB59alteredBB
    i32 233450668, label %originalBB86alteredBB
    i32 -1044197479, label %originalBB102alteredBB
    i32 2114282976, label %originalBB106alteredBB
    i32 -1044211373, label %originalBB110alteredBB
    i32 -1146050972, label %originalBB114alteredBB
    i32 1929148297, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -445410563, i32 1222771168
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 557827081
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 557827081
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -525212953, i32 2089737101
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2046551882
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2046551882
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 346298985, i32 2089737101
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1840835865, i32 -1681179042
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %digit, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %60 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %conv6, %61
  %sub = sub nsw i32 %conv6, 48
  store i32 %62, i32* %a, align 4
  store i32 -1284798252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -639896010
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -639896010
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1107445513, i32 -899571566
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %78, 10
  %79 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %79 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %digit, i64 0, i64 %idxprom7
  %80 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %80 to i32
  %81 = sub i32 0, %conv9
  %82 = sub i32 %mul, %81
  %add = add nsw i32 %mul, %conv9
  %83 = sub i32 %82, 853601239
  %84 = sub i32 %83, 48
  %85 = add i32 %84, 853601239
  %sub10 = sub nsw i32 %82, 48
  store i32 %85, i32* %a, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 113531660, i32 -899571566
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1284798252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1300585106
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1300585106
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 209852366, i32 233450668
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %div = sdiv i32 %115, 13
  %116 = sub i32 0, 48
  %117 = sub i32 %div, %116
  %add11 = add nsw i32 %div, 48
  %conv12 = trunc i32 %117 to i8
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %119 = load i32, i32* %a, align 4
  %rem = srem i32 %119, 13
  store i32 %rem, i32* %c, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1106652333, i32 233450668
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1654809366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1318957751
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1318957751
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1957560153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 2069605471
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2069605471
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2037991624, i32 -1044197479
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %177 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %177 to i32
  %cmp17 = icmp eq i32 %conv16, 48
  store i1 %cmp17, i1* %cmp17.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 680706038
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 680706038
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 590939756, i32 -1044197479
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %193 = select i1 %cmp17.reload, i32 -495953706, i32 941689624
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1872032982, i32 2114282976
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %208, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1756124471
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1756124471
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1409463805, i32 2114282976
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %224 = select i1 %cmp19.reload, i32 1147558772, i32 941689624
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 1
  %225 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %225 to i32
  %cmp23 = icmp eq i32 %conv22, 48
  %226 = select i1 %cmp23, i32 1621776596, i32 503360207
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp26 = icmp eq i32 %227, 2
  %228 = select i1 %cmp26, i32 1147558772, i32 503360207
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1806788110, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1662785982, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %229, 3
  %230 = select i1 %cmp32, i32 -2111727763, i32 -452253719
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 663844229, i32 -1044211373
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom35
  %258 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %258 to i32
  %cmp38 = icmp ne i32 %conv37, 48
  store i1 %cmp38, i1* %cmp38.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
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
  %284 = select i1 %282, i32 510278355, i32 -1044211373
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %285 = select i1 %cmp38.reload, i32 -829463418, i32 1508235076
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  store i32 %286, i32* %s, align 4
  store i32 -452253719, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1691292690, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc43 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -1662785982, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  store i32 %292, i32* %i, align 4
  store i32 968647090, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 59929055
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 59929055
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1777957462, i32 -1146050972
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %308, %309
  store i1 %cmp46, i1* %cmp46.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -352215991
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -352215991
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -270703702, i32 -1146050972
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %337 = select i1 %cmp46.reload, i32 1634745000, i32 -389175056
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %338 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom49
  %339 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %339 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  store i32 -226694768, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -216321764
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -216321764
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1345655427, i32 1929148297
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1192241091
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1192241091
  %inc54 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 295449631, i32 1929148297
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 968647090, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1806788110, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %385 = load i32, i32* %c, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %386, 0
  store i32 -525212953, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %c, align 4
  %_ = shl i32 %387, 10
  %_60 = shl i32 %387, 10
  %388 = add i32 0, 433348260
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, 433348260
  %_61 = sub i32 0, %387
  %391 = add i32 %390, 513790393
  %392 = add i32 %391, 10
  %393 = sub i32 %392, 513790393
  %gen = add i32 %390, 10
  %394 = add i32 0, 1053519979
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 1053519979
  %_62 = sub i32 0, %387
  %397 = sub i32 %396, -970758450
  %398 = add i32 %397, 10
  %399 = add i32 %398, -970758450
  %gen63 = add i32 %396, 10
  %400 = sub i32 0, %387
  %401 = add i32 0, %400
  %_64 = sub i32 0, %387
  %402 = sub i32 0, 10
  %403 = sub i32 %401, %402
  %gen65 = add i32 %401, 10
  %404 = sub i32 0, %387
  %405 = add i32 0, %404
  %_66 = sub i32 0, %387
  %406 = sub i32 %405, -1671811833
  %407 = add i32 %406, 10
  %408 = add i32 %407, -1671811833
  %gen67 = add i32 %405, 10
  %_68 = shl i32 %387, 10
  %mulalteredBB = mul nsw i32 %387, 10
  %409 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %409 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %digit, i64 0, i64 %idxprom7alteredBB
  %410 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %410 to i32
  %_69 = shl i32 %mulalteredBB, %conv9alteredBB
  %411 = add i32 %mulalteredBB, 1679249878
  %412 = sub i32 %411, %conv9alteredBB
  %413 = sub i32 %412, 1679249878
  %_70 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen71 = mul i32 %413, %conv9alteredBB
  %414 = sub i32 0, %conv9alteredBB
  %415 = add i32 %mulalteredBB, %414
  %_72 = sub i32 %mulalteredBB, %conv9alteredBB
  %gen73 = mul i32 %415, %conv9alteredBB
  %416 = add i32 0, 1220482816
  %417 = sub i32 %416, %mulalteredBB
  %418 = sub i32 %417, 1220482816
  %_74 = sub i32 0, %mulalteredBB
  %419 = sub i32 0, %conv9alteredBB
  %420 = sub i32 %418, %419
  %gen75 = add i32 %418, %conv9alteredBB
  %421 = add i32 %mulalteredBB, 1366528965
  %422 = add i32 %421, %conv9alteredBB
  %423 = sub i32 %422, 1366528965
  %addalteredBB = add nsw i32 %mulalteredBB, %conv9alteredBB
  %424 = add i32 %423, -1463986730
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, -1463986730
  %_76 = sub i32 %423, 48
  %gen77 = mul i32 %426, 48
  %427 = sub i32 0, %423
  %428 = add i32 0, %427
  %_78 = sub i32 0, %423
  %429 = sub i32 0, %428
  %430 = sub i32 0, 48
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen79 = add i32 %428, 48
  %433 = sub i32 0, 483681054
  %434 = sub i32 %433, %423
  %435 = add i32 %434, 483681054
  %_80 = sub i32 0, %423
  %436 = add i32 %435, 1464277030
  %437 = add i32 %436, 48
  %438 = sub i32 %437, 1464277030
  %gen81 = add i32 %435, 48
  %_82 = shl i32 %423, 48
  %439 = sub i32 %423, -1832164610
  %440 = sub i32 %439, 48
  %441 = add i32 %440, -1832164610
  %sub10alteredBB = sub nsw i32 %423, 48
  store i32 %441, i32* %a, align 4
  store i32 -1107445513, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %_87 = shl i32 %442, 13
  %_88 = shl i32 %442, 13
  %443 = sub i32 %442, -1821594755
  %444 = sub i32 %443, 13
  %445 = add i32 %444, -1821594755
  %_89 = sub i32 %442, 13
  %gen90 = mul i32 %445, 13
  %divalteredBB = sdiv i32 %442, 13
  %446 = sub i32 0, 48
  %447 = add i32 %divalteredBB, %446
  %_91 = sub i32 %divalteredBB, 48
  %gen92 = mul i32 %447, 48
  %448 = sub i32 0, %divalteredBB
  %449 = add i32 0, %448
  %_93 = sub i32 0, %divalteredBB
  %450 = sub i32 %449, 419647896
  %451 = add i32 %450, 48
  %452 = add i32 %451, 419647896
  %gen94 = add i32 %449, 48
  %453 = add i32 0, -629183280
  %454 = sub i32 %453, %divalteredBB
  %455 = sub i32 %454, -629183280
  %_95 = sub i32 0, %divalteredBB
  %456 = sub i32 %455, -808263658
  %457 = add i32 %456, 48
  %458 = add i32 %457, -808263658
  %gen96 = add i32 %455, 48
  %459 = sub i32 0, %divalteredBB
  %460 = sub i32 0, 48
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add11alteredBB = add nsw i32 %divalteredBB, 48
  %conv12alteredBB = trunc i32 %462 to i8
  %463 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %463 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  %464 = load i32, i32* %a, align 4
  %465 = add i32 0, -1732054808
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1732054808
  %_97 = sub i32 0, %464
  %468 = sub i32 %467, -551859433
  %469 = add i32 %468, 13
  %470 = add i32 %469, -551859433
  %gen98 = add i32 %467, 13
  %remalteredBB = srem i32 %464, 13
  store i32 %remalteredBB, i32* %c, align 4
  store i32 209852366, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 0
  %471 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %471 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 48
  store i32 -2037991624, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp eq i32 %472, 1
  store i32 1872032982, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %473 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom35alteredBB
  %474 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %474 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 48
  store i32 663844229, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmp46alteredBB = icmp slt i32 %475, %476
  store i32 1777957462, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %_119 = shl i32 %477, 1
  %478 = add i32 0, -1741911965
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1741911965
  %_120 = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen121 = add i32 %480, 1
  %_122 = shl i32 %477, 1
  %485 = sub i32 %477, -1328878379
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1328878379
  %_123 = sub i32 %477, 1
  %gen124 = mul i32 %487, 1
  %488 = sub i32 %477, 1247004367
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1247004367
  %inc54alteredBB = add nsw i32 %477, 1
  store i32 %490, i32* %i, align 4
  store i32 1345655427, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end55, %originalBBpart2126, %originalBB118, %for.inc53, %for.body48, %originalBBpart2116, %originalBB114, %for.cond45, %for.end44, %for.inc42, %if.end41, %if.then40, %originalBBpart2112, %originalBB110, %for.body34, %for.cond31, %if.else30, %if.then28, %land.lhs.true25, %lor.lhs.false, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB86, %if.end, %originalBBpart284, %originalBB59, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
