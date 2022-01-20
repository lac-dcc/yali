; ModuleID = 'source-C-CXX/11/1076.c'
source_filename = "source-C-CXX/11/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1535661313
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1535661313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -2086101990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -2086101990, label %first
    i32 -2060454064, label %originalBB
    i32 844574408, label %originalBBpart2
    i32 1327950758, label %for.cond
    i32 -752707815, label %originalBB47
    i32 -92684280, label %originalBBpart249
    i32 -1752841789, label %for.body
    i32 181880342, label %originalBB51
    i32 921457316, label %originalBBpart253
    i32 -1317726135, label %if.then
    i32 521554596, label %if.else
    i32 246416955, label %originalBB55
    i32 -1495848638, label %originalBBpart257
    i32 1018548603, label %for.cond3
    i32 -1595270647, label %for.body5
    i32 -1635628492, label %if.then11
    i32 629021646, label %originalBB59
    i32 702117382, label %originalBBpart261
    i32 -400254210, label %if.end
    i32 1321798222, label %for.inc
    i32 -918978344, label %for.end
    i32 612058686, label %originalBB63
    i32 1993958423, label %originalBBpart265
    i32 259690938, label %for.cond12
    i32 -169891333, label %for.body14
    i32 999374917, label %for.cond15
    i32 1777945876, label %for.body17
    i32 396219179, label %if.then23
    i32 -1843042588, label %originalBB67
    i32 -588723791, label %originalBBpart274
    i32 985071173, label %if.end25
    i32 -648298082, label %for.inc36
    i32 -95046976, label %for.end38
    i32 -1014248687, label %originalBB76
    i32 690926290, label %originalBBpart278
    i32 -1081506782, label %for.inc39
    i32 -837482084, label %for.end41
    i32 -295738795, label %if.end43
    i32 -1116464654, label %for.inc44
    i32 -1902403699, label %for.end46
    i32 1262713985, label %originalBB80
    i32 -1624848337, label %originalBBpart282
    i32 1777591246, label %originalBBalteredBB
    i32 -2088118369, label %originalBB47alteredBB
    i32 -1836165952, label %originalBB51alteredBB
    i32 435780898, label %originalBB55alteredBB
    i32 832457222, label %originalBB59alteredBB
    i32 1214795140, label %originalBB63alteredBB
    i32 673383391, label %originalBB67alteredBB
    i32 -823336557, label %originalBB76alteredBB
    i32 -1024594808, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -2060454064, i32 1777591246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  store [30 x i32]* %a, [30 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 285642375
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 285642375
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 844574408, i32 1777591246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1327950758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1534780292
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1534780292
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -752707815, i32 -2088118369
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload100, align 4
  %cmp = icmp slt i32 %45, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 384405189
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 384405189
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -92684280, i32 -2088118369
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1752841789, i32 -1902403699
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1932307429
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1932307429
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 181880342, i32 -1836165952
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload97 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload97, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload96 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload96, i64 0, i64 0
  %101 = load i32, i32* %arrayidx1, align 16
  %cmp2 = icmp eq i32 %101, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 921457316, i32 -1836165952
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %116 = select i1 %cmp2.reload, i32 -1317726135, i32 521554596
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1902403699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 246416955, i32 435780898
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1532091303
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1532091303
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1495848638, i32 435780898
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1018548603, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload113, align 4
  %cmp4 = icmp slt i32 %170, 30
  %171 = select i1 %cmp4, i32 -1595270647, i32 -918978344
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload112, align 4
  %idxprom = sext i32 %172 to i64
  %a.reload95 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload111, align 4
  %idxprom8 = sext i32 %173 to i64
  %a.reload94 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload94, i64 0, i64 %idxprom8
  %174 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %174, 0
  %175 = select i1 %cmp10, i32 -1635628492, i32 -400254210
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1799737466
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1799737466
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 629021646, i32 832457222
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 751305489
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 751305489
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 702117382, i32 832457222
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -918978344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1321798222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload110, align 4
  %207 = sub i32 %206, 1273715561
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1273715561
  %inc = add nsw i32 %206, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload109, align 4
  store i32 1018548603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1860909385
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1860909385
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 612058686, i32 1214795140
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1038185007
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1038185007
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1993958423, i32 1214795140
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 259690938, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %252 = load i32, i32* %m.reload104, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload108, align 4
  %cmp13 = icmp slt i32 %252, %253
  %254 = select i1 %cmp13, i32 -169891333, i32 -837482084
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload124, align 4
  store i32 999374917, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload123, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload107, align 4
  %257 = sub i32 %256, 742482419
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 742482419
  %sub = sub nsw i32 %256, 1
  %cmp16 = icmp slt i32 %255, %259
  %260 = select i1 %cmp16, i32 1777945876, i32 -95046976
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload122, align 4
  %idxprom18 = sext i32 %261 to i64
  %a.reload93 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload93, i64 0, i64 %idxprom18
  %262 = load i32, i32* %arrayidx19, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload121, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add = add nsw i32 %263, 1
  %idxprom20 = sext i32 %265 to i64
  %a.reload92 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload92, i64 0, i64 %idxprom20
  %266 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %266
  %cmp22 = icmp eq i32 %262, %mul
  %267 = select i1 %cmp22, i32 396219179, i32 985071173
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1843042588, i32 673383391
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload129, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc24 = add nsw i32 %282, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload128, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -318859314
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -318859314
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -588723791, i32 673383391
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 985071173, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload120, align 4
  %idxprom26 = sext i32 %302 to i64
  %a.reload91 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload91, i64 0, i64 %idxprom26
  %303 = load i32, i32* %arrayidx27, align 4
  %temp.reload115 = load volatile i32*, i32** %temp.reg2mem
  store i32 %303, i32* %temp.reload115, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload119, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add28 = add nsw i32 %304, 1
  %idxprom29 = sext i32 %308 to i64
  %a.reload90 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload90, i64 0, i64 %idxprom29
  %309 = load i32, i32* %arrayidx30, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload118, align 4
  %idxprom31 = sext i32 %310 to i64
  %a.reload89 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload89, i64 0, i64 %idxprom31
  store i32 %309, i32* %arrayidx32, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %311 = load i32, i32* %temp.reload, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %312 = load i32, i32* %n.reload117, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add33 = add nsw i32 %312, 1
  %idxprom34 = sext i32 %316 to i64
  %a.reload88 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload88, i64 0, i64 %idxprom34
  store i32 %311, i32* %arrayidx35, align 4
  store i32 -648298082, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload116, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc37 = add nsw i32 %317, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload, align 4
  store i32 999374917, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1014248687, i32 -823336557
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 690926290, i32 -823336557
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1081506782, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload103, align 4
  %375 = add i32 %374, -249354452
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -249354452
  %inc40 = add nsw i32 %374, 1
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 %377, i32* %m.reload102, align 4
  store i32 259690938, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload127, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload126, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload106, align 4
  store i32 -295738795, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1116464654, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload99, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc45 = add nsw i32 %379, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload98, align 4
  store i32 1327950758, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1230663623
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1230663623
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1262713985, i32 -1024594808
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -515838422
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -515838422
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1624848337, i32 -1024594808
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2060454064, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %414, 300
  store i32 -752707815, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload87 = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload87, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %a.reload = load volatile [30 x i32]*, [30 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a.reload, i64 0, i64 0
  %415 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmp2alteredBB = icmp eq i32 %415, -1
  store i32 181880342, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 246416955, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 629021646, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 612058686, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload125, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_ = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 0, 35413632
  %420 = sub i32 %419, %416
  %421 = add i32 %420, 35413632
  %_68 = sub i32 0, %416
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen69 = add i32 %421, 1
  %426 = add i32 0, 1619360967
  %427 = sub i32 %426, %416
  %428 = sub i32 %427, 1619360967
  %_70 = sub i32 0, %416
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen71 = add i32 %428, 1
  %_72 = shl i32 %416, 1
  %431 = sub i32 0, 1
  %432 = sub i32 %416, %431
  %inc24alteredBB = add nsw i32 %416, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %432, i32* %k.reload, align 4
  store i32 -1843042588, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1014248687, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1262713985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB80, %for.end46, %for.inc44, %if.end43, %for.end41, %for.inc39, %originalBBpart278, %originalBB76, %for.end38, %for.inc36, %if.end25, %originalBBpart274, %originalBB67, %if.then23, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart265, %originalBB63, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then11, %for.body5, %for.cond3, %originalBBpart257, %originalBB55, %if.else, %if.then, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
