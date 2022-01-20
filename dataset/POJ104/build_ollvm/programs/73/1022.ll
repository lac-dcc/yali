; ModuleID = 'source-C-CXX/73/1022.c'
source_filename = "source-C-CXX/73/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1048867380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1048867380, label %first
    i32 417060918, label %originalBB
    i32 626866326, label %originalBBpart2
    i32 -385801234, label %for.cond
    i32 -778628475, label %for.body
    i32 372926309, label %land.lhs.true
    i32 1066095524, label %originalBB23
    i32 -367280052, label %originalBBpart225
    i32 -1867999515, label %if.then
    i32 -1657385142, label %if.end
    i32 988870675, label %originalBB27
    i32 325976739, label %originalBBpart229
    i32 103143737, label %for.inc
    i32 -434404099, label %originalBB31
    i32 -1075879975, label %originalBBpart245
    i32 1170884159, label %for.end
    i32 1490833973, label %originalBB47
    i32 -1346039397, label %originalBBpart249
    i32 -308101727, label %if.then7
    i32 1427586055, label %if.else
    i32 -1937553425, label %for.cond9
    i32 68258707, label %for.body11
    i32 -1366027699, label %for.inc15
    i32 1967708127, label %for.end17
    i32 303100757, label %originalBB51
    i32 1714242719, label %originalBBpart259
    i32 1984653540, label %if.end22
    i32 134849318, label %originalBB61
    i32 -1427451199, label %originalBBpart263
    i32 971986143, label %originalBBalteredBB
    i32 -1393867545, label %originalBB23alteredBB
    i32 -1276155617, label %originalBB27alteredBB
    i32 281920862, label %originalBB31alteredBB
    i32 197754969, label %originalBB47alteredBB
    i32 -28230696, label %originalBB51alteredBB
    i32 -229010794, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 417060918, i32 971986143
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count.reload76 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload76, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload68)
  %14 = load i32, i32* %m, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %14, i32* %i.reload93, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1470631803
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1470631803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 626866326, i32 971986143
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385801234, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -778628475, i32 1170884159
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload91, align 4
  %call1 = call i32 @ss(i32 %33)
  %cmp2 = icmp eq i32 %call1, 1
  %34 = select i1 %cmp2, i32 372926309, i32 -1657385142
  store i32 %34, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 728293863
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 728293863
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1066095524, i32 -1393867545
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload90, align 4
  %call3 = call i32 @hw(i32 %50)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1991499371
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1991499371
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -367280052, i32 -1393867545
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1867999515, i32 -1657385142
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload89, align 4
  %count.reload75 = load volatile i32*, i32** %count.reg2mem
  %80 = load i32, i32* %count.reload75, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom
  store i32 %79, i32* %arrayidx, align 4
  %count.reload74 = load volatile i32*, i32** %count.reg2mem
  %81 = load i32, i32* %count.reload74, align 4
  %82 = add i32 %81, 1993524383
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1993524383
  %inc = add nsw i32 %81, 1
  %count.reload73 = load volatile i32*, i32** %count.reg2mem
  store i32 %84, i32* %count.reload73, align 4
  store i32 -1657385142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1417385386
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1417385386
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 988870675, i32 -1276155617
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 325976739, i32 -1276155617
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 103143737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 699787648
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 699787648
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -434404099, i32 281920862
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload88, align 4
  %142 = add i32 %141, -1574701905
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1574701905
  %inc5 = add nsw i32 %141, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload87, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -634987821
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -634987821
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
  %171 = select i1 %169, i32 -1075879975, i32 281920862
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -385801234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1052763898
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1052763898
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1490833973, i32 197754969
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %count.reload72 = load volatile i32*, i32** %count.reg2mem
  %199 = load i32, i32* %count.reload72, align 4
  %cmp6 = icmp eq i32 %199, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1221164650
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1221164650
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1346039397, i32 197754969
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %215 = select i1 %cmp6.reload, i32 -308101727, i32 1427586055
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1984653540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1937553425, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload85, align 4
  %count.reload71 = load volatile i32*, i32** %count.reg2mem
  %217 = load i32, i32* %count.reload71, align 4
  %218 = add i32 %217, 667735428
  %219 = sub i32 %218, 2
  %220 = sub i32 %219, 667735428
  %sub = sub nsw i32 %217, 2
  %cmp10 = icmp sle i32 %216, %220
  %221 = select i1 %cmp10, i32 68258707, i32 1967708127
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload84, align 4
  %idxprom12 = sext i32 %222 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom12
  %223 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  store i32 -1366027699, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload83, align 4
  %225 = add i32 %224, 365861429
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 365861429
  %inc16 = add nsw i32 %224, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload82, align 4
  store i32 -1937553425, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1009010598
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1009010598
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 303100757, i32 -28230696
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %count.reload70 = load volatile i32*, i32** %count.reg2mem
  %255 = load i32, i32* %count.reload70, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub18 = sub nsw i32 %255, 1
  %idxprom19 = sext i32 %257 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom19
  %258 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1594011772
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1594011772
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1714242719, i32 -28230696
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1984653540, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1598518899
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1598518899
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 134849318, i32 -229010794
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1427451199, i32 -229010794
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %315 = load i32, i32* %malteredBB, align 4
  store i32 %315, i32* %ialteredBB, align 4
  store i32 417060918, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload81, align 4
  %call3alteredBB = call i32 @hw(i32 %316)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 1066095524, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 988870675, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload80, align 4
  %_ = shl i32 %317, 1
  %_32 = shl i32 %317, 1
  %318 = add i32 0, -1567733658
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1567733658
  %_33 = sub i32 0, %317
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen = add i32 %320, 1
  %_34 = shl i32 %317, 1
  %325 = add i32 %317, 1949123382
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1949123382
  %_35 = sub i32 %317, 1
  %gen36 = mul i32 %327, 1
  %_37 = shl i32 %317, 1
  %328 = add i32 0, -1473552257
  %329 = sub i32 %328, %317
  %330 = sub i32 %329, -1473552257
  %_38 = sub i32 0, %317
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen39 = add i32 %330, 1
  %335 = sub i32 0, %317
  %336 = add i32 0, %335
  %_40 = sub i32 0, %317
  %337 = sub i32 %336, -1469421434
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1469421434
  %gen41 = add i32 %336, 1
  %340 = sub i32 0, %317
  %341 = add i32 0, %340
  %_42 = sub i32 0, %317
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen43 = add i32 %341, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %317, %346
  %inc5alteredBB = add nsw i32 %317, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload, align 4
  store i32 -434404099, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %count.reload69 = load volatile i32*, i32** %count.reg2mem
  %348 = load i32, i32* %count.reload69, align 4
  %cmp6alteredBB = icmp eq i32 %348, 0
  store i32 1490833973, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %349 = load i32, i32* %count.reload, align 4
  %350 = sub i32 %349, -945413733
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -945413733
  %_52 = sub i32 %349, 1
  %gen53 = mul i32 %352, 1
  %_54 = shl i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %349, %353
  %_55 = sub i32 %349, 1
  %gen56 = mul i32 %354, 1
  %_57 = shl i32 %349, 1
  %355 = add i32 %349, 1611359440
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1611359440
  %sub18alteredBB = sub nsw i32 %349, 1
  %idxprom19alteredBB = sext i32 %357 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %358 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %358)
  store i32 303100757, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 134849318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB61, %if.end22, %originalBBpart259, %originalBB51, %for.end17, %for.inc15, %for.body11, %for.cond9, %if.else, %if.then7, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %if.then, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %flag, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371692575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1371692575, label %for.cond
    i32 1880193167, label %for.body
    i32 -738640776, label %originalBB
    i32 -339151554, label %originalBBpart2
    i32 -1182759421, label %if.then
    i32 1833552657, label %originalBB5
    i32 -1918655935, label %originalBBpart27
    i32 -423751350, label %if.end
    i32 -79803505, label %for.inc
    i32 1460162075, label %originalBB9
    i32 -1089202600, label %originalBBpart215
    i32 526469550, label %for.end
    i32 152494348, label %originalBB17
    i32 -23811029, label %originalBBpart219
    i32 2020574054, label %if.then3
    i32 -1345911240, label %if.else
    i32 887535437, label %return
    i32 1908736275, label %originalBBalteredBB
    i32 -1245755665, label %originalBB5alteredBB
    i32 -578770450, label %originalBB9alteredBB
    i32 -2067882766, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %2 = add i32 %1, 948265468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 948265468
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1880193167, i32 526469550
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, -960228737
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -960228737
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -738640776, i32 1908736275
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %x.addr, align 4
  %22 = load i32, i32* %i, align 4
  %rem = srem i32 %21, %22
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -339151554, i32 1908736275
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %37 = select i1 %cmp1.reload, i32 -1182759421, i32 -423751350
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, 1884935782
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1884935782
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1833552657, i32 -1245755665
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1412562591
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1412562591
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1918655935, i32 -1245755665
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -423751350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -79803505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 1605529166
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1605529166
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1460162075, i32 -578770450
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1089202600, i32 -578770450
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1371692575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1124256572
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1124256572
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 152494348, i32 -2067882766
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %163 = load i32, i32* %flag, align 4
  %cmp2 = icmp eq i32 %163, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = add i32 %164, 1397747610
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1397747610
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -23811029, i32 -2067882766
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %179 = select i1 %cmp2.reload, i32 2020574054, i32 -1345911240
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 887535437, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 887535437, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %180 = load i32, i32* %retval, align 4
  ret i32 %180

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %x.addr, align 4
  %182 = load i32, i32* %i, align 4
  %_ = shl i32 %181, %182
  %183 = sub i32 %181, 1011977860
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1011977860
  %_4 = sub i32 %181, %182
  %gen = mul i32 %185, %182
  %remalteredBB = srem i32 %181, %182
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -738640776, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1833552657, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_10 = sub i32 0, %186
  %189 = add i32 %188, 881285006
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 881285006
  %gen11 = add i32 %188, 1
  %192 = add i32 %186, -685653143
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -685653143
  %_12 = sub i32 %186, 1
  %gen13 = mul i32 %194, 1
  %195 = sub i32 0, %186
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %incalteredBB = add nsw i32 %186, 1
  store i32 %198, i32* %i, align 4
  store i32 1460162075, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %flag, align 4
  %cmp2alteredBB = icmp eq i32 %199, 1
  store i32 152494348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart219, %originalBB17, %for.end, %originalBBpart215, %originalBB9, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32 %x) #0 {
