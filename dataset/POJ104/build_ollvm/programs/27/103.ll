; ModuleID = 'source-C-CXX/27/103.c'
source_filename = "source-C-CXX/27/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [3000 x i8], align 16
  %l = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %ch = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %ch, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 -819748500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -819748500, label %for.cond
    i32 -865933387, label %originalBB
    i32 -940208884, label %originalBBpart2
    i32 2145974197, label %for.body
    i32 1382104736, label %originalBB53
    i32 -947331207, label %originalBBpart255
    i32 212955986, label %if.then
    i32 -1239919217, label %if.end
    i32 -1625941989, label %if.then15
    i32 1415195408, label %originalBB57
    i32 -1096481710, label %originalBBpart265
    i32 1749847994, label %if.end19
    i32 -1390458356, label %for.inc
    i32 264694256, label %for.end
    i32 -389394116, label %for.cond21
    i32 -253000949, label %originalBB67
    i32 -303420895, label %originalBBpart269
    i32 680263028, label %for.body24
    i32 1284453813, label %if.then29
    i32 1494042842, label %if.end30
    i32 -2112925854, label %for.inc31
    i32 -545364143, label %for.end33
    i32 1623627152, label %for.cond34
    i32 -541016023, label %for.body37
    i32 -1185304625, label %if.then42
    i32 -635727369, label %originalBB71
    i32 1367327881, label %originalBBpart273
    i32 614663961, label %if.end46
    i32 -247515292, label %for.inc47
    i32 -2116925965, label %for.end49
    i32 -2060146546, label %originalBBalteredBB
    i32 -463692928, label %originalBB53alteredBB
    i32 -1661037632, label %originalBB57alteredBB
    i32 1054686349, label %originalBB67alteredBB
    i32 -201729837, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -865933387, i32 -2060146546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %ch, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2109889899
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2109889899
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -940208884, i32 -2060146546
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2145974197, i32 264694256
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1382104736, i32 -463692928
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %59 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1312831686
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1312831686
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -947331207, i32 -463692928
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %87 = select i1 %cmp6.reload, i32 212955986, i32 -1239919217
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %88 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom8
  %89 = load i32, i32* %arrayidx9, align 4
  %90 = sub i32 %89, -1848463903
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1848463903
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx9, align 4
  store i32 -1239919217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %94 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  %95 = select i1 %cmp13, i32 -1625941989, i32 1749847994
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -163590656
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -163590656
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1415195408, i32 -1661037632
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -694987654
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -694987654
  %inc16 = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %115 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -937562669
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -937562669
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1096481710, i32 -1661037632
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1749847994, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1390458356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc20 = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -819748500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  store i32 %146, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -389394116, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -253000949, i32 1054686349
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %p, align 4
  %cmp22 = icmp sle i32 %161, %162
  store i1 %cmp22, i1* %cmp22.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -303420895, i32 1054686349
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %189 = select i1 %cmp22.reload, i32 680263028, i32 -545364143
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %190 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom25
  %191 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %191, 0
  %192 = select i1 %cmp27, i32 1284453813, i32 1494042842
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  store i32 %193, i32* %k, align 4
  store i32 1494042842, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2112925854, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -810900229
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -810900229
  %inc32 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -389394116, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1623627152, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %198, %199
  %200 = select i1 %cmp35, i32 -541016023, i32 -2116925965
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom38
  %202 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %202, 0
  %203 = select i1 %cmp40, i32 -1185304625, i32 614663961
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1451843636
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1451843636
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -635727369, i32 -201729837
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom43
  %232 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1536545306
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1536545306
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1367327881, i32 -201729837
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 614663961, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -247515292, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc48 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 1623627152, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom50
  %264 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %ch, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -865933387, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidx4alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %268 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %268 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 32
  store i32 1382104736, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = add i32 0, 2113933667
  %271 = sub i32 %270, %269
  %272 = sub i32 %271, 2113933667
  %_ = sub i32 0, %269
  %273 = add i32 %272, 613303642
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 613303642
  %gen = add i32 %272, 1
  %276 = sub i32 %269, 1353185889
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1353185889
  %_58 = sub i32 %269, 1
  %gen59 = mul i32 %278, 1
  %279 = add i32 %269, 242537986
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 242537986
  %_60 = sub i32 %269, 1
  %gen61 = mul i32 %281, 1
  %282 = sub i32 0, 1166626285
  %283 = sub i32 %282, %269
  %284 = add i32 %283, 1166626285
  %_62 = sub i32 0, %269
  %285 = add i32 %284, -1899040298
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1899040298
  %gen63 = add i32 %284, 1
  %288 = sub i32 %269, 1687897512
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1687897512
  %inc16alteredBB = add nsw i32 %269, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %291 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom17alteredBB
  store i32 0, i32* %arrayidx18alteredBB, align 4
  store i32 1415195408, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %p, align 4
  %cmp22alteredBB = icmp sle i32 %292, %293
  store i32 -253000949, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %294 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom43alteredBB
  %295 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 -635727369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart273, %originalBB71, %if.then42, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %originalBBpart269, %originalBB67, %for.cond21, %for.end, %for.inc, %if.end19, %originalBBpart265, %originalBB57, %if.then15, %if.end, %if.then, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
