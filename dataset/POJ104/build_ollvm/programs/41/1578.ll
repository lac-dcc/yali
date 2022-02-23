; ModuleID = 'source-C-CXX/41/1578.c'
source_filename = "source-C-CXX/41/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %sz.reg2mem = alloca [100000 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
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
  store i1 %8, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -180413084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -180413084, label %first
    i32 -348215786, label %originalBB
    i32 -836915849, label %originalBBpart2
    i32 -1329263156, label %for.cond
    i32 1287082315, label %for.body
    i32 263799369, label %for.inc
    i32 1765685671, label %for.end
    i32 1991378860, label %originalBB46
    i32 -1763614807, label %originalBBpart248
    i32 178671845, label %for.cond3
    i32 1078312393, label %for.body5
    i32 474000122, label %originalBB50
    i32 -2134887058, label %originalBBpart252
    i32 49366712, label %if.then
    i32 -1782127990, label %for.cond9
    i32 146706010, label %originalBB54
    i32 1935330932, label %originalBBpart265
    i32 863802177, label %for.body11
    i32 -634877378, label %originalBB67
    i32 2131200661, label %originalBBpart271
    i32 -1994888635, label %for.inc16
    i32 -1332338395, label %originalBB73
    i32 51247050, label %originalBBpart281
    i32 -1999872289, label %for.end18
    i32 -768854813, label %originalBB83
    i32 -1245580706, label %originalBBpart2107
    i32 1150688141, label %if.end
    i32 287048401, label %for.inc24
    i32 -2056396863, label %originalBB109
    i32 -1686925644, label %originalBBpart2122
    i32 -787708637, label %for.end26
    i32 -943771703, label %for.cond27
    i32 845399193, label %for.body30
    i32 -497421962, label %originalBB124
    i32 -947400602, label %originalBBpart2133
    i32 -1602746744, label %if.then34
    i32 -1219492258, label %if.else
    i32 -441824483, label %originalBB135
    i32 -1369597466, label %originalBBpart2137
    i32 610744347, label %if.end41
    i32 149934444, label %for.inc42
    i32 -1491710014, label %for.end44
    i32 -1506871395, label %originalBBalteredBB
    i32 -216208340, label %originalBB46alteredBB
    i32 1404090670, label %originalBB50alteredBB
    i32 -1094534020, label %originalBB54alteredBB
    i32 820137761, label %originalBB67alteredBB
    i32 -1520848773, label %originalBB73alteredBB
    i32 -1212643182, label %originalBB83alteredBB
    i32 439936519, label %originalBB109alteredBB
    i32 332491022, label %originalBB124alteredBB
    i32 1658100790, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %9 = and i1 %.reload, %.reload141
  %10 = xor i1 %.reload, %.reload141
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload141
  %13 = select i1 %11, i32 -348215786, i32 -1506871395
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [100000 x i32], align 16
  store [100000 x i32]* %sz, [100000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -711181817
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -711181817
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -836915849, i32 -1506871395
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1329263156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload182, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload155, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1287082315, i32 1765685671
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload212 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload212, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 263799369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload180, align 4
  %46 = add i32 %45, -112781973
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -112781973
  %inc = add nsw i32 %45, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload179, align 4
  store i32 -1329263156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1432081822
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1432081822
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1991378860, i32 -216208340
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %x.reload146 = load volatile i32*, i32** %x.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload146)
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload201, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -986517156
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -986517156
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1763614807, i32 -216208340
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 178671845, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload177, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload154, align 4
  %cmp4 = icmp slt i32 %103, %104
  %105 = select i1 %cmp4, i32 1078312393, i32 -787708637
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1855162407
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1855162407
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 474000122, i32 1404090670
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload176, align 4
  %idxprom6 = sext i32 %133 to i64
  %sz.reload211 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload211, i64 0, i64 %idxprom6
  %134 = load i32, i32* %arrayidx7, align 4
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  %135 = load i32, i32* %x.reload145, align 4
  %cmp8 = icmp eq i32 %134, %135
  store i1 %cmp8, i1* %cmp8.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2134887058, i32 1404090670
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %162 = select i1 %cmp8.reload, i32 49366712, i32 1150688141
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload175, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload193, align 4
  store i32 -1782127990, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
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
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 146706010, i32 -1094534020
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload192, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload153, align 4
  %192 = sub i32 %191, -1844591405
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1844591405
  %sub = sub nsw i32 %191, 1
  %cmp10 = icmp slt i32 %190, %194
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -801382578
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -801382578
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1935330932, i32 -1094534020
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 863802177, i32 -1999872289
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -279863318
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -279863318
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -634877378, i32 820137761
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload191, align 4
  %251 = add i32 %250, -426613217
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -426613217
  %add = add nsw i32 %250, 1
  %idxprom12 = sext i32 %253 to i64
  %sz.reload210 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload210, i64 0, i64 %idxprom12
  %254 = load i32, i32* %arrayidx13, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload190, align 4
  %idxprom14 = sext i32 %255 to i64
  %sz.reload209 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload209, i64 0, i64 %idxprom14
  store i32 %254, i32* %arrayidx15, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 457521822
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 457521822
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2131200661, i32 820137761
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1994888635, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 251897867
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 251897867
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1332338395, i32 -1520848773
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload189, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc17 = add nsw i32 %298, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload188, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1068717460
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1068717460
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 51247050, i32 -1520848773
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1782127990, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1630375821
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1630375821
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -768854813, i32 -1212643182
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %343 = load i32, i32* %x.reload144, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %sub19 = sub nsw i32 %343, 1
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload152, align 4
  %347 = add i32 %346, -1054274758
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1054274758
  %sub20 = sub nsw i32 %346, 1
  %idxprom21 = sext i32 %349 to i64
  %sz.reload208 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload208, i64 0, i64 %idxprom21
  store i32 %345, i32* %arrayidx22, align 4
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload200, align 4
  %351 = sub i32 %350, -750124712
  %352 = add i32 %351, 1
  %353 = add i32 %352, -750124712
  %inc23 = add nsw i32 %350, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %353, i32* %k.reload199, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload174, align 4
  %355 = add i32 %354, 1992483293
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 1992483293
  %dec = add nsw i32 %354, -1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload173, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1245580706, i32 -1212643182
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1150688141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287048401, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2056396863, i32 439936519
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload172, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc25 = add nsw i32 %386, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload171, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1932602525
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1932602525
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1686925644, i32 439936519
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 178671845, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  store i32 -943771703, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload169, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload151, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload198, align 4
  %409 = add i32 %407, 1657904919
  %410 = sub i32 %409, %408
  %411 = sub i32 %410, 1657904919
  %sub28 = sub nsw i32 %407, %408
  %cmp29 = icmp slt i32 %406, %411
  %412 = select i1 %cmp29, i32 845399193, i32 -1491710014
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 354711961
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 354711961
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -497421962, i32 332491022
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload168, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload150, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload197, align 4
  %443 = sub i32 %441, 100961357
  %444 = sub i32 %443, %442
  %445 = add i32 %444, 100961357
  %sub31 = sub nsw i32 %441, %442
  %446 = sub i32 %445, 1899553673
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1899553673
  %sub32 = sub nsw i32 %445, 1
  %cmp33 = icmp eq i32 %440, %448
  store i1 %cmp33, i1* %cmp33.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 589791662
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 589791662
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -947400602, i32 332491022
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %476 = select i1 %cmp33.reload, i32 -1602746744, i32 -1219492258
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload167, align 4
  %idxprom35 = sext i32 %477 to i64
  %sz.reload207 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload207, i64 0, i64 %idxprom35
  %478 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 610744347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -441824483, i32 1658100790
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload166, align 4
  %idxprom38 = sext i32 %493 to i64
  %sz.reload206 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload206, i64 0, i64 %idxprom38
  %494 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 501145104
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 501145104
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1369597466, i32 1658100790
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 610744347, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 149934444, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload165, align 4
  %523 = add i32 %522, -1431655968
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1431655968
  %inc43 = add nsw i32 %522, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload164, align 4
  store i32 -943771703, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %call45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload149)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -348215786, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload143)
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload196, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 1991378860, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload162, align 4
  %idxprom6alteredBB = sext i32 %526 to i64
  %sz.reload205 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload205, i64 0, i64 %idxprom6alteredBB
  %527 = load i32, i32* %arrayidx7alteredBB, align 4
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %528 = load i32, i32* %x.reload142, align 4
  %cmp8alteredBB = icmp eq i32 %527, %528
  store i32 474000122, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload187, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload148, align 4
  %531 = sub i32 %530, 1565317115
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1565317115
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %_55 = shl i32 %530, 1
  %_56 = shl i32 %530, 1
  %534 = sub i32 %530, -488977944
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -488977944
  %_57 = sub i32 %530, 1
  %gen58 = mul i32 %536, 1
  %_59 = shl i32 %530, 1
  %537 = sub i32 0, 1
  %538 = add i32 %530, %537
  %_60 = sub i32 %530, 1
  %gen61 = mul i32 %538, 1
  %539 = sub i32 %530, -2052553511
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -2052553511
  %_62 = sub i32 %530, 1
  %gen63 = mul i32 %541, 1
  %542 = sub i32 %530, -1870872954
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1870872954
  %subalteredBB = sub nsw i32 %530, 1
  %cmp10alteredBB = icmp slt i32 %529, %544
  store i32 146706010, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload186, align 4
  %546 = add i32 0, 1637828660
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 1637828660
  %_68 = sub i32 0, %545
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen69 = add i32 %548, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %545, %551
  %addalteredBB = add nsw i32 %545, 1
  %idxprom12alteredBB = sext i32 %552 to i64
  %sz.reload204 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload204, i64 0, i64 %idxprom12alteredBB
  %553 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload185, align 4
  %idxprom14alteredBB = sext i32 %554 to i64
  %sz.reload203 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload203, i64 0, i64 %idxprom14alteredBB
  store i32 %553, i32* %arrayidx15alteredBB, align 4
  store i32 -634877378, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload184, align 4
  %556 = sub i32 %555, -688666153
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -688666153
  %_74 = sub i32 %555, 1
  %gen75 = mul i32 %558, 1
  %559 = sub i32 0, 232092329
  %560 = sub i32 %559, %555
  %561 = add i32 %560, 232092329
  %_76 = sub i32 0, %555
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen77 = add i32 %561, 1
  %_78 = shl i32 %555, 1
  %_79 = shl i32 %555, 1
  %566 = add i32 %555, -1353313386
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1353313386
  %inc17alteredBB = add nsw i32 %555, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %568, i32* %j.reload, align 4
  store i32 -1332338395, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %569 = load i32, i32* %x.reload, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_84 = sub i32 %569, 1
  %gen85 = mul i32 %571, 1
  %572 = add i32 %569, 1506235784
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1506235784
  %_86 = sub i32 %569, 1
  %gen87 = mul i32 %574, 1
  %_88 = shl i32 %569, 1
  %575 = add i32 %569, -178903650
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -178903650
  %sub19alteredBB = sub nsw i32 %569, 1
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %578 = load i32, i32* %n.reload147, align 4
  %579 = add i32 0, 918948797
  %580 = sub i32 %579, %578
  %581 = sub i32 %580, 918948797
  %_89 = sub i32 0, %578
  %582 = add i32 %581, 1808116674
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1808116674
  %gen90 = add i32 %581, 1
  %585 = sub i32 0, 1
  %586 = add i32 %578, %585
  %_91 = sub i32 %578, 1
  %gen92 = mul i32 %586, 1
  %587 = add i32 %578, 280454632
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 280454632
  %sub20alteredBB = sub nsw i32 %578, 1
  %idxprom21alteredBB = sext i32 %589 to i64
  %sz.reload202 = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload202, i64 0, i64 %idxprom21alteredBB
  store i32 %577, i32* %arrayidx22alteredBB, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %590 = load i32, i32* %k.reload195, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %_93 = sub i32 %590, 1
  %gen94 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %590, %593
  %_95 = sub i32 %590, 1
  %gen96 = mul i32 %594, 1
  %_97 = shl i32 %590, 1
  %595 = add i32 %590, -1825910270
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1825910270
  %inc23alteredBB = add nsw i32 %590, 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload194, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload161, align 4
  %_98 = shl i32 %598, -1
  %_99 = shl i32 %598, -1
  %599 = sub i32 %598, -1280905428
  %600 = sub i32 %599, -1
  %601 = add i32 %600, -1280905428
  %_100 = sub i32 %598, -1
  %gen101 = mul i32 %601, -1
  %602 = add i32 0, 1930843454
  %603 = sub i32 %602, %598
  %604 = sub i32 %603, 1930843454
  %_102 = sub i32 0, %598
  %605 = sub i32 0, %604
  %606 = sub i32 0, -1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen103 = add i32 %604, -1
  %609 = sub i32 %598, -1485443727
  %610 = sub i32 %609, -1
  %611 = add i32 %610, -1485443727
  %_104 = sub i32 %598, -1
  %gen105 = mul i32 %611, -1
  %612 = sub i32 %598, -1293907418
  %613 = add i32 %612, -1
  %614 = add i32 %613, -1293907418
  %decalteredBB = add nsw i32 %598, -1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload160, align 4
  store i32 -768854813, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload159, align 4
  %_110 = shl i32 %615, 1
  %616 = add i32 0, -803655213
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, -803655213
  %_111 = sub i32 0, %615
  %619 = add i32 %618, 2108437366
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 2108437366
  %gen112 = add i32 %618, 1
  %622 = sub i32 0, 1636801188
  %623 = sub i32 %622, %615
  %624 = add i32 %623, 1636801188
  %_113 = sub i32 0, %615
  %625 = add i32 %624, -1347973782
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -1347973782
  %gen114 = add i32 %624, 1
  %628 = sub i32 0, -1483097746
  %629 = sub i32 %628, %615
  %630 = add i32 %629, -1483097746
  %_115 = sub i32 0, %615
  %631 = sub i32 %630, -1391923452
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1391923452
  %gen116 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %615, %634
  %_117 = sub i32 %615, 1
  %gen118 = mul i32 %635, 1
  %636 = add i32 0, 1529180566
  %637 = sub i32 %636, %615
  %638 = sub i32 %637, 1529180566
  %_119 = sub i32 0, %615
  %639 = sub i32 %638, -880102137
  %640 = add i32 %639, 1
  %641 = add i32 %640, -880102137
  %gen120 = add i32 %638, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %615, %642
  %inc25alteredBB = add nsw i32 %615, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload158, align 4
  store i32 -2056396863, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload, align 4
  %647 = add i32 %645, -1065437372
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, -1065437372
  %sub31alteredBB = sub nsw i32 %645, %646
  %650 = sub i32 %649, -2111592694
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -2111592694
  %_125 = sub i32 %649, 1
  %gen126 = mul i32 %652, 1
  %_127 = shl i32 %649, 1
  %653 = add i32 0, -1758915262
  %654 = sub i32 %653, %649
  %655 = sub i32 %654, -1758915262
  %_128 = sub i32 0, %649
  %656 = sub i32 %655, 731314945
  %657 = add i32 %656, 1
  %658 = add i32 %657, 731314945
  %gen129 = add i32 %655, 1
  %659 = add i32 0, 497116943
  %660 = sub i32 %659, %649
  %661 = sub i32 %660, 497116943
  %_130 = sub i32 0, %649
  %662 = sub i32 %661, 1845094681
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1845094681
  %gen131 = add i32 %661, 1
  %665 = add i32 %649, 398542328
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 398542328
  %sub32alteredBB = sub nsw i32 %649, 1
  %cmp33alteredBB = icmp eq i32 %644, %667
  store i32 -497421962, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %668 to i64
  %sz.reload = load volatile [100000 x i32]*, [100000 x i32]** %sz.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sz.reload, i64 0, i64 %idxprom38alteredBB
  %669 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %669)
  store i32 -441824483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart2137, %originalBB135, %if.else, %if.then34, %originalBBpart2133, %originalBB124, %for.body30, %for.cond27, %for.end26, %originalBBpart2122, %originalBB109, %for.inc24, %if.end, %originalBBpart2107, %originalBB83, %for.end18, %originalBBpart281, %originalBB73, %for.inc16, %originalBBpart271, %originalBB67, %for.body11, %originalBBpart265, %originalBB54, %for.cond9, %if.then, %originalBBpart252, %originalBB50, %for.body5, %for.cond3, %originalBBpart248, %originalBB46, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
