; ModuleID = 'source-C-CXX/9/914.c'
source_filename = "source-C-CXX/9/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 1010, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@q = common global [1010 x i32] zeroinitializer, align 16
@f = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@m = common global i32 0, align 4
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i27.reg2mem = alloca i32*
  %res.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1232149023
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1232149023
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 550837604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 550837604, label %first
    i32 -1315093706, label %originalBB
    i32 1668174172, label %originalBBpart2
    i32 1126727616, label %for.cond
    i32 -1710317980, label %originalBB38
    i32 -1215180960, label %originalBBpart240
    i32 895712241, label %for.body
    i32 -1808860184, label %for.inc
    i32 -1833676234, label %for.end
    i32 298879408, label %originalBB42
    i32 -1237738812, label %originalBBpart244
    i32 -1283135771, label %for.cond3
    i32 1515574553, label %originalBB46
    i32 1940313296, label %originalBBpart248
    i32 611327904, label %for.body5
    i32 -156556263, label %originalBB50
    i32 -202277629, label %originalBBpart252
    i32 -681605361, label %for.cond6
    i32 1898513044, label %for.body8
    i32 258728629, label %if.then
    i32 -614357673, label %originalBB54
    i32 1580620275, label %originalBBpart258
    i32 -1223500502, label %if.end
    i32 -1467873717, label %for.inc21
    i32 1345787748, label %originalBB60
    i32 -1083766754, label %originalBBpart272
    i32 -1994341472, label %for.end23
    i32 -2048013968, label %for.inc24
    i32 1913995948, label %for.end26
    i32 485478441, label %originalBB74
    i32 -1428257175, label %originalBBpart276
    i32 -2106271121, label %for.cond28
    i32 -1983589151, label %for.body30
    i32 -102661447, label %for.inc34
    i32 1766653388, label %originalBB78
    i32 -2138098443, label %originalBBpart291
    i32 1291598395, label %for.end36
    i32 -742399812, label %originalBBalteredBB
    i32 -1216442161, label %originalBB38alteredBB
    i32 389419795, label %originalBB42alteredBB
    i32 229098068, label %originalBB46alteredBB
    i32 -1469635018, label %originalBB50alteredBB
    i32 1037738236, label %originalBB54alteredBB
    i32 718048235, label %originalBB60alteredBB
    i32 788851962, label %originalBB74alteredBB
    i32 384956979, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 -1315093706, i32 -742399812
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem
  %i27 = alloca i32, align 4
  store i32* %i27, i32** %i27.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 630383810
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 630383810
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1668174172, i32 -742399812
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1126727616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -458713592
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -458713592
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1710317980, i32 -1216442161
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload99, align 4
  %82 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1119456701
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1119456701
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1215180960, i32 -1216442161
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 895712241, i32 -1833676234
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %111 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1808860184, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload97, align 4
  %113 = add i32 %112, -1042551365
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1042551365
  %inc = add nsw i32 %112, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload96, align 4
  store i32 1126727616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 298879408, i32 389419795
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16
  %i2.reload111 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload111, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1270974529
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1270974529
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1237738812, i32 389419795
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1283135771, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -223467326
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -223467326
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1515574553, i32 229098068
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i2.reload110 = load volatile i32*, i32** %i2.reg2mem
  %172 = load i32, i32* %i2.reload110, align 4
  %173 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %172, %173
  store i1 %cmp4, i1* %cmp4.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1881664548
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1881664548
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1940313296, i32 229098068
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 611327904, i32 1913995948
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -156556263, i32 -1469635018
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload120, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1023984175
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1023984175
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -202277629, i32 -1469635018
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -681605361, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload119, align 4
  %i2.reload109 = load volatile i32*, i32** %i2.reg2mem
  %220 = load i32, i32* %i2.reload109, align 4
  %cmp7 = icmp slt i32 %219, %220
  %221 = select i1 %cmp7, i32 1898513044, i32 -1994341472
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload118, align 4
  %idxprom9 = sext i32 %222 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom9
  %223 = load i32, i32* %arrayidx10, align 4
  %i2.reload108 = load volatile i32*, i32** %i2.reg2mem
  %224 = load i32, i32* %i2.reload108, align 4
  %idxprom11 = sext i32 %224 to i64
  %arrayidx12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @q, i64 0, i64 %idxprom11
  %225 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %223, %225
  %226 = select i1 %cmp13, i32 258728629, i32 -1223500502
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -614357673, i32 1037738236
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  %253 = load i32, i32* %i2.reload107, align 4
  %idxprom14 = sext i32 %253 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom14
  %254 = load i32, i32* %arrayidx15, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload117, align 4
  %idxprom16 = sext i32 %255 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom16
  %256 = load i32, i32* %arrayidx17, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, 1
  %call18 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %254, i32 %258)
  %i2.reload106 = load volatile i32*, i32** %i2.reg2mem
  %259 = load i32, i32* %i2.reload106, align 4
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1195206334
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1195206334
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1580620275, i32 1037738236
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1223500502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1467873717, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1345787748, i32 718048235
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload116, align 4
  %314 = add i32 %313, 1202022265
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1202022265
  %inc22 = add nsw i32 %313, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload115, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 163514370
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 163514370
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
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
  %343 = select i1 %341, i32 -1083766754, i32 718048235
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -681605361, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -2048013968, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i2.reload105 = load volatile i32*, i32** %i2.reg2mem
  %344 = load i32, i32* %i2.reload105, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc25 = add nsw i32 %344, 1
  %i2.reload104 = load volatile i32*, i32** %i2.reg2mem
  store i32 %346, i32* %i2.reload104, align 4
  store i32 -1283135771, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 485478441, i32 788851962
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %res.reload124 = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload124, align 4
  %i27.reload131 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload131, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -635942031
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -635942031
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1428257175, i32 788851962
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2106271121, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i27.reload130 = load volatile i32*, i32** %i27.reg2mem
  %376 = load i32, i32* %i27.reload130, align 4
  %377 = load i32, i32* @n, align 4
  %cmp29 = icmp sle i32 %376, %377
  %378 = select i1 %cmp29, i32 -1983589151, i32 1291598395
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %res.reload123 = load volatile i32*, i32** %res.reg2mem
  %379 = load i32, i32* %res.reload123, align 4
  %i27.reload129 = load volatile i32*, i32** %i27.reg2mem
  %380 = load i32, i32* %i27.reload129, align 4
  %idxprom31 = sext i32 %380 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom31
  %381 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %379, i32 %381)
  %res.reload122 = load volatile i32*, i32** %res.reg2mem
  store i32 %call33, i32* %res.reload122, align 4
  store i32 -102661447, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 676114984
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 676114984
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1766653388, i32 384956979
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i27.reload128 = load volatile i32*, i32** %i27.reg2mem
  %397 = load i32, i32* %i27.reload128, align 4
  %398 = sub i32 %397, 973637670
  %399 = add i32 %398, 1
  %400 = add i32 %399, 973637670
  %inc35 = add nsw i32 %397, 1
  %i27.reload127 = load volatile i32*, i32** %i27.reg2mem
  store i32 %400, i32* %i27.reload127, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1422982192
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1422982192
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2138098443, i32 384956979
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2106271121, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %res.reload121 = load volatile i32*, i32** %res.reg2mem
  %416 = load i32, i32* %res.reload121, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %resalteredBB = alloca i32, align 4
  %i27alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1315093706, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %418 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %417, %418
  store i32 -1710317980, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1000000000, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @q, i64 0, i64 0), align 16
  %i2.reload103 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload103, align 4
  store i32 298879408, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i2.reload102 = load volatile i32*, i32** %i2.reg2mem
  %419 = load i32, i32* %i2.reload102, align 4
  %420 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %419, %420
  store i32 1515574553, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 -156556263, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i2.reload101 = load volatile i32*, i32** %i2.reg2mem
  %421 = load i32, i32* %i2.reload101, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom14alteredBB
  %422 = load i32, i32* %arrayidx15alteredBB, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload113, align 4
  %idxprom16alteredBB = sext i32 %423 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom16alteredBB
  %424 = load i32, i32* %arrayidx17alteredBB, align 4
  %425 = add i32 %424, -445873475
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -445873475
  %_ = sub i32 %424, 1
  %gen = mul i32 %427, 1
  %428 = sub i32 0, %424
  %429 = add i32 0, %428
  %_55 = sub i32 0, %424
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen56 = add i32 %429, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %424, %434
  %addalteredBB = add nsw i32 %424, 1
  %call18alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %422, i32 %435)
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %436 = load i32, i32* %i2.reload, align 4
  %idxprom19alteredBB = sext i32 %436 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %idxprom19alteredBB
  store i32 %call18alteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 -614357673, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload112, align 4
  %_61 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %_62 = sub i32 %437, 1
  %gen63 = mul i32 %439, 1
  %440 = sub i32 %437, -1651789849
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1651789849
  %_64 = sub i32 %437, 1
  %gen65 = mul i32 %442, 1
  %_66 = shl i32 %437, 1
  %443 = add i32 %437, -254887723
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -254887723
  %_67 = sub i32 %437, 1
  %gen68 = mul i32 %445, 1
  %_69 = shl i32 %437, 1
  %_70 = shl i32 %437, 1
  %446 = sub i32 %437, 85740740
  %447 = add i32 %446, 1
  %448 = add i32 %447, 85740740
  %inc22alteredBB = add nsw i32 %437, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload, align 4
  store i32 1345787748, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %res.reload = load volatile i32*, i32** %res.reg2mem
  store i32 0, i32* %res.reload, align 4
  %i27.reload126 = load volatile i32*, i32** %i27.reg2mem
  store i32 1, i32* %i27.reload126, align 4
  store i32 485478441, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i27.reload125 = load volatile i32*, i32** %i27.reg2mem
  %449 = load i32, i32* %i27.reload125, align 4
  %_79 = shl i32 %449, 1
  %_80 = shl i32 %449, 1
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_81 = sub i32 0, %449
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen82 = add i32 %451, 1
  %454 = sub i32 0, %449
  %455 = add i32 0, %454
  %_83 = sub i32 0, %449
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen84 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %449, %460
  %_85 = sub i32 %449, 1
  %gen86 = mul i32 %461, 1
  %_87 = shl i32 %449, 1
  %462 = sub i32 0, 1
  %463 = add i32 %449, %462
  %_88 = sub i32 %449, 1
  %gen89 = mul i32 %463, 1
  %464 = add i32 %449, -248930208
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -248930208
  %inc35alteredBB = add nsw i32 %449, 1
  %i27.reload = load volatile i32*, i32** %i27.reg2mem
  store i32 %466, i32* %i27.reload, align 4
  store i32 1766653388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB78, %for.inc34, %for.body30, %for.cond28, %originalBBpart276, %originalBB74, %for.end26, %for.inc24, %for.end23, %originalBBpart272, %originalBB60, %for.inc21, %if.end, %originalBBpart258, %originalBB54, %if.then, %for.body8, %for.cond6, %originalBBpart252, %originalBB50, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
