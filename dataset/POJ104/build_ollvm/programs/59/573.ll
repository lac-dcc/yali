; ModuleID = 'source-C-CXX/59/573.c'
source_filename = "source-C-CXX/59/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -752194404
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -752194404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -713734883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -713734883, label %first
    i32 500683974, label %originalBB
    i32 -865698471, label %originalBBpart2
    i32 -462038152, label %for.cond
    i32 -1204503793, label %originalBB29
    i32 2026844668, label %originalBBpart231
    i32 665605259, label %for.body
    i32 -535701342, label %if.then
    i32 -1490431933, label %originalBB33
    i32 -389348559, label %originalBBpart241
    i32 -825481096, label %if.end
    i32 1151782023, label %for.inc
    i32 688638123, label %for.end
    i32 1816766062, label %for.cond4
    i32 1345251677, label %for.body6
    i32 -600835910, label %if.then13
    i32 584935973, label %if.end21
    i32 986177504, label %originalBB43
    i32 408952921, label %originalBBpart245
    i32 -286341436, label %for.inc22
    i32 1204574975, label %for.end24
    i32 889679202, label %if.then26
    i32 -463358219, label %if.end28
    i32 -653632990, label %originalBB47
    i32 167362421, label %originalBBpart249
    i32 895520190, label %originalBBalteredBB
    i32 626614137, label %originalBB29alteredBB
    i32 1701651955, label %originalBB33alteredBB
    i32 -2076411225, label %originalBB43alteredBB
    i32 -1132781622, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 500683974, i32 895520190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload80, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 -865698471, i32 895520190
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -462038152, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1204503793, i32 626614137
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload72, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload57, align 4
  %cmp = icmp sle i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1068297311
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1068297311
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2026844668, i32 626614137
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 665605259, i32 688638123
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload71, align 4
  %call1 = call i32 @f(i32 %85)
  %cmp2 = icmp eq i32 %call1, 1
  %86 = select i1 %cmp2, i32 -535701342, i32 -825481096
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1062408818
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1062408818
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1490431933, i32 1701651955
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload70, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload79, align 4
  %idxprom = sext i32 %115 to i64
  %a.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload85, i64 0, i64 %idxprom
  store i32 %114, i32* %arrayidx, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload78, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %120, i32* %k.reload77, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1026271593
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1026271593
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -389348559, i32 1701651955
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -825481096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1151782023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload69, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc3 = add nsw i32 %136, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload68, align 4
  store i32 -462038152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload56 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload56, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 1816766062, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload66, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload76, align 4
  %143 = sub i32 %142, -856092073
  %144 = sub i32 %143, 2
  %145 = add i32 %144, -856092073
  %sub = sub nsw i32 %142, 2
  %cmp5 = icmp sle i32 %141, %145
  %146 = select i1 %cmp5, i32 1345251677, i32 1204574975
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload65, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %idxprom7 = sext i32 %151 to i64
  %a.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload84, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload64, align 4
  %idxprom9 = sext i32 %153 to i64
  %a.reload83 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload83, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %152, %155
  %sub11 = sub nsw i32 %152, %154
  %cmp12 = icmp eq i32 %156, 2
  %157 = select i1 %cmp12, i32 -600835910, i32 584935973
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload63, align 4
  %idxprom14 = sext i32 %158 to i64
  %a.reload82 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload82, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload62, align 4
  %161 = add i32 %160, -848846949
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -848846949
  %add16 = add nsw i32 %160, 1
  %idxprom17 = sext i32 %163 to i64
  %a.reload81 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload81, i64 0, i64 %idxprom17
  %164 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %164)
  %s.reload55 = load volatile i32*, i32** %s.reg2mem
  %165 = load i32, i32* %s.reload55, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add20 = add nsw i32 %165, 1
  %s.reload54 = load volatile i32*, i32** %s.reg2mem
  store i32 %167, i32* %s.reload54, align 4
  store i32 584935973, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1393997504
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1393997504
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 986177504, i32 -2076411225
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 408952921, i32 -2076411225
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -286341436, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload61, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc23 = add nsw i32 %209, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload60, align 4
  store i32 1816766062, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload, align 4
  %cmp25 = icmp eq i32 %214, 0
  %215 = select i1 %cmp25, i32 889679202, i32 -463358219
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -463358219, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -226483720
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -226483720
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -653632990, i32 -1132781622
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1071687260
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1071687260
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 167362421, i32 -1132781622
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 500683974, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %258, %259
  store i32 -1204503793, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload75, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %260, i32* %arrayidxalteredBB, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload74, align 4
  %_ = shl i32 %262, 1
  %_34 = shl i32 %262, 1
  %263 = sub i32 0, 1241852461
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1241852461
  %_35 = sub i32 0, %262
  %266 = add i32 %265, -477295096
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -477295096
  %gen = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = add i32 %262, %269
  %_36 = sub i32 %262, 1
  %gen37 = mul i32 %270, 1
  %271 = add i32 %262, -835290718
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -835290718
  %_38 = sub i32 %262, 1
  %gen39 = mul i32 %273, 1
  %274 = add i32 %262, 1719685410
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1719685410
  %incalteredBB = add nsw i32 %262, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %276, i32* %k.reload, align 4
  store i32 -1490431933, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 986177504, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -653632990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB47, %if.end28, %if.then26, %for.end24, %for.inc22, %originalBBpart245, %originalBB43, %if.end21, %if.then13, %for.body6, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB33, %if.then, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem25 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1968758456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1968758456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem25
  %switchVar = alloca i32
  store i32 -1494481021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1494481021, label %first
    i32 -1525893236, label %originalBB
    i32 2021046328, label %originalBBpart2
    i32 -1034194191, label %for.cond
    i32 -599039740, label %for.body
    i32 -1216956896, label %if.then
    i32 1911060552, label %originalBB4
    i32 1501133941, label %originalBBpart210
    i32 1810834537, label %if.end
    i32 -36961081, label %for.inc
    i32 -248996997, label %originalBB12
    i32 2010116904, label %originalBBpart218
    i32 -684444308, label %for.end
    i32 1351344290, label %if.then3
    i32 911641733, label %originalBB20
    i32 -2043001449, label %originalBBpart222
    i32 1924091056, label %if.else
    i32 365647156, label %return
    i32 -1311506662, label %originalBBalteredBB
    i32 -1363462523, label %originalBB4alteredBB
    i32 -589044822, label %originalBB12alteredBB
    i32 741532475, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload26 = load volatile i1, i1* %.reg2mem25
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload26, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload26, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload26
  %26 = select i1 %24, i32 -1525893236, i32 -1311506662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x.addr.reload31 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload31, align 4
  %s.reload42 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload42, align 4
  %y.reload37 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload37, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1465566555
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1465566555
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2021046328, i32 -1311506662
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1034194191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %y.reload36 = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload36, align 4
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload30, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -599039740, i32 -684444308
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload, align 4
  %y.reload35 = load volatile i32*, i32** %y.reg2mem
  %58 = load i32, i32* %y.reload35, align 4
  %rem = srem i32 %57, %58
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 -1216956896, i32 1810834537
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1235352392
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1235352392
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1911060552, i32 -1363462523
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %s.reload41 = load volatile i32*, i32** %s.reg2mem
  %87 = load i32, i32* %s.reload41, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %add = add nsw i32 %87, 1
  %s.reload40 = load volatile i32*, i32** %s.reg2mem
  store i32 %89, i32* %s.reload40, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1119236086
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1119236086
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1501133941, i32 -1363462523
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1810834537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -36961081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -509198247
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -509198247
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -248996997, i32 -589044822
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %y.reload34 = load volatile i32*, i32** %y.reg2mem
  %120 = load i32, i32* %y.reload34, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %y.reload33 = load volatile i32*, i32** %y.reg2mem
  store i32 %122, i32* %y.reload33, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2010116904, i32 -589044822
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1034194191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload39 = load volatile i32*, i32** %s.reg2mem
  %137 = load i32, i32* %s.reload39, align 4
  %cmp2 = icmp eq i32 %137, 2
  %138 = select i1 %cmp2, i32 1351344290, i32 1924091056
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 911641733, i32 741532475
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload29, align 4
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2043001449, i32 741532475
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 365647156, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 365647156, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  %179 = load i32, i32* %retval.reload27, align 4
  ret i32 %179

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 1, i32* %yalteredBB, align 4
  store i32 -1525893236, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %s.reload38 = load volatile i32*, i32** %s.reg2mem
  %180 = load i32, i32* %s.reload38, align 4
  %181 = sub i32 0, 300037882
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 300037882
  %_ = sub i32 0, %180
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %gen = add i32 %183, 1
  %186 = add i32 %180, 1622609414
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1622609414
  %_5 = sub i32 %180, 1
  %gen6 = mul i32 %188, 1
  %189 = sub i32 0, 1825062137
  %190 = sub i32 %189, %180
  %191 = add i32 %190, 1825062137
  %_7 = sub i32 0, %180
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen8 = add i32 %191, 1
  %194 = sub i32 0, 1
  %195 = sub i32 %180, %194
  %addalteredBB = add nsw i32 %180, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %195, i32* %s.reload, align 4
  store i32 1911060552, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %y.reload32 = load volatile i32*, i32** %y.reg2mem
  %196 = load i32, i32* %y.reload32, align 4
  %197 = add i32 %196, -636881983
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -636881983
  %_13 = sub i32 %196, 1
  %gen14 = mul i32 %199, 1
  %200 = sub i32 %196, -1207855696
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1207855696
  %_15 = sub i32 %196, 1
  %gen16 = mul i32 %202, 1
  %203 = sub i32 0, %196
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %incalteredBB = add nsw i32 %196, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %206, i32* %y.reload, align 4
  store i32 -248996997, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 911641733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB12alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart222, %originalBB20, %if.then3, %for.end, %originalBBpart218, %originalBB12, %for.inc, %if.end, %originalBBpart210, %originalBB4, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
