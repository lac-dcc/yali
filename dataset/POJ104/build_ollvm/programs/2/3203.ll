; ModuleID = 'source-C-CXX/2/3203.c'
source_filename = "source-C-CXX/2/3203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %isbreak.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1953737851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1953737851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -40861563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -40861563, label %first
    i32 -2067385789, label %originalBB
    i32 -1163401311, label %originalBBpart2
    i32 238400950, label %for.cond
    i32 -430405086, label %for.body
    i32 1566968176, label %for.inc
    i32 -1778315854, label %originalBB31
    i32 -113190014, label %originalBBpart238
    i32 1221336823, label %for.end
    i32 1150451608, label %originalBB40
    i32 2004165362, label %originalBBpart242
    i32 -418443193, label %for.cond2
    i32 -812847272, label %for.body4
    i32 -1700508646, label %for.cond5
    i32 352978435, label %for.body7
    i32 1125953054, label %if.then
    i32 -1406182281, label %originalBB44
    i32 -575651610, label %originalBBpart246
    i32 -610741128, label %if.end
    i32 -1690062483, label %originalBB48
    i32 -1314300452, label %originalBBpart250
    i32 -1932114626, label %for.inc14
    i32 -177715948, label %for.end16
    i32 1063595061, label %if.then18
    i32 -1927160552, label %originalBB52
    i32 955627169, label %originalBBpart254
    i32 -1820264223, label %if.end19
    i32 -1672150584, label %for.inc20
    i32 440057827, label %for.end22
    i32 2083986727, label %if.then24
    i32 -1581606330, label %if.end26
    i32 76911093, label %if.then28
    i32 325406948, label %originalBB56
    i32 184067527, label %originalBBpart258
    i32 1675418918, label %if.end30
    i32 -754585484, label %originalBB60
    i32 -1615027622, label %originalBBpart262
    i32 -2031931912, label %originalBBalteredBB
    i32 329568618, label %originalBB31alteredBB
    i32 -1447639458, label %originalBB40alteredBB
    i32 985596765, label %originalBB44alteredBB
    i32 267248752, label %originalBB48alteredBB
    i32 110881537, label %originalBB52alteredBB
    i32 -892902467, label %originalBB56alteredBB
    i32 -2040748345, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload66, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload66, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload66
  %26 = select i1 %24, i32 -2067385789, i32 -2031931912
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %isbreak = alloca i32, align 4
  store i32* %isbreak, i32** %isbreak.reg2mem
  store i32 0, i32* %retval, align 4
  %isbreak.reload95 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 0, i32* %isbreak.reload95, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload71, i32* %k.reload72)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1163401311, i32 -2031931912
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238400950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload84, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -430405086, i32 1221336823
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload68 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload68, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1566968176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1778315854, i32 329568618
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload82, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload81, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 740544120
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 740544120
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -113190014, i32 329568618
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 238400950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 39948906
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 39948906
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1150451608, i32 -1447639458
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2004165362, i32 -1447639458
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -418443193, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload79, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload69, align 4
  %132 = add i32 %131, 1346898991
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1346898991
  %sub = sub nsw i32 %131, 1
  %cmp3 = icmp slt i32 %130, %134
  %135 = select i1 %cmp3, i32 -812847272, i32 440057827
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload78, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 %138, i32* %p.reload89, align 4
  store i32 -1700508646, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  %139 = load i32, i32* %p.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %139, %140
  %141 = select i1 %cmp6, i32 352978435, i32 -177715948
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload77, align 4
  %idxprom8 = sext i32 %142 to i64
  %sz.reload67 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload67, i64 0, i64 %idxprom8
  %143 = load i32, i32* %arrayidx9, align 4
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %144 = load i32, i32* %p.reload87, align 4
  %idxprom10 = sext i32 %144 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom10
  %145 = load i32, i32* %arrayidx11, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %add12 = add nsw i32 %143, %145
  %sum.reload90 = load volatile i32*, i32** %sum.reg2mem
  store i32 %147, i32* %sum.reload90, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %148 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %148, %149
  %150 = select i1 %cmp13, i32 1125953054, i32 -610741128
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 550514781
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 550514781
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1406182281, i32 985596765
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %isbreak.reload94 = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload94, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -575651610, i32 985596765
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -177715948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1690062483, i32 267248752
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1314300452, i32 267248752
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1932114626, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload86, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc15 = add nsw i32 %232, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %236, i32* %p.reload, align 4
  store i32 -1700508646, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %isbreak.reload93 = load volatile i32*, i32** %isbreak.reg2mem
  %237 = load i32, i32* %isbreak.reload93, align 4
  %cmp17 = icmp eq i32 %237, 1
  %238 = select i1 %cmp17, i32 1063595061, i32 -1820264223
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -256273643
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -256273643
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1927160552, i32 110881537
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1106206065
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1106206065
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 955627169, i32 110881537
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 440057827, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1672150584, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload76, align 4
  %294 = add i32 %293, -460767007
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -460767007
  %inc21 = add nsw i32 %293, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload75, align 4
  store i32 -418443193, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %isbreak.reload92 = load volatile i32*, i32** %isbreak.reg2mem
  %297 = load i32, i32* %isbreak.reload92, align 4
  %cmp23 = icmp eq i32 %297, 0
  %298 = select i1 %cmp23, i32 2083986727, i32 -1581606330
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1581606330, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %isbreak.reload91 = load volatile i32*, i32** %isbreak.reg2mem
  %299 = load i32, i32* %isbreak.reload91, align 4
  %cmp27 = icmp eq i32 %299, 1
  %300 = select i1 %cmp27, i32 76911093, i32 1675418918
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1303246454
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1303246454
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 325406948, i32 -892902467
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2003431259
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2003431259
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 184067527, i32 -892902467
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1675418918, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -488694623
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -488694623
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -754585484, i32 -2040748345
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -362585196
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -362585196
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1615027622, i32 -2040748345
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %isbreakalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %isbreakalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2067385789, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %385, 1
  %_32 = shl i32 %385, 1
  %_33 = shl i32 %385, 1
  %_34 = shl i32 %385, 1
  %_35 = shl i32 %385, 1
  %_36 = shl i32 %385, 1
  %386 = add i32 %385, -2088432408
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -2088432408
  %incalteredBB = add nsw i32 %385, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload73, align 4
  store i32 -1778315854, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1150451608, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %isbreak.reload = load volatile i32*, i32** %isbreak.reg2mem
  store i32 1, i32* %isbreak.reload, align 4
  store i32 -1406182281, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1690062483, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1927160552, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 325406948, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -754585484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB60, %if.end30, %originalBBpart258, %originalBB56, %if.then28, %if.end26, %if.then24, %for.end22, %for.inc20, %if.end19, %originalBBpart254, %originalBB52, %if.then18, %for.end16, %for.inc14, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB31, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
