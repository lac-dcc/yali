; ModuleID = 'source-C-CXX/60/562.c'
source_filename = "source-C-CXX/60/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 208447337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 208447337, label %first
    i32 1411037660, label %originalBB
    i32 222128734, label %originalBBpart2
    i32 710273101, label %for.cond
    i32 1060604548, label %for.body
    i32 -2114506600, label %originalBB21
    i32 969431274, label %originalBBpart241
    i32 920361660, label %for.inc
    i32 -2061078446, label %originalBB43
    i32 583648735, label %originalBBpart247
    i32 -608900613, label %for.end
    i32 -925993419, label %while.cond
    i32 1897369485, label %while.body
    i32 -747572425, label %if.then
    i32 -1800198976, label %originalBB49
    i32 237537042, label %originalBBpart258
    i32 1157700818, label %if.else
    i32 -173420969, label %if.end
    i32 -2047234698, label %originalBB60
    i32 -1403947840, label %originalBBpart264
    i32 -555267297, label %while.end
    i32 -1614140371, label %originalBB66
    i32 -1792345134, label %originalBBpart268
    i32 511863079, label %return
    i32 2071920180, label %originalBBalteredBB
    i32 1742632199, label %originalBB21alteredBB
    i32 -1177067176, label %originalBB43alteredBB
    i32 -1014972220, label %originalBB49alteredBB
    i32 -1193915582, label %originalBB60alteredBB
    i32 -1521693055, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 1411037660, i32 2071920180
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload77 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload77, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %a.reload105 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload105, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %a.reload104 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload104, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1065904625
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1065904625
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 222128734, i32 2071920180
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 710273101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload94, align 4
  %cmp = icmp slt i32 %29, 20
  %30 = select i1 %cmp, i32 1060604548, i32 -608900613
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1709257966
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1709257966
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
  %57 = select i1 %55, i32 -2114506600, i32 1742632199
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload93, align 4
  %59 = sub i32 %58, -647682967
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -647682967
  %sub = sub nsw i32 %58, 1
  %idxprom = sext i32 %61 to i64
  %a.reload103 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload103, i64 0, i64 %idxprom
  %62 = load i32, i32* %arrayidx2, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload92, align 4
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %sub3 = sub nsw i32 %63, 2
  %idxprom4 = sext i32 %65 to i64
  %a.reload102 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload102, i64 0, i64 %idxprom4
  %66 = load i32, i32* %arrayidx5, align 4
  %67 = sub i32 %62, 1519424264
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1519424264
  %add = add nsw i32 %62, %66
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload91, align 4
  %idxprom6 = sext i32 %70 to i64
  %a.reload101 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload101, i64 0, i64 %idxprom6
  store i32 %69, i32* %arrayidx7, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 969431274, i32 1742632199
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 920361660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -397369266
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -397369266
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -2061078446, i32 -1177067176
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload90, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload89, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1227358500
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1227358500
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 583648735, i32 -1177067176
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 710273101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -925993419, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload109, align 4
  %cmp8 = icmp slt i32 %144, %145
  %146 = select i1 %cmp8, i32 1897369485, i32 -555267297
  store i32 %146, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload108)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload, align 4
  %149 = add i32 %148, 1787400918
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1787400918
  %sub10 = sub nsw i32 %148, 1
  %cmp11 = icmp eq i32 %147, %151
  %152 = select i1 %cmp11, i32 -747572425, i32 1157700818
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 938294381
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 938294381
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1800198976, i32 -1014972220
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload107, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %sub12 = sub nsw i32 %168, 1
  %idxprom13 = sext i32 %170 to i64
  %a.reload100 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload100, i64 0, i64 %idxprom13
  %171 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %171)
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1004461658
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1004461658
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 237537042, i32 -1014972220
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 511863079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %187 = load i32, i32* %m.reload106, align 4
  %188 = add i32 %187, 830613352
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 830613352
  %sub16 = sub nsw i32 %187, 1
  %idxprom17 = sext i32 %190 to i64
  %a.reload99 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload99, i64 0, i64 %idxprom17
  %191 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -173420969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1909668255
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1909668255
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
  %218 = select i1 %216, i32 -2047234698, i32 -1193915582
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload85, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc20 = add nsw i32 %219, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload84, align 4
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
  %249 = select i1 %247, i32 -1403947840, i32 -1193915582
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -925993419, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1614140371, i32 -1521693055
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload75, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2092370584
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2092370584
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1792345134, i32 -1521693055
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 511863079, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  %291 = load i32, i32* %retval.reload74, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %aalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 1411037660, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload83, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 %292, 2132577454
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2132577454
  %_22 = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %292, %296
  %_23 = sub i32 %292, 1
  %gen24 = mul i32 %297, 1
  %298 = sub i32 0, 1
  %299 = add i32 %292, %298
  %subalteredBB = sub nsw i32 %292, 1
  %idxpromalteredBB = sext i32 %299 to i64
  %a.reload98 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload98, i64 0, i64 %idxpromalteredBB
  %300 = load i32, i32* %arrayidx2alteredBB, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload82, align 4
  %302 = add i32 %301, 2065635134
  %303 = sub i32 %302, 2
  %304 = sub i32 %303, 2065635134
  %_25 = sub i32 %301, 2
  %gen26 = mul i32 %304, 2
  %305 = sub i32 0, 2
  %306 = add i32 %301, %305
  %sub3alteredBB = sub nsw i32 %301, 2
  %idxprom4alteredBB = sext i32 %306 to i64
  %a.reload97 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload97, i64 0, i64 %idxprom4alteredBB
  %307 = load i32, i32* %arrayidx5alteredBB, align 4
  %308 = sub i32 %300, -568387828
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -568387828
  %_27 = sub i32 %300, %307
  %gen28 = mul i32 %310, %307
  %311 = sub i32 0, -740869095
  %312 = sub i32 %311, %300
  %313 = add i32 %312, -740869095
  %_29 = sub i32 0, %300
  %314 = sub i32 0, %307
  %315 = sub i32 %313, %314
  %gen30 = add i32 %313, %307
  %316 = sub i32 0, %307
  %317 = add i32 %300, %316
  %_31 = sub i32 %300, %307
  %gen32 = mul i32 %317, %307
  %318 = sub i32 0, %307
  %319 = add i32 %300, %318
  %_33 = sub i32 %300, %307
  %gen34 = mul i32 %319, %307
  %_35 = shl i32 %300, %307
  %320 = sub i32 0, %300
  %321 = add i32 0, %320
  %_36 = sub i32 0, %300
  %322 = sub i32 0, %321
  %323 = sub i32 0, %307
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen37 = add i32 %321, %307
  %326 = sub i32 %300, -511990682
  %327 = sub i32 %326, %307
  %328 = add i32 %327, -511990682
  %_38 = sub i32 %300, %307
  %gen39 = mul i32 %328, %307
  %329 = sub i32 0, %300
  %330 = sub i32 0, %307
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %300, %307
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload81, align 4
  %idxprom6alteredBB = sext i32 %333 to i64
  %a.reload96 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload96, i64 0, i64 %idxprom6alteredBB
  store i32 %332, i32* %arrayidx7alteredBB, align 4
  store i32 -2114506600, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload80, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_44 = sub i32 %334, 1
  %gen45 = mul i32 %336, 1
  %337 = sub i32 %334, -1689282861
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1689282861
  %incalteredBB = add nsw i32 %334, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload79, align 4
  store i32 -2061078446, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %340 = load i32, i32* %m.reload, align 4
  %341 = add i32 %340, -2056186806
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2056186806
  %_50 = sub i32 %340, 1
  %gen51 = mul i32 %343, 1
  %_52 = shl i32 %340, 1
  %344 = add i32 0, -1683755792
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, -1683755792
  %_53 = sub i32 0, %340
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen54 = add i32 %346, 1
  %349 = sub i32 0, -1532801194
  %350 = sub i32 %349, %340
  %351 = add i32 %350, -1532801194
  %_55 = sub i32 0, %340
  %352 = sub i32 %351, 121265872
  %353 = add i32 %352, 1
  %354 = add i32 %353, 121265872
  %gen56 = add i32 %351, 1
  %355 = add i32 %340, 669400105
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 669400105
  %sub12alteredBB = sub nsw i32 %340, 1
  %idxprom13alteredBB = sext i32 %357 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %358 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  store i32 -1800198976, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload78, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_61 = sub i32 %359, 1
  %gen62 = mul i32 %361, 1
  %362 = sub i32 0, %359
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc20alteredBB = add nsw i32 %359, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload, align 4
  store i32 -2047234698, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1614140371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB43alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB49, %if.then, %while.body, %while.cond, %for.end, %originalBBpart247, %originalBB43, %for.inc, %originalBBpart241, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
