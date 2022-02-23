; ModuleID = 'source-C-CXX/83/1231.c'
source_filename = "source-C-CXX/83/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -264976391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -264976391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 -441112901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -441112901, label %first
    i32 1850063605, label %originalBB
    i32 1986184923, label %originalBBpart2
    i32 1046910574, label %while.cond
    i32 1214363424, label %while.body
    i32 916114708, label %if.then
    i32 -459784189, label %originalBB11
    i32 -222915159, label %originalBBpart213
    i32 86016619, label %if.end
    i32 1653513583, label %originalBB15
    i32 949028900, label %originalBBpart217
    i32 256431319, label %land.lhs.true
    i32 327338650, label %originalBB19
    i32 -1728950095, label %originalBBpart221
    i32 -30191410, label %if.then5
    i32 1419495992, label %if.end6
    i32 -734151219, label %if.then8
    i32 2074299401, label %originalBB23
    i32 -848428531, label %originalBBpart225
    i32 -1567227903, label %if.end9
    i32 524487592, label %originalBB27
    i32 -1113855753, label %originalBBpart240
    i32 -1687826223, label %while.end
    i32 -1806701183, label %originalBBalteredBB
    i32 561263803, label %originalBB11alteredBB
    i32 -569512418, label %originalBB15alteredBB
    i32 -895521758, label %originalBB19alteredBB
    i32 -58037353, label %originalBB23alteredBB
    i32 1953011541, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 1850063605, i32 -1806701183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload73, align 4
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload84, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -851488647
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -851488647
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1986184923, i32 -1806701183
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046910574, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1214363424, i32 -1687826223
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload53)
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload52, align 4
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %34 = load i32, i32* %p.reload72, align 4
  %cmp2 = icmp sge i32 %33, %34
  %35 = select i1 %cmp2, i32 916114708, i32 86016619
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %49 = select i1 %47, i32 -459784189, i32 561263803
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %50 = load i32, i32* %p.reload71, align 4
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 %50, i32* %q.reload83, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %51 = load i32, i32* %a.reload51, align 4
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  store i32 %51, i32* %p.reload70, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1606520358
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1606520358
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -222915159, i32 561263803
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 86016619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1257039480
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1257039480
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
  %93 = select i1 %91, i32 1653513583, i32 -569512418
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload50, align 4
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload69, align 4
  %cmp3 = icmp slt i32 %94, %95
  store i1 %cmp3, i1* %cmp3.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 163194834
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 163194834
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 949028900, i32 -569512418
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %111 = select i1 %cmp3.reload, i32 256431319, i32 1419495992
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 327338650, i32 -895521758
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload49, align 4
  %q.reload82 = load volatile i32*, i32** %q.reg2mem
  %139 = load i32, i32* %q.reload82, align 4
  %cmp4 = icmp sgt i32 %138, %139
  store i1 %cmp4, i1* %cmp4.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -608291968
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -608291968
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1728950095, i32 -895521758
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %155 = select i1 %cmp4.reload, i32 -30191410, i32 1419495992
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %156 = load i32, i32* %p.reload68, align 4
  %p.reload67 = load volatile i32*, i32** %p.reg2mem
  store i32 %156, i32* %p.reload67, align 4
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload48, align 4
  %q.reload81 = load volatile i32*, i32** %q.reg2mem
  store i32 %157, i32* %q.reload81, align 4
  store i32 1419495992, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload47, align 4
  %q.reload80 = load volatile i32*, i32** %q.reg2mem
  %159 = load i32, i32* %q.reload80, align 4
  %cmp7 = icmp sle i32 %158, %159
  %160 = select i1 %cmp7, i32 -734151219, i32 -1567227903
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1396920526
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1396920526
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2074299401, i32 -58037353
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  %188 = load i32, i32* %p.reload66, align 4
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 %188, i32* %p.reload65, align 4
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  %189 = load i32, i32* %q.reload79, align 4
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  store i32 %189, i32* %q.reload78, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -774937855
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -774937855
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -848428531, i32 -58037353
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1567227903, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1323719172
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1323719172
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 524487592, i32 1953011541
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload57, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %add = add nsw i32 %220, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload56, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 767037271
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 767037271
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
  %249 = select i1 %247, i32 -1113855753, i32 1953011541
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1046910574, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload64, align 4
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %251 = load i32, i32* %q.reload77, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1850063605, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  %252 = load i32, i32* %p.reload63, align 4
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  store i32 %252, i32* %q.reload76, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload46, align 4
  %p.reload62 = load volatile i32*, i32** %p.reg2mem
  store i32 %253, i32* %p.reload62, align 4
  store i32 -459784189, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload45, align 4
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  %255 = load i32, i32* %p.reload61, align 4
  %cmp3alteredBB = icmp slt i32 %254, %255
  store i32 1653513583, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload, align 4
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %257 = load i32, i32* %q.reload75, align 4
  %cmp4alteredBB = icmp sgt i32 %256, %257
  store i32 327338650, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload60, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %258, i32* %p.reload, align 4
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload74, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %259, i32* %q.reload, align 4
  store i32 2074299401, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload55, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_ = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %263 = add i32 0, -1714709636
  %264 = sub i32 %263, %260
  %265 = sub i32 %264, -1714709636
  %_28 = sub i32 0, %260
  %266 = sub i32 %265, 639080007
  %267 = add i32 %266, 1
  %268 = add i32 %267, 639080007
  %gen29 = add i32 %265, 1
  %_30 = shl i32 %260, 1
  %269 = add i32 %260, -689832506
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -689832506
  %_31 = sub i32 %260, 1
  %gen32 = mul i32 %271, 1
  %_33 = shl i32 %260, 1
  %_34 = shl i32 %260, 1
  %272 = sub i32 0, 1
  %273 = add i32 %260, %272
  %_35 = sub i32 %260, 1
  %gen36 = mul i32 %273, 1
  %274 = add i32 0, 1000612791
  %275 = sub i32 %274, %260
  %276 = sub i32 %275, 1000612791
  %_37 = sub i32 0, %260
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen38 = add i32 %276, 1
  %281 = sub i32 %260, 2018996966
  %282 = add i32 %281, 1
  %283 = add i32 %282, 2018996966
  %addalteredBB = add nsw i32 %260, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 524487592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB27, %if.end9, %originalBBpart225, %originalBB23, %if.then8, %if.end6, %if.then5, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
