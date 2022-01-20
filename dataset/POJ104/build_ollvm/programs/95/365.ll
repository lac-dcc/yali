; ModuleID = 'source-C-CXX/95/365.c'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %shang.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca [101 x i8]*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1799797852
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1799797852
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 355158633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 355158633, label %first
    i32 1629746643, label %originalBB
    i32 -1583514210, label %originalBBpart2
    i32 -1976514195, label %if.then
    i32 346453466, label %if.else
    i32 -2052232710, label %land.lhs.true
    i32 -1502638242, label %originalBB85
    i32 1849719448, label %originalBBpart287
    i32 19981330, label %land.lhs.true12
    i32 19847760, label %originalBB89
    i32 -847899652, label %originalBBpart291
    i32 -1338343405, label %if.then17
    i32 -1048075310, label %originalBB93
    i32 402296635, label %originalBBpart295
    i32 -521733989, label %if.else20
    i32 185235694, label %if.then28
    i32 1435628116, label %originalBB97
    i32 1189607136, label %originalBBpart299
    i32 1752231245, label %for.cond
    i32 1625973753, label %originalBB101
    i32 46039905, label %originalBBpart2106
    i32 -311477475, label %for.body
    i32 1401137560, label %for.inc
    i32 -344426212, label %for.end
    i32 1991878444, label %if.else49
    i32 -400359246, label %for.cond55
    i32 197136938, label %originalBB108
    i32 1398020856, label %originalBBpart2112
    i32 570893956, label %for.body62
    i32 1916164607, label %originalBB114
    i32 591969773, label %originalBBpart2170
    i32 1200189417, label %for.inc76
    i32 285458427, label %for.end78
    i32 -902342586, label %if.end
    i32 551281285, label %originalBB172
    i32 1541164450, label %originalBBpart2174
    i32 92928728, label %if.end83
    i32 464851517, label %if.end84
    i32 -1274563232, label %originalBBalteredBB
    i32 1783990089, label %originalBB85alteredBB
    i32 987131747, label %originalBB89alteredBB
    i32 -1402874153, label %originalBB93alteredBB
    i32 -402866849, label %originalBB97alteredBB
    i32 -836005821, label %originalBB101alteredBB
    i32 963318991, label %originalBB108alteredBB
    i32 457353626, label %originalBB114alteredBB
    i32 -2006986707, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 1629746643, i32 -1274563232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [101 x i8], align 16
  store [101 x i8]* %n, [101 x i8]** %n.reg2mem
  %shang = alloca [100 x i8], align 16
  store [100 x i8]* %shang, [100 x i8]** %shang.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload196 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload196, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %n.reload195 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload195, i64 0, i64 1
  %15 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -330959750
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -330959750
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
  %42 = select i1 %40, i32 -1583514210, i32 -1274563232
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1976514195, i32 346453466
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload194 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload194, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 464851517, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload193 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload193, i64 0, i64 0
  %44 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %44 to i32
  %cmp6 = icmp eq i32 %conv5, 49
  %45 = select i1 %cmp6, i32 -2052232710, i32 -521733989
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1769122085
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1769122085
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1502638242, i32 1783990089
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %n.reload192 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload192, i64 0, i64 1
  %73 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp slt i32 %conv9, 51
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1849719448, i32 1783990089
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 19981330, i32 -521733989
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 19847760, i32 987131747
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %n.reload191 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload191, i64 0, i64 2
  %115 = load i8, i8* %arrayidx13, align 2
  %conv14 = sext i8 %115 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -120258399
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -120258399
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -847899652, i32 987131747
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1338343405, i32 -521733989
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1556263696
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1556263696
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1048075310, i32 -1402874153
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload190 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload190, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1136449454
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1136449454
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 402296635, i32 -1402874153
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 92928728, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %n.reload189 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload189, i64 0, i64 0
  %186 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %186 to i32
  %187 = sub i32 0, 48
  %188 = add i32 %conv22, %187
  %sub = sub nsw i32 %conv22, 48
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 %188, i32* %a.reload226, align 4
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload225, align 4
  %mul = mul nsw i32 %189, 10
  %n.reload188 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload188, i64 0, i64 1
  %190 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %190 to i32
  %191 = sub i32 %mul, 1660302032
  %192 = add i32 %191, %conv24
  %193 = add i32 %192, 1660302032
  %add = add nsw i32 %mul, %conv24
  %194 = sub i32 0, 48
  %195 = add i32 %193, %194
  %sub25 = sub nsw i32 %193, 48
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %195, i32* %a.reload224, align 4
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload223, align 4
  %cmp26 = icmp slt i32 %196, 13
  %197 = select i1 %cmp26, i32 185235694, i32 1991878444
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
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
  %223 = select i1 %221, i32 1435628116, i32 -402866849
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1189607136, i32 -402866849
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1752231245, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 634509155
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 634509155
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1625973753, i32 -836005821
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload243, align 4
  %266 = sub i32 %265, -665609518
  %267 = add i32 %266, 1
  %268 = add i32 %267, -665609518
  %add29 = add nsw i32 %265, 1
  %idxprom = sext i32 %268 to i64
  %n.reload187 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload187, i64 0, i64 %idxprom
  %269 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %269 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 310084537
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 310084537
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 46039905, i32 -836005821
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %285 = select i1 %cmp32.reload, i32 -311477475, i32 -344426212
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload222, align 4
  %mul34 = mul nsw i32 %286, 10
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload242, align 4
  %288 = sub i32 %287, -1368383546
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1368383546
  %add35 = add nsw i32 %287, 1
  %idxprom36 = sext i32 %290 to i64
  %n.reload186 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload186, i64 0, i64 %idxprom36
  %291 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %291 to i32
  %292 = sub i32 0, %mul34
  %293 = sub i32 0, %conv38
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add39 = add nsw i32 %mul34, %conv38
  %296 = sub i32 0, 48
  %297 = add i32 %295, %296
  %sub40 = sub nsw i32 %295, 48
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %297, i32* %a.reload221, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %298 = load i32, i32* %a.reload220, align 4
  %div = sdiv i32 %298, 13
  %299 = sub i32 0, 48
  %300 = sub i32 %div, %299
  %add41 = add nsw i32 %div, 48
  %conv42 = trunc i32 %300 to i8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload241, align 4
  %302 = sub i32 %301, -1792654760
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1792654760
  %sub43 = sub nsw i32 %301, 1
  %idxprom44 = sext i32 %304 to i64
  %shang.reload203 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload203, i64 0, i64 %idxprom44
  store i8 %conv42, i8* %arrayidx45, align 1
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %305 = load i32, i32* %a.reload219, align 4
  %rem = srem i32 %305, 13
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload218, align 4
  store i32 1401137560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload240, align 4
  %307 = sub i32 %306, 904394091
  %308 = add i32 %307, 1
  %309 = add i32 %308, 904394091
  %inc = add nsw i32 %306, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload239, align 4
  store i32 1752231245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload238, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub46 = sub nsw i32 %310, 1
  %idxprom47 = sext i32 %312 to i64
  %shang.reload202 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload202, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  store i32 -902342586, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload217, align 4
  %div50 = sdiv i32 %313, 13
  %314 = sub i32 %div50, -49801086
  %315 = add i32 %314, 48
  %316 = add i32 %315, -49801086
  %add51 = add nsw i32 %div50, 48
  %conv52 = trunc i32 %316 to i8
  %shang.reload201 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload201, i64 0, i64 0
  store i8 %conv52, i8* %arrayidx53, align 16
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload216, align 4
  %rem54 = srem i32 %317, 13
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem54, i32* %a.reload215, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 -400359246, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 197136938, i32 963318991
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload236, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add56 = add nsw i32 %332, 1
  %idxprom57 = sext i32 %336 to i64
  %n.reload185 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload185, i64 0, i64 %idxprom57
  %337 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %337 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1398020856, i32 963318991
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %364 = select i1 %cmp60.reload, i32 570893956, i32 285458427
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -2042362041
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2042362041
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1916164607, i32 457353626
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload214, align 4
  %mul63 = mul nsw i32 %380, 10
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload235, align 4
  %382 = add i32 %381, -2000833154
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -2000833154
  %add64 = add nsw i32 %381, 1
  %idxprom65 = sext i32 %384 to i64
  %n.reload184 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx66 = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload184, i64 0, i64 %idxprom65
  %385 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %385 to i32
  %386 = sub i32 0, %mul63
  %387 = sub i32 0, %conv67
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add68 = add nsw i32 %mul63, %conv67
  %390 = sub i32 %389, -1985045220
  %391 = sub i32 %390, 48
  %392 = add i32 %391, -1985045220
  %sub69 = sub nsw i32 %389, 48
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  store i32 %392, i32* %a.reload213, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %393 = load i32, i32* %a.reload212, align 4
  %div70 = sdiv i32 %393, 13
  %394 = sub i32 0, %div70
  %395 = sub i32 0, 48
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %add71 = add nsw i32 %div70, 48
  %conv72 = trunc i32 %397 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload234, align 4
  %idxprom73 = sext i32 %398 to i64
  %shang.reload200 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload200, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %399 = load i32, i32* %a.reload211, align 4
  %rem75 = srem i32 %399, 13
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem75, i32* %a.reload210, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 591969773, i32 457353626
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1200189417, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload233, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc77 = add nsw i32 %414, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload232, align 4
  store i32 -400359246, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload231, align 4
  %idxprom79 = sext i32 %417 to i64
  %shang.reload199 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload199, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 -902342586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 551281285, i32 -2006986707
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %shang.reload198 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload198, i32 0, i32 0
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %444 = load i32, i32* %a.reload209, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81, i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -101655324
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -101655324
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1541164450, i32 -2006986707
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 92928728, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 464851517, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [101 x i8], align 16
  %shangalteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %nalteredBB, i64 0, i64 1
  %472 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %472 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1629746643, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %n.reload183 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload183, i64 0, i64 1
  %473 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %473 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 51
  store i32 -1502638242, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %n.reload182 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload182, i64 0, i64 2
  %474 = load i8, i8* %arrayidx13alteredBB, align 2
  %conv14alteredBB = sext i8 %474 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 0
  store i32 19847760, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload181 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload181, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18alteredBB)
  store i32 -1048075310, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  store i32 1435628116, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload229, align 4
  %476 = sub i32 %475, 1594786974
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1594786974
  %_ = sub i32 %475, 1
  %gen = mul i32 %478, 1
  %479 = add i32 0, 1173553254
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, 1173553254
  %_102 = sub i32 0, %475
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen103 = add i32 %481, 1
  %_104 = shl i32 %475, 1
  %486 = add i32 %475, 1201657836
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1201657836
  %add29alteredBB = add nsw i32 %475, 1
  %idxpromalteredBB = sext i32 %488 to i64
  %n.reload180 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload180, i64 0, i64 %idxpromalteredBB
  %489 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %489 to i32
  %cmp32alteredBB = icmp ne i32 %conv31alteredBB, 0
  store i32 1625973753, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload228, align 4
  %491 = add i32 0, -2010632888
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -2010632888
  %_109 = sub i32 0, %490
  %494 = add i32 %493, 14437054
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 14437054
  %gen110 = add i32 %493, 1
  %497 = sub i32 0, %490
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add56alteredBB = add nsw i32 %490, 1
  %idxprom57alteredBB = sext i32 %500 to i64
  %n.reload179 = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload179, i64 0, i64 %idxprom57alteredBB
  %501 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %501 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 0
  store i32 197136938, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %502 = load i32, i32* %a.reload208, align 4
  %_115 = shl i32 %502, 10
  %mul63alteredBB = mul nsw i32 %502, 10
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload227, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_116 = sub i32 0, %503
  %506 = add i32 %505, 70518506
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 70518506
  %gen117 = add i32 %505, 1
  %509 = sub i32 0, %503
  %510 = add i32 0, %509
  %_118 = sub i32 0, %503
  %511 = add i32 %510, 1892112867
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1892112867
  %gen119 = add i32 %510, 1
  %514 = sub i32 %503, -1779554871
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1779554871
  %add64alteredBB = add nsw i32 %503, 1
  %idxprom65alteredBB = sext i32 %516 to i64
  %n.reload = load volatile [101 x i8]*, [101 x i8]** %n.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %n.reload, i64 0, i64 %idxprom65alteredBB
  %517 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %517 to i32
  %518 = sub i32 %mul63alteredBB, 1487180607
  %519 = sub i32 %518, %conv67alteredBB
  %520 = add i32 %519, 1487180607
  %_120 = sub i32 %mul63alteredBB, %conv67alteredBB
  %gen121 = mul i32 %520, %conv67alteredBB
  %521 = sub i32 0, 1591620163
  %522 = sub i32 %521, %mul63alteredBB
  %523 = add i32 %522, 1591620163
  %_122 = sub i32 0, %mul63alteredBB
  %524 = add i32 %523, -821921481
  %525 = add i32 %524, %conv67alteredBB
  %526 = sub i32 %525, -821921481
  %gen123 = add i32 %523, %conv67alteredBB
  %_124 = shl i32 %mul63alteredBB, %conv67alteredBB
  %527 = sub i32 0, %conv67alteredBB
  %528 = add i32 %mul63alteredBB, %527
  %_125 = sub i32 %mul63alteredBB, %conv67alteredBB
  %gen126 = mul i32 %528, %conv67alteredBB
  %529 = sub i32 0, %mul63alteredBB
  %530 = add i32 0, %529
  %_127 = sub i32 0, %mul63alteredBB
  %531 = add i32 %530, 327374179
  %532 = add i32 %531, %conv67alteredBB
  %533 = sub i32 %532, 327374179
  %gen128 = add i32 %530, %conv67alteredBB
  %534 = sub i32 0, %conv67alteredBB
  %535 = add i32 %mul63alteredBB, %534
  %_129 = sub i32 %mul63alteredBB, %conv67alteredBB
  %gen130 = mul i32 %535, %conv67alteredBB
  %_131 = shl i32 %mul63alteredBB, %conv67alteredBB
  %536 = sub i32 0, %mul63alteredBB
  %537 = sub i32 0, %conv67alteredBB
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add68alteredBB = add nsw i32 %mul63alteredBB, %conv67alteredBB
  %540 = sub i32 %539, 1127529245
  %541 = sub i32 %540, 48
  %542 = add i32 %541, 1127529245
  %_132 = sub i32 %539, 48
  %gen133 = mul i32 %542, 48
  %543 = sub i32 %539, 799047837
  %544 = sub i32 %543, 48
  %545 = add i32 %544, 799047837
  %_134 = sub i32 %539, 48
  %gen135 = mul i32 %545, 48
  %546 = sub i32 0, -864119340
  %547 = sub i32 %546, %539
  %548 = add i32 %547, -864119340
  %_136 = sub i32 0, %539
  %549 = add i32 %548, -1035427457
  %550 = add i32 %549, 48
  %551 = sub i32 %550, -1035427457
  %gen137 = add i32 %548, 48
  %_138 = shl i32 %539, 48
  %_139 = shl i32 %539, 48
  %_140 = shl i32 %539, 48
  %_141 = shl i32 %539, 48
  %_142 = shl i32 %539, 48
  %552 = sub i32 0, 48
  %553 = add i32 %539, %552
  %sub69alteredBB = sub nsw i32 %539, 48
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  store i32 %553, i32* %a.reload207, align 4
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %554 = load i32, i32* %a.reload206, align 4
  %555 = sub i32 0, 13
  %556 = add i32 %554, %555
  %_143 = sub i32 %554, 13
  %gen144 = mul i32 %556, 13
  %557 = add i32 %554, -864635594
  %558 = sub i32 %557, 13
  %559 = sub i32 %558, -864635594
  %_145 = sub i32 %554, 13
  %gen146 = mul i32 %559, 13
  %_147 = shl i32 %554, 13
  %_148 = shl i32 %554, 13
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %_149 = sub i32 0, %554
  %562 = sub i32 %561, -30465779
  %563 = add i32 %562, 13
  %564 = add i32 %563, -30465779
  %gen150 = add i32 %561, 13
  %565 = sub i32 0, 13
  %566 = add i32 %554, %565
  %_151 = sub i32 %554, 13
  %gen152 = mul i32 %566, 13
  %567 = sub i32 0, -483476590
  %568 = sub i32 %567, %554
  %569 = add i32 %568, -483476590
  %_153 = sub i32 0, %554
  %570 = sub i32 %569, -501307822
  %571 = add i32 %570, 13
  %572 = add i32 %571, -501307822
  %gen154 = add i32 %569, 13
  %div70alteredBB = sdiv i32 %554, 13
  %573 = sub i32 0, -1956552090
  %574 = sub i32 %573, %div70alteredBB
  %575 = add i32 %574, -1956552090
  %_155 = sub i32 0, %div70alteredBB
  %576 = sub i32 0, %575
  %577 = sub i32 0, 48
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen156 = add i32 %575, 48
  %580 = add i32 %div70alteredBB, 904481916
  %581 = sub i32 %580, 48
  %582 = sub i32 %581, 904481916
  %_157 = sub i32 %div70alteredBB, 48
  %gen158 = mul i32 %582, 48
  %583 = sub i32 %div70alteredBB, -597514151
  %584 = add i32 %583, 48
  %585 = add i32 %584, -597514151
  %add71alteredBB = add nsw i32 %div70alteredBB, 48
  %conv72alteredBB = trunc i32 %585 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload, align 4
  %idxprom73alteredBB = sext i32 %586 to i64
  %shang.reload197 = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload197, i64 0, i64 %idxprom73alteredBB
  store i8 %conv72alteredBB, i8* %arrayidx74alteredBB, align 1
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %587 = load i32, i32* %a.reload205, align 4
  %_159 = shl i32 %587, 13
  %588 = add i32 %587, 1452302717
  %589 = sub i32 %588, 13
  %590 = sub i32 %589, 1452302717
  %_160 = sub i32 %587, 13
  %gen161 = mul i32 %590, 13
  %591 = sub i32 %587, 1704005062
  %592 = sub i32 %591, 13
  %593 = add i32 %592, 1704005062
  %_162 = sub i32 %587, 13
  %gen163 = mul i32 %593, 13
  %594 = sub i32 0, %587
  %595 = add i32 0, %594
  %_164 = sub i32 0, %587
  %596 = sub i32 0, %595
  %597 = sub i32 0, 13
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen165 = add i32 %595, 13
  %_166 = shl i32 %587, 13
  %600 = sub i32 0, %587
  %601 = add i32 0, %600
  %_167 = sub i32 0, %587
  %602 = sub i32 0, 13
  %603 = sub i32 %601, %602
  %gen168 = add i32 %601, 13
  %rem75alteredBB = srem i32 %587, 13
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem75alteredBB, i32* %a.reload204, align 4
  store i32 1916164607, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %shang.reload = load volatile [100 x i8]*, [100 x i8]** %shang.reg2mem
  %arraydecay81alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %shang.reload, i32 0, i32 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %604 = load i32, i32* %a.reload, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81alteredBB, i32 %604)
  store i32 551281285, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end83, %originalBBpart2174, %originalBB172, %if.end, %for.end78, %for.inc76, %originalBBpart2170, %originalBB114, %for.body62, %originalBBpart2112, %originalBB108, %for.cond55, %if.else49, %for.end, %for.inc, %for.body, %originalBBpart2106, %originalBB101, %for.cond, %originalBBpart299, %originalBB97, %if.then28, %if.else20, %originalBBpart295, %originalBB93, %if.then17, %originalBBpart291, %originalBB89, %land.lhs.true12, %originalBBpart287, %originalBB85, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
