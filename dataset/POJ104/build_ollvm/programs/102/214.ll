; ModuleID = 'source-C-CXX/102/214.c'
source_filename = "source-C-CXX/102/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1001 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1975528934, i32* %switchVar
  %.reg2mem116 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1975528934, label %first
    i32 -1157172230, label %originalBB
    i32 -2116522290, label %originalBBpart2
    i32 -42035839, label %do.body
    i32 -1303468271, label %originalBB40
    i32 855122264, label %originalBBpart242
    i32 1455063010, label %if.then
    i32 -1114811982, label %if.end
    i32 -1638549255, label %originalBB44
    i32 2023156184, label %originalBBpart252
    i32 802586780, label %do.cond
    i32 -1578131552, label %do.end
    i32 -1588877266, label %do.body13
    i32 -832275559, label %originalBB54
    i32 362353255, label %originalBBpart257
    i32 2102880170, label %if.then23
    i32 1373742486, label %if.else
    i32 490470813, label %originalBB59
    i32 896214675, label %originalBBpart261
    i32 -1341638176, label %if.end29
    i32 -833509654, label %originalBB63
    i32 -386899095, label %originalBBpart266
    i32 -2079763464, label %do.cond31
    i32 1341462458, label %originalBB68
    i32 1169311450, label %originalBBpart270
    i32 862857899, label %land.rhs
    i32 -190546621, label %land.end
    i32 1585539334, label %do.end39
    i32 583631057, label %originalBBalteredBB
    i32 730795803, label %originalBB40alteredBB
    i32 1094124547, label %originalBB44alteredBB
    i32 -1423594335, label %originalBB54alteredBB
    i32 198272554, label %originalBB59alteredBB
    i32 -1303439968, label %originalBB63alteredBB
    i32 1733570400, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = and i1 %.reload, %.reload74
  %10 = xor i1 %.reload, %.reload74
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload74
  %13 = select i1 %11, i32 -1157172230, i32 583631057
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1001 x i8], align 16
  store [1001 x i8]* %a, [1001 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  %a.reload115 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload115, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2116522290, i32 583631057
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -42035839, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1316060280
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1316060280
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1303468271, i32 730795803
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload114 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload114, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp = icmp sgt i32 %conv, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1736083949
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1736083949
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 855122264, i32 730795803
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1455063010, i32 -1114811982
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload95, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload113 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload113, i64 0, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %63 = sub i32 %conv4, -795652565
  %64 = sub i32 %63, 32
  %65 = add i32 %64, -795652565
  %sub = sub nsw i32 %conv4, 32
  %conv5 = trunc i32 %65 to i8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload94, align 4
  %idxprom6 = sext i32 %66 to i64
  %a.reload112 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload112, i64 0, i64 %idxprom6
  store i8 %conv5, i8* %arrayidx7, align 1
  store i32 -1114811982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1353531358
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1353531358
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1638549255, i32 1094124547
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload93, align 4
  %83 = sub i32 %82, 1039370268
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1039370268
  %add = add nsw i32 %82, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload92, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1178345383
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1178345383
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2023156184, i32 1094124547
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 802586780, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload91, align 4
  %idxprom8 = sext i32 %113 to i64
  %a.reload111 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload111, i64 0, i64 %idxprom8
  %114 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %114 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %115 = select i1 %cmp11, i32 -42035839, i32 -1578131552
  store i32 %115, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1588877266, i32* %switchVar
  br label %loopEnd

do.body13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1076037563
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1076037563
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -832275559, i32 -1423594335
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %131 to i64
  %a.reload110 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload110, i64 0, i64 %idxprom14
  %132 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %132 to i32
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload88, align 4
  %134 = add i32 %133, 169408136
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 169408136
  %add17 = add nsw i32 %133, 1
  %idxprom18 = sext i32 %136 to i64
  %a.reload109 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload109, i64 0, i64 %idxprom18
  %137 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %137 to i32
  %cmp21 = icmp eq i32 %conv16, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 960660627
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 960660627
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 362353255, i32 -1423594335
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %153 = select i1 %cmp21.reload, i32 2102880170, i32 1373742486
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload102, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %add24 = add nsw i32 %154, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload101, align 4
  store i32 -1341638176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -839390620
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -839390620
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 490470813, i32 198272554
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload87, align 4
  %idxprom25 = sext i32 %184 to i64
  %a.reload108 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload108, i64 0, i64 %idxprom25
  %185 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %185 to i32
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload100, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv27, i32 %186)
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload99, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -298599401
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -298599401
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 896214675, i32 198272554
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1341638176, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1876020547
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1876020547
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -833509654, i32 -1303439968
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload86, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add30 = add nsw i32 %217, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload85, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -58489721
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -58489721
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -386899095, i32 -1303439968
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2079763464, i32* %switchVar
  br label %loopEnd

