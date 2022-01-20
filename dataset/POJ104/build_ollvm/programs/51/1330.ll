; ModuleID = 'source-C-CXX/51/1330.c'
source_filename = "source-C-CXX/51/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 919166644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 919166644, label %first
    i32 1915301236, label %originalBB
    i32 122170264, label %originalBBpart2
    i32 252116700, label %for.cond
    i32 -1335672971, label %for.body
    i32 799124578, label %for.inc
    i32 68966777, label %for.end
    i32 -1877627288, label %originalBB39
    i32 727051289, label %originalBBpart246
    i32 -254806337, label %for.cond2
    i32 -2146456728, label %for.body5
    i32 1176892425, label %originalBB48
    i32 -1435579776, label %originalBBpart254
    i32 -136783491, label %for.cond7
    i32 976416195, label %for.body9
    i32 36835154, label %for.inc20
    i32 1834952954, label %originalBB56
    i32 -1288040062, label %originalBBpart268
    i32 -1950922065, label %for.end21
    i32 -729645334, label %for.inc22
    i32 469322573, label %for.end24
    i32 282745872, label %originalBB70
    i32 238429721, label %originalBBpart272
    i32 1269716665, label %for.cond25
    i32 -858609069, label %for.body28
    i32 1204234139, label %originalBB74
    i32 209917065, label %originalBBpart276
    i32 -287340467, label %for.inc32
    i32 670635388, label %for.end34
    i32 -665681122, label %originalBBalteredBB
    i32 -271429085, label %originalBB39alteredBB
    i32 871613766, label %originalBB48alteredBB
    i32 132875514, label %originalBB56alteredBB
    i32 -1652460027, label %originalBB70alteredBB
    i32 -1901498034, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 1915301236, i32 -665681122
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %b.reload95 = load volatile i32*, i32** %b.reg2mem
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %b.reload95, i32* %c.reload96)
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload112, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 705969911
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 705969911
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
  %40 = select i1 %38, i32 122170264, i32 -665681122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 252116700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %41 = load i32, i32* %d.reload111, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload94, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1335672971, i32 68966777
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  %44 = load i32, i32* %d.reload110, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 799124578, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload109 = load volatile i32*, i32** %d.reg2mem
  %45 = load i32, i32* %d.reload109, align 4
  %46 = add i32 %45, -1148395065
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1148395065
  %inc = add nsw i32 %45, 1
  %d.reload108 = load volatile i32*, i32** %d.reg2mem
  store i32 %48, i32* %d.reload108, align 4
  store i32 252116700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1674096813
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1674096813
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1877627288, i32 -271429085
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %64 = load i32, i32* %b.reload93, align 4
  %65 = sub i32 %64, 650249000
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 650249000
  %sub = sub nsw i32 %64, 1
  %d.reload107 = load volatile i32*, i32** %d.reg2mem
  store i32 %67, i32* %d.reload107, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 727051289, i32 -271429085
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -254806337, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %d.reload106 = load volatile i32*, i32** %d.reg2mem
  %94 = load i32, i32* %d.reload106, align 4
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload92, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload, align 4
  %97 = sub i32 %95, 593772722
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 593772722
  %sub3 = sub nsw i32 %95, %96
  %cmp4 = icmp sge i32 %94, %99
  %100 = select i1 %cmp4, i32 -2146456728, i32 469322573
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1176892425, i32 871613766
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload91, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub6 = sub nsw i32 %127, 1
  %e.reload122 = load volatile i32*, i32** %e.reg2mem
  store i32 %129, i32* %e.reload122, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1460613693
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1460613693
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1435579776, i32 871613766
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -136783491, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %e.reload121 = load volatile i32*, i32** %e.reg2mem
  %157 = load i32, i32* %e.reload121, align 4
  %cmp8 = icmp sge i32 %157, 1
  %158 = select i1 %cmp8, i32 976416195, i32 -1950922065
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload120 = load volatile i32*, i32** %e.reg2mem
  %159 = load i32, i32* %e.reload120, align 4
  %160 = sub i32 %159, 183632282
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 183632282
  %sub10 = sub nsw i32 %159, 1
  %idxprom11 = sext i32 %162 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxprom11
  %163 = load i32, i32* %arrayidx12, align 4
  %f.reload123 = load volatile i32*, i32** %f.reg2mem
  store i32 %163, i32* %f.reload123, align 4
  %e.reload119 = load volatile i32*, i32** %e.reg2mem
  %164 = load i32, i32* %e.reload119, align 4
  %idxprom13 = sext i32 %164 to i64
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %166 = load i32, i32* %e.reload118, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub15 = sub nsw i32 %166, 1
  %idxprom16 = sext i32 %168 to i64
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i64 0, i64 %idxprom16
  store i32 %165, i32* %arrayidx17, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %169 = load i32, i32* %f.reload, align 4
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload117, align 4
  %idxprom18 = sext i32 %170 to i64
  %a.reload83 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload83, i64 0, i64 %idxprom18
  store i32 %169, i32* %arrayidx19, align 4
  store i32 36835154, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1834952954, i32 132875514
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %197 = load i32, i32* %e.reload116, align 4
  %198 = sub i32 %197, -567115300
  %199 = add i32 %198, -1
  %200 = add i32 %199, -567115300
  %dec = add nsw i32 %197, -1
  %e.reload115 = load volatile i32*, i32** %e.reg2mem
  store i32 %200, i32* %e.reload115, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -994820691
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -994820691
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1288040062, i32 132875514
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -136783491, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -729645334, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %d.reload105 = load volatile i32*, i32** %d.reg2mem
  %228 = load i32, i32* %d.reload105, align 4
  %229 = add i32 %228, 512719353
  %230 = add i32 %229, -1
  %231 = sub i32 %230, 512719353
  %dec23 = add nsw i32 %228, -1
  %d.reload104 = load volatile i32*, i32** %d.reg2mem
  store i32 %231, i32* %d.reload104, align 4
  store i32 -254806337, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1632818158
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1632818158
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 282745872, i32 -1652460027
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload103, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -2044725624
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2044725624
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 238429721, i32 -1652460027
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1269716665, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload102, align 4
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %275 = load i32, i32* %b.reload90, align 4
  %276 = sub i32 %275, -506718789
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -506718789
  %sub26 = sub nsw i32 %275, 1
  %cmp27 = icmp slt i32 %274, %278
  %279 = select i1 %cmp27, i32 -858609069, i32 670635388
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1804306360
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1804306360
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1204234139, i32 -1901498034
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %295 = load i32, i32* %d.reload101, align 4
  %idxprom29 = sext i32 %295 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom29
  %296 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1469315404
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1469315404
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 209917065, i32 -1901498034
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -287340467, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %324 = load i32, i32* %d.reload100, align 4
  %325 = sub i32 %324, -197449041
  %326 = add i32 %325, 1
  %327 = add i32 %326, -197449041
  %inc33 = add nsw i32 %324, 1
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 %327, i32* %d.reload99, align 4
  store i32 1269716665, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload89, align 4
  %329 = sub i32 %328, 2089190182
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 2089190182
  %sub35 = sub nsw i32 %328, 1
  %idxprom36 = sext i32 %331 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom36
  %332 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %balteredBB, i32* %calteredBB)
  store i32 0, i32* %dalteredBB, align 4
  store i32 1915301236, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload88, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 %335, 1689372730
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1689372730
  %gen = add i32 %335, 1
  %_40 = shl i32 %333, 1
  %339 = sub i32 0, 1573517607
  %340 = sub i32 %339, %333
  %341 = add i32 %340, 1573517607
  %_41 = sub i32 0, %333
  %342 = sub i32 %341, -1305044873
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1305044873
  %gen42 = add i32 %341, 1
  %345 = sub i32 0, %333
  %346 = add i32 0, %345
  %_43 = sub i32 0, %333
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen44 = add i32 %346, 1
  %351 = sub i32 %333, 1074915402
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1074915402
  %subalteredBB = sub nsw i32 %333, 1
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  store i32 %353, i32* %d.reload98, align 4
  store i32 -1877627288, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload, align 4
  %_49 = shl i32 %354, 1
  %355 = add i32 %354, -1823699278
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1823699278
  %_50 = sub i32 %354, 1
  %gen51 = mul i32 %357, 1
  %_52 = shl i32 %354, 1
  %358 = add i32 %354, -489964120
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -489964120
  %sub6alteredBB = sub nsw i32 %354, 1
  %e.reload114 = load volatile i32*, i32** %e.reg2mem
  store i32 %360, i32* %e.reload114, align 4
  store i32 1176892425, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  %361 = load i32, i32* %e.reload113, align 4
  %362 = add i32 %361, 72464498
  %363 = sub i32 %362, -1
  %364 = sub i32 %363, 72464498
  %_57 = sub i32 %361, -1
  %gen58 = mul i32 %364, -1
  %365 = sub i32 0, -1
  %366 = add i32 %361, %365
  %_59 = sub i32 %361, -1
  %gen60 = mul i32 %366, -1
  %367 = add i32 0, 314686942
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 314686942
  %_61 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen62 = add i32 %369, -1
  %_63 = shl i32 %361, -1
  %374 = sub i32 0, 1056937932
  %375 = sub i32 %374, %361
  %376 = add i32 %375, 1056937932
  %_64 = sub i32 0, %361
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen65 = add i32 %376, -1
  %_66 = shl i32 %361, -1
  %381 = sub i32 0, -1
  %382 = sub i32 %361, %381
  %decalteredBB = add nsw i32 %361, -1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %382, i32* %e.reload, align 4
  store i32 1834952954, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload97, align 4
  store i32 282745872, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %383 = load i32, i32* %d.reload, align 4
  %idxprom29alteredBB = sext i32 %383 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %384 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %384)
  store i32 1204234139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart276, %originalBB74, %for.body28, %for.cond25, %originalBBpart272, %originalBB70, %for.end24, %for.inc22, %for.end21, %originalBBpart268, %originalBB56, %for.inc20, %for.body9, %for.cond7, %originalBBpart254, %originalBB48, %for.body5, %for.cond2, %originalBBpart246, %originalBB39, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