entry:
  %.reg2mem148 = alloca i32
  %cmp16.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -1311856502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1311856502, label %first
    i32 1602889887, label %originalBB
    i32 1552938180, label %originalBBpart2
    i32 -1205507115, label %for.cond
    i32 1968985756, label %for.body
    i32 -1171835178, label %originalBB104
    i32 -230714845, label %originalBBpart2106
    i32 613908200, label %if.then
    i32 1717891307, label %if.end
    i32 2125389493, label %for.inc
    i32 -1815287467, label %for.end
    i32 1006600936, label %for.cond17
    i32 608291263, label %for.body19
    i32 1113936348, label %if.then25
    i32 -227893765, label %if.end26
    i32 519706788, label %for.inc27
    i32 514671282, label %for.end29
    i32 1654087197, label %if.then31
    i32 -134066774, label %originalBB108
    i32 -1534539089, label %originalBBpart2110
    i32 1386571575, label %if.else
    i32 -299321668, label %return
    i32 126314746, label %originalBB112
    i32 -1661419565, label %originalBBpart2114
    i32 2021062669, label %originalBBalteredBB
    i32 2079434564, label %originalBB104alteredBB
    i32 917658166, label %originalBB108alteredBB
    i32 1753524349, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 1602889887, i32 2021062669
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %judge.reload135 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload135, align 4
  %14 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %14, 10
  %b.reload131 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload131, i64 0, i64 1
  store i32 %rem, i32* %arrayidx, align 4
  %15 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %15, 10
  %rem1 = srem i32 %div, 10
  %b.reload130 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload130, i64 0, i64 2
  store i32 %rem1, i32* %arrayidx2, align 8
  %16 = load i32, i32* %x.addr, align 4
  %div3 = sdiv i32 %16, 100
  %rem4 = srem i32 %div3, 10
  %b.reload129 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload129, i64 0, i64 3
  store i32 %rem4, i32* %arrayidx5, align 4
  %17 = load i32, i32* %x.addr, align 4
  %div6 = sdiv i32 %17, 1000
  %rem7 = srem i32 %div6, 10
  %b.reload128 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload128, i64 0, i64 4
  store i32 %rem7, i32* %arrayidx8, align 16
  %18 = load i32, i32* %x.addr, align 4
  %div9 = sdiv i32 %18, 10000
  %rem10 = srem i32 %div9, 10
  %b.reload127 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload127, i64 0, i64 5
  store i32 %rem10, i32* %arrayidx11, align 4
  %19 = load i32, i32* %x.addr, align 4
  %div12 = sdiv i32 %19, 100000
  %rem13 = srem i32 %div12, 10
  %b.reload126 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload126, i64 0, i64 6
  store i32 %rem13, i32* %arrayidx14, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1552938180, i32 2021062669
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1205507115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload146, align 4
  %cmp = icmp sle i32 %34, 6
  %35 = select i1 %cmp, i32 1968985756, i32 -1815287467
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1171835178, i32 2079434564
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload145, align 4
  %idxprom = sext i32 %62 to i64
  %b.reload125 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload125, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %63, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 125485690
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 125485690
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -230714845, i32 2079434564
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %91 = select i1 %cmp16.reload, i32 613908200, i32 1717891307
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload144, align 4
  %flag.reload133 = load volatile i32*, i32** %flag.reg2mem
  store i32 %92, i32* %flag.reload133, align 4
  store i32 1717891307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2125389493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload143, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload142, align 4
  store i32 -1205507115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  store i32 1006600936, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload140, align 4
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  %99 = load i32, i32* %flag.reload132, align 4
  %cmp18 = icmp sle i32 %98, %99
  %100 = select i1 %cmp18, i32 608291263, i32 514671282
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %101 = load i32, i32* %flag.reload, align 4
  %102 = sub i32 %101, 1292160141
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1292160141
  %add = add nsw i32 %101, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload139, align 4
  %106 = sub i32 %104, -253840437
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -253840437
  %sub = sub nsw i32 %104, %105
  %idxprom20 = sext i32 %108 to i64
  %b.reload124 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload124, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload138, align 4
  %idxprom22 = sext i32 %110 to i64
  %b.reload123 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload123, i64 0, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %109, %111
  %112 = select i1 %cmp24, i32 1113936348, i32 -227893765
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %judge.reload134 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload134, align 4
  store i32 -227893765, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 519706788, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload137, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc28 = add nsw i32 %113, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload136, align 4
  store i32 1006600936, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %116 = load i32, i32* %judge.reload, align 4
  %cmp30 = icmp eq i32 %116, 0
  %117 = select i1 %cmp30, i32 1654087197, i32 1386571575
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 581785824
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 581785824
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -134066774, i32 917658166
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload122, align 4
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, 1523959150
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1523959150
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1534539089, i32 917658166
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -299321668, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  store i32 -299321668, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.6
  %161 = load i32, i32* @y.7
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
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
  %185 = select i1 %183, i32 126314746, i32 1753524349
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %186 = load i32, i32* %retval.reload120, align 4
  store i32 %186, i32* %.reg2mem148
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 256193399
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 256193399
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1661419565, i32 1753524349
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem148
  ret i32 %.reload149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %214 = load i32, i32* %x.addralteredBB, align 4
  %215 = sub i32 0, 10
  %216 = add i32 %214, %215
  %_ = sub i32 %214, 10
  %gen = mul i32 %216, 10
  %217 = add i32 %214, -386351271
  %218 = sub i32 %217, 10
  %219 = sub i32 %218, -386351271
  %_32 = sub i32 %214, 10
  %gen33 = mul i32 %219, 10
  %remalteredBB = srem i32 %214, 10
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 1
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %220 = load i32, i32* %x.addralteredBB, align 4
  %_34 = shl i32 %220, 10
  %221 = add i32 %220, 1209481041
  %222 = sub i32 %221, 10
  %223 = sub i32 %222, 1209481041
  %_35 = sub i32 %220, 10
  %gen36 = mul i32 %223, 10
  %_37 = shl i32 %220, 10
  %_38 = shl i32 %220, 10
  %_39 = shl i32 %220, 10
  %224 = sub i32 0, 10
  %225 = add i32 %220, %224
  %_40 = sub i32 %220, 10
  %gen41 = mul i32 %225, 10
  %226 = sub i32 0, -1026907272
  %227 = sub i32 %226, %220
  %228 = add i32 %227, -1026907272
  %_42 = sub i32 0, %220
  %229 = sub i32 %228, -1217910957
  %230 = add i32 %229, 10
  %231 = add i32 %230, -1217910957
  %gen43 = add i32 %228, 10
  %232 = add i32 0, 557733344
  %233 = sub i32 %232, %220
  %234 = sub i32 %233, 557733344
  %_44 = sub i32 0, %220
  %235 = sub i32 0, 10
  %236 = sub i32 %234, %235
  %gen45 = add i32 %234, 10
  %_46 = shl i32 %220, 10
  %divalteredBB = sdiv i32 %220, 10
  %237 = add i32 0, 1076534020
  %238 = sub i32 %237, %divalteredBB
  %239 = sub i32 %238, 1076534020
  %_47 = sub i32 0, %divalteredBB
  %240 = sub i32 0, %239
  %241 = sub i32 0, 10
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen48 = add i32 %239, 10
  %244 = sub i32 0, %divalteredBB
  %245 = add i32 0, %244
  %_49 = sub i32 0, %divalteredBB
  %246 = sub i32 %245, -1990673778
  %247 = add i32 %246, 10
  %248 = add i32 %247, -1990673778
  %gen50 = add i32 %245, 10
  %249 = sub i32 %divalteredBB, -1123191132
  %250 = sub i32 %249, 10
  %251 = add i32 %250, -1123191132
  %_51 = sub i32 %divalteredBB, 10
  %gen52 = mul i32 %251, 10
  %252 = add i32 %divalteredBB, -734599424
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, -734599424
  %_53 = sub i32 %divalteredBB, 10
  %gen54 = mul i32 %254, 10
  %255 = sub i32 0, -1267559427
  %256 = sub i32 %255, %divalteredBB
  %257 = add i32 %256, -1267559427
  %_55 = sub i32 0, %divalteredBB
  %258 = sub i32 0, 10
  %259 = sub i32 %257, %258
  %gen56 = add i32 %257, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 2
  store i32 %rem1alteredBB, i32* %arrayidx2alteredBB, align 8
  %260 = load i32, i32* %x.addralteredBB, align 4
  %261 = sub i32 %260, -1308061767
  %262 = sub i32 %261, 100
  %263 = add i32 %262, -1308061767
  %_57 = sub i32 %260, 100
  %gen58 = mul i32 %263, 100
  %264 = sub i32 %260, -81544640
  %265 = sub i32 %264, 100
  %266 = add i32 %265, -81544640
  %_59 = sub i32 %260, 100
  %gen60 = mul i32 %266, 100
  %267 = add i32 0, 155329231
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, 155329231
  %_61 = sub i32 0, %260
  %270 = sub i32 0, 100
  %271 = sub i32 %269, %270
  %gen62 = add i32 %269, 100
  %div3alteredBB = sdiv i32 %260, 100
  %_63 = shl i32 %div3alteredBB, 10
  %_64 = shl i32 %div3alteredBB, 10
  %rem4alteredBB = srem i32 %div3alteredBB, 10
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 3
  store i32 %rem4alteredBB, i32* %arrayidx5alteredBB, align 4
  %272 = load i32, i32* %x.addralteredBB, align 4
  %273 = sub i32 0, 1000
  %274 = add i32 %272, %273
  %_65 = sub i32 %272, 1000
  %gen66 = mul i32 %274, 1000
  %_67 = shl i32 %272, 1000
  %275 = add i32 0, -300595474
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, -300595474
  %_68 = sub i32 0, %272
  %278 = add i32 %277, -1868857670
  %279 = add i32 %278, 1000
  %280 = sub i32 %279, -1868857670
  %gen69 = add i32 %277, 1000
  %_70 = shl i32 %272, 1000
  %div6alteredBB = sdiv i32 %272, 1000
  %281 = sub i32 0, 10
  %282 = add i32 %div6alteredBB, %281
  %_71 = sub i32 %div6alteredBB, 10
  %gen72 = mul i32 %282, 10
  %283 = sub i32 0, 10
  %284 = add i32 %div6alteredBB, %283
  %_73 = sub i32 %div6alteredBB, 10
  %gen74 = mul i32 %284, 10
  %_75 = shl i32 %div6alteredBB, 10
  %_76 = shl i32 %div6alteredBB, 10
  %285 = add i32 0, -259941475
  %286 = sub i32 %285, %div6alteredBB
  %287 = sub i32 %286, -259941475
  %_77 = sub i32 0, %div6alteredBB
  %288 = sub i32 0, 10
  %289 = sub i32 %287, %288
  %gen78 = add i32 %287, 10
  %_79 = shl i32 %div6alteredBB, 10
  %rem7alteredBB = srem i32 %div6alteredBB, 10
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 4
  store i32 %rem7alteredBB, i32* %arrayidx8alteredBB, align 16
  %290 = load i32, i32* %x.addralteredBB, align 4
  %291 = sub i32 %290, -233516974
  %292 = sub i32 %291, 10000
  %293 = add i32 %292, -233516974
  %_80 = sub i32 %290, 10000
  %gen81 = mul i32 %293, 10000
  %div9alteredBB = sdiv i32 %290, 10000
  %_82 = shl i32 %div9alteredBB, 10
  %294 = sub i32 0, %div9alteredBB
  %295 = add i32 0, %294
  %_83 = sub i32 0, %div9alteredBB
  %296 = sub i32 0, %295
  %297 = sub i32 0, 10
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen84 = add i32 %295, 10
  %rem10alteredBB = srem i32 %div9alteredBB, 10
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 5
  store i32 %rem10alteredBB, i32* %arrayidx11alteredBB, align 4
  %300 = load i32, i32* %x.addralteredBB, align 4
  %301 = sub i32 0, 100000
  %302 = add i32 %300, %301
  %_85 = sub i32 %300, 100000
  %gen86 = mul i32 %302, 100000
  %_87 = shl i32 %300, 100000
  %303 = sub i32 0, 100000
  %304 = add i32 %300, %303
  %_88 = sub i32 %300, 100000
  %gen89 = mul i32 %304, 100000
  %_90 = shl i32 %300, 100000
  %305 = sub i32 0, -1391217392
  %306 = sub i32 %305, %300
  %307 = add i32 %306, -1391217392
  %_91 = sub i32 0, %300
  %308 = sub i32 %307, -945186278
  %309 = add i32 %308, 100000
  %310 = add i32 %309, -945186278
  %gen92 = add i32 %307, 100000
  %div12alteredBB = sdiv i32 %300, 100000
  %311 = add i32 0, 1763508375
  %312 = sub i32 %311, %div12alteredBB
  %313 = sub i32 %312, 1763508375
  %_93 = sub i32 0, %div12alteredBB
  %314 = sub i32 0, %313
  %315 = sub i32 0, 10
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen94 = add i32 %313, 10
  %318 = sub i32 0, %div12alteredBB
  %319 = add i32 0, %318
  %_95 = sub i32 0, %div12alteredBB
  %320 = sub i32 %319, -1826033551
  %321 = add i32 %320, 10
  %322 = add i32 %321, -1826033551
  %gen96 = add i32 %319, 10
  %323 = add i32 %div12alteredBB, -1180449476
  %324 = sub i32 %323, 10
  %325 = sub i32 %324, -1180449476
  %_97 = sub i32 %div12alteredBB, 10
  %gen98 = mul i32 %325, 10
  %_99 = shl i32 %div12alteredBB, 10
  %_100 = shl i32 %div12alteredBB, 10
  %_101 = shl i32 %div12alteredBB, 10
  %326 = sub i32 %div12alteredBB, 1640775929
  %327 = sub i32 %326, 10
  %328 = add i32 %327, 1640775929
  %_102 = sub i32 %div12alteredBB, 10
  %gen103 = mul i32 %328, 10
  %rem13alteredBB = srem i32 %div12alteredBB, 10
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %balteredBB, i64 0, i64 6
  store i32 %rem13alteredBB, i32* %arrayidx14alteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 1602889887, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxpromalteredBB
  %330 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp ne i32 %330, 0
  store i32 -1171835178, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload119, align 4
  store i32 -134066774, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %331 = load i32, i32* %retval.reload, align 4
  store i32 126314746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB112, %return, %if.else, %originalBBpart2110, %originalBB108, %if.then31, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body19, %for.cond17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