do.cond31:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1488008406
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1488008406
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1341462458, i32 1733570400
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload84, align 4
  %cmp32 = icmp slt i32 %264, 1001
  store i1 %cmp32, i1* %cmp32.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1885866236
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1885866236
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1169311450, i32 1733570400
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %280 = select i1 %cmp32.reload, i32 862857899, i32 -190546621
  store i32 %280, i32* %switchVar
  store i1 false, i1* %.reg2mem116
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload83, align 4
  %idxprom34 = sext i32 %281 to i64
  %a.reload107 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload107, i64 0, i64 %idxprom34
  %282 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %282 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i32 -190546621, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem116
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload117 = load i1, i1* %.reg2mem116
  %283 = select i1 %.reload117, i32 -1588877266, i32 1585539334
  store i32 %283, i32* %switchVar
  br label %loopEnd

do.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1157172230, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %284 to i64
  %a.reload106 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload106, i64 0, i64 %idxpromalteredBB
  %285 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %285 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 90
  store i32 -1303468271, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload81, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_ = sub i32 0, %286
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %gen = add i32 %288, 1
  %_45 = shl i32 %286, 1
  %291 = sub i32 0, 1940181517
  %292 = sub i32 %291, %286
  %293 = add i32 %292, 1940181517
  %_46 = sub i32 0, %286
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen47 = add i32 %293, 1
  %_48 = shl i32 %286, 1
  %296 = sub i32 %286, -254673569
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -254673569
  %_49 = sub i32 %286, 1
  %gen50 = mul i32 %298, 1
  %299 = sub i32 0, %286
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %addalteredBB = add nsw i32 %286, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload80, align 4
  store i32 -1638549255, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload79, align 4
  %idxprom14alteredBB = sext i32 %303 to i64
  %a.reload105 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload105, i64 0, i64 %idxprom14alteredBB
  %304 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %304 to i32
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload78, align 4
  %_55 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add17alteredBB = add nsw i32 %305, 1
  %idxprom18alteredBB = sext i32 %309 to i64
  %a.reload104 = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload104, i64 0, i64 %idxprom18alteredBB
  %310 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %310 to i32
  %cmp21alteredBB = icmp eq i32 %conv16alteredBB, %conv20alteredBB
  store i32 -832275559, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload77, align 4
  %idxprom25alteredBB = sext i32 %311 to i64
  %a.reload = load volatile [1001 x i8]*, [1001 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %312 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %312 to i32
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload98, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB, i32 %313)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 490470813, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload76, align 4
  %_64 = shl i32 %314, 1
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add30alteredBB = add nsw i32 %314, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload75, align 4
  store i32 -833509654, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %cmp32alteredBB = icmp slt i32 %319, 1001
  store i32 1341462458, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %do.cond31, %originalBBpart266, %originalBB63, %if.end29, %originalBBpart261, %originalBB59, %if.else, %if.then23, %originalBBpart257, %originalBB54, %do.body13, %do.end, %do.cond, %originalBBpart252, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB40, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
