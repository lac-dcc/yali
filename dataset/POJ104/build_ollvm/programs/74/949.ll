; ModuleID = 'source-C-CXX/74/949.c'
source_filename = "source-C-CXX/74/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1193855354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1193855354, label %do.body
    i32 -797261732, label %do.cond
    i32 -434319592, label %do.end
    i32 508577451, label %originalBB
    i32 1947026968, label %originalBBpart2
    i32 893399677, label %for.cond
    i32 -234520551, label %originalBB66
    i32 1567070104, label %originalBBpart268
    i32 -531056034, label %for.body
    i32 -729553758, label %originalBB70
    i32 -691854215, label %originalBBpart272
    i32 68758408, label %for.inc
    i32 641727036, label %for.end
    i32 417669372, label %for.cond10
    i32 -82588977, label %originalBB74
    i32 173944653, label %originalBBpart276
    i32 -1007320251, label %for.body13
    i32 1275379674, label %if.then
    i32 -574799183, label %if.end
    i32 1984457109, label %originalBB78
    i32 1693047892, label %originalBBpart280
    i32 -960094399, label %for.inc20
    i32 -936320239, label %for.end22
    i32 2146211267, label %for.cond23
    i32 2116970877, label %for.body26
    i32 1255760129, label %for.cond27
    i32 1835234071, label %for.body30
    i32 -1046663764, label %land.lhs.true
    i32 -1439566263, label %if.then39
    i32 1110262087, label %if.end43
    i32 967173107, label %for.inc44
    i32 1934708275, label %for.end46
    i32 -1916502600, label %for.inc47
    i32 -1104127725, label %for.end49
    i32 1310653356, label %for.cond50
    i32 -599610600, label %for.body53
    i32 245251007, label %if.then58
    i32 -1520137045, label %if.end61
    i32 586294970, label %for.inc62
    i32 1288225411, label %for.end64
    i32 -570647659, label %originalBBalteredBB
    i32 -127427855, label %originalBB66alteredBB
    i32 -619349186, label %originalBB70alteredBB
    i32 -837364920, label %originalBB74alteredBB
    i32 -525582350, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %2 = load i32, i32* %i, align 4
  %3 = add i32 %2, -1900596798
  %4 = add i32 %3, 1
  %5 = sub i32 %4, -1900596798
  %inc = add nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  store i32 -797261732, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 44
  %7 = select i1 %cmp, i32 -1193855354, i32 -434319592
  store i32 %7, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 281044787
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 281044787
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 508577451, i32 -570647659
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1947026968, i32 -570647659
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 893399677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1729190053
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1729190053
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -234520551, i32 -127427855
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %65, %66
  store i1 %cmp2, i1* %cmp2.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 994234337
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 994234337
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 1567070104, i32 -127427855
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %94 = select i1 %cmp2.reload, i32 -531056034, i32 641727036
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 719119557
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 719119557
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -729553758, i32 -619349186
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %122 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1103389739
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1103389739
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -691854215, i32 -619349186
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 68758408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 %138, -8682623
  %140 = add i32 %139, 1
  %141 = add i32 %140, -8682623
  %inc9 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 893399677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 417669372, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -82588977, i32 -837364920
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %168, %169
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 849755640
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 849755640
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 173944653, i32 -837364920
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -1007320251, i32 -936320239
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %186 = load i32, i32* %max, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %187 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %186, %188
  %189 = select i1 %cmp16, i32 1275379674, i32 -574799183
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %190 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom18
  %191 = load i32, i32* %arrayidx19, align 4
  store i32 %191, i32* %max, align 4
  store i32 -574799183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 290355148
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 290355148
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1984457109, i32 -525582350
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1693047892, i32 -525582350
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -960094399, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc21 = add nsw i32 %233, 1
  store i32 %237, i32* %i, align 4
  store i32 417669372, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2146211267, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %max, align 4
  %cmp24 = icmp sle i32 %238, %239
  %240 = select i1 %cmp24, i32 2116970877, i32 -1104127725
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1255760129, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %241, %242
  %243 = select i1 %cmp28, i32 1835234071, i32 1934708275
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom31
  %245 = load i32, i32* %arrayidx32, align 4
  %246 = load i32, i32* %i, align 4
  %cmp33 = icmp sle i32 %245, %246
  %247 = select i1 %cmp33, i32 -1046663764, i32 1110262087
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  %250 = load i32, i32* %i, align 4
  %cmp37 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp37, i32 -1439566263, i32 1110262087
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %253 = load i32, i32* %arrayidx41, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc42 = add nsw i32 %253, 1
  store i32 %255, i32* %arrayidx41, align 4
  store i32 1110262087, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 967173107, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc45 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 1255760129, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1916502600, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc48 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  store i32 2146211267, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1310653356, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %262, 1000
  %263 = select i1 %cmp51, i32 -599610600, i32 1288225411
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %265 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %266 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %264, %266
  %267 = select i1 %cmp56, i32 245251007, i32 -1520137045
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %268 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %269 = load i32, i32* %arrayidx60, align 4
  store i32 %269, i32* %m, align 4
  store i32 -1520137045, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 586294970, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc63 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 1310653356, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %m, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %274)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  store i32 %275, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 508577451, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %276, %277
  store i32 -234520551, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %278 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %call7alteredBB = call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %c, align 1
  store i32 -729553758, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %279, %280
  store i32 -82588977, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1984457109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then39, %land.lhs.true, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body13, %originalBBpart276, %originalBB74, %for.cond10, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
