; ModuleID = 'source-C-CXX/94/765.c'
source_filename = "source-C-CXX/94/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem110 = alloca i32
  %.reg2mem108 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 1, i32* %p, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem108
  %switchVar = alloca i32
  store i32 -859662504, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -859662504, label %first
    i32 -794114796, label %cond.true
    i32 -2038534784, label %originalBB
    i32 -1975264740, label %originalBBpart2
    i32 -1448952577, label %cond.false
    i32 63342244, label %cond.end
    i32 711057224, label %for.cond
    i32 1988050809, label %originalBB70
    i32 -2126675524, label %originalBBpart272
    i32 -954178270, label %for.body
    i32 1525128713, label %originalBB74
    i32 2093853362, label %originalBBpart276
    i32 439062991, label %if.then
    i32 -2071861200, label %originalBB78
    i32 -1419970281, label %originalBBpart285
    i32 688939079, label %if.end
    i32 1931442409, label %if.then25
    i32 1809446654, label %if.end33
    i32 1673190561, label %originalBB87
    i32 1859057889, label %originalBBpart289
    i32 583576180, label %if.then42
    i32 131805303, label %if.else
    i32 564078819, label %originalBB91
    i32 -1820549913, label %originalBBpart293
    i32 1864545651, label %if.then52
    i32 -970840362, label %if.end54
    i32 -657648747, label %if.end55
    i32 873628520, label %for.inc
    i32 -122175261, label %for.end
    i32 785925715, label %if.then56
    i32 1510063418, label %if.then59
    i32 -511957310, label %if.else61
    i32 -1949980312, label %if.then63
    i32 675884841, label %originalBB95
    i32 1261330759, label %originalBBpart297
    i32 606229709, label %if.else65
    i32 396864702, label %if.end67
    i32 -778354136, label %if.end68
    i32 2006864667, label %originalBB99
    i32 -1354638092, label %originalBBpart2101
    i32 1089735960, label %if.end69
    i32 -1987365827, label %originalBB103
    i32 1792681697, label %originalBBpart2105
    i32 -1995236072, label %originalBBalteredBB
    i32 -2110088183, label %originalBB70alteredBB
    i32 903955720, label %originalBB74alteredBB
    i32 1682149846, label %originalBB78alteredBB
    i32 -1261279894, label %originalBB87alteredBB
    i32 -1692167049, label %originalBB91alteredBB
    i32 -2038897615, label %originalBB95alteredBB
    i32 -1394089119, label %originalBB99alteredBB
    i32 909175924, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %cmp = icmp sgt i32 %.reload, %.reload109
  %2 = select i1 %cmp, i32 -794114796, i32 -1448952577
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
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
  %28 = select i1 %26, i32 -2038534784, i32 -1995236072
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  store i32 %29, i32* %.reg2mem110
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -650612110
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -650612110
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1975264740, i32 -1995236072
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63342244, i32* %switchVar
  %.reload111 = load volatile i32, i32* %.reg2mem110
  store i32 %.reload111, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  store i32 63342244, i32* %switchVar
  store i32 %57, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 711057224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1776496255
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1776496255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1988050809, i32 -2110088183
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %85, %86
  store i1 %cmp9, i1* %cmp9.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -595545337
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -595545337
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2126675524, i32 -2110088183
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %114 = select i1 %cmp9.reload, i32 -954178270, i32 -122175261
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1525128713, i32 903955720
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %142 to i32
  %cmp12 = icmp sgt i32 %conv11, 96
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -328229559
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -328229559
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2093853362, i32 903955720
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 439062991, i32 688939079
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -175732788
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -175732788
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2071861200, i32 1682149846
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %187 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %187 to i32
  %188 = sub i32 0, 32
  %189 = add i32 %conv16, %188
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %189 to i8
  %190 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1866134509
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1866134509
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1419970281, i32 1682149846
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 688939079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom20
  %207 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %207 to i32
  %cmp23 = icmp sgt i32 %conv22, 96
  %208 = select i1 %cmp23, i32 1931442409, i32 1809446654
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %209 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %210 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %210 to i32
  %211 = add i32 %conv28, -174242129
  %212 = sub i32 %211, 32
  %213 = sub i32 %212, -174242129
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %213 to i8
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 1809446654, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1673190561, i32 -1261279894
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom34
  %230 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %230 to i32
  %231 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37
  %232 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %232 to i32
  %cmp40 = icmp sgt i32 %conv36, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1398488885
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1398488885
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1859057889, i32 -1261279894
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %260 = select i1 %cmp40.reload, i32 583576180, i32 131805303
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %p, align 4
  store i32 -122175261, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1209222318
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1209222318
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 564078819, i32 -1692167049
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %276 to i64
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44
  %277 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %277 to i32
  %278 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %278 to i64
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47
  %279 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %279 to i32
  %cmp50 = icmp slt i32 %conv46, %conv49
  store i1 %cmp50, i1* %cmp50.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 797971935
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 797971935
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1820549913, i32 -1692167049
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %307 = select i1 %cmp50.reload, i32 1864545651, i32 -970840362
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %p, align 4
  store i32 -122175261, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -657648747, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 873628520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 711057224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %311, 0
  %312 = select i1 %tobool, i32 785925715, i32 1089735960
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %313 = load i32, i32* %m, align 4
  %314 = load i32, i32* %n, align 4
  %cmp57 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp57, i32 1510063418, i32 -511957310
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -778354136, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  store i32 %316, i32* %m, align 4
  %tobool62 = icmp ne i32 %316, 0
  %317 = select i1 %tobool62, i32 -1949980312, i32 606229709
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 675884841, i32 -2038897615
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -527139655
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -527139655
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1261330759, i32 -2038897615
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 396864702, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 396864702, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -778354136, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1791757902
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1791757902
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2006864667, i32 -1394089119
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 529149576
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 529149576
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1354638092, i32 -1394089119
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1089735960, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1149847723
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1149847723
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1987365827, i32 909175924
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1486301923
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1486301923
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1792681697, i32 909175924
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  store i32 -2038534784, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %456, %457
  store i32 1988050809, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %458 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %459 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %459 to i32
  %cmp12alteredBB = icmp sgt i32 %conv11alteredBB, 96
  store i32 1525128713, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %460 to i64
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %461 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %461 to i32
  %462 = sub i32 0, -2072169166
  %463 = sub i32 %462, %conv16alteredBB
  %464 = add i32 %463, -2072169166
  %_ = sub i32 0, %conv16alteredBB
  %465 = add i32 %464, -2080654911
  %466 = add i32 %465, 32
  %467 = sub i32 %466, -2080654911
  %gen = add i32 %464, 32
  %_79 = shl i32 %conv16alteredBB, 32
  %468 = sub i32 %conv16alteredBB, -539658628
  %469 = sub i32 %468, 32
  %470 = add i32 %469, -539658628
  %_80 = sub i32 %conv16alteredBB, 32
  %gen81 = mul i32 %470, 32
  %471 = sub i32 0, 32
  %472 = add i32 %conv16alteredBB, %471
  %_82 = sub i32 %conv16alteredBB, 32
  %gen83 = mul i32 %472, 32
  %473 = sub i32 %conv16alteredBB, 67535680
  %474 = sub i32 %473, 32
  %475 = add i32 %474, 67535680
  %subalteredBB = sub nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %475 to i8
  %476 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %476 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 -2071861200, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %477 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %478 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %478 to i32
  %479 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %479 to i64
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom37alteredBB
  %480 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %480 to i32
  %cmp40alteredBB = icmp sgt i32 %conv36alteredBB, %conv39alteredBB
  store i32 1673190561, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %481 to i64
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %482 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %482 to i32
  %483 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %483 to i64
  %arrayidx48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %484 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %484 to i32
  %cmp50alteredBB = icmp slt i32 %conv46alteredBB, %conv49alteredBB
  store i32 564078819, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 675884841, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2006864667, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1987365827, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB103, %if.end69, %originalBBpart2101, %originalBB99, %if.end68, %if.end67, %if.else65, %originalBBpart297, %originalBB95, %if.then63, %if.else61, %if.then59, %if.then56, %for.end, %for.inc, %if.end55, %if.end54, %if.then52, %originalBBpart293, %originalBB91, %if.else, %if.then42, %originalBBpart289, %originalBB87, %if.end33, %if.then25, %if.end, %originalBBpart285, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
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
