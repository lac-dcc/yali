; ModuleID = 'source-C-CXX/21/859.c'
source_filename = "source-C-CXX/21/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %ch.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
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
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -53127717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -53127717, label %first
    i32 1952103886, label %originalBB
    i32 101621275, label %originalBBpart2
    i32 1152266412, label %while.cond
    i32 906998987, label %while.body
    i32 920628671, label %if.then
    i32 912414231, label %if.else
    i32 -973488123, label %originalBB15
    i32 900433234, label %originalBBpart217
    i32 1068808262, label %land.lhs.true
    i32 24791141, label %if.then4
    i32 -1446403304, label %if.end
    i32 791407687, label %if.end5
    i32 2109201585, label %originalBB19
    i32 -416031177, label %originalBBpart221
    i32 -367362835, label %while.end
    i32 1503244754, label %land.lhs.true8
    i32 409213261, label %if.then10
    i32 480936043, label %originalBB23
    i32 -157868159, label %originalBBpart225
    i32 1041053724, label %if.else12
    i32 883748257, label %if.end14
    i32 -1194577585, label %originalBB27
    i32 -559452722, label %originalBBpart229
    i32 -58652998, label %originalBBalteredBB
    i32 271291349, label %originalBB15alteredBB
    i32 -725936784, label %originalBB19alteredBB
    i32 -268943505, label %originalBB23alteredBB
    i32 1951504873, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = and i1 %.reload, %.reload33
  %10 = xor i1 %.reload, %.reload33
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload33
  %13 = select i1 %11, i32 1952103886, i32 -58652998
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload48 = load volatile i32*, i32** %e.reg2mem
  store i32 44, i32* %e.reload48, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload37, align 4
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload51, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload58, align 4
  %e.reload47 = load volatile i32*, i32** %e.reg2mem
  %14 = load i32, i32* %e.reload47, align 4
  %ch.reload46 = load volatile i32*, i32** %ch.reg2mem
  store i32 %14, i32* %ch.reload46, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -334492161
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -334492161
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 101621275, i32 -58652998
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152266412, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload45 = load volatile i32*, i32** %ch.reg2mem
  %30 = load i32, i32* %ch.reload45, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %31 = load i32, i32* %e.reload, align 4
  %cmp = icmp eq i32 %30, %31
  %32 = select i1 %cmp, i32 906998987, i32 -367362835
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload43)
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %33 = load i32, i32* %d.reload50, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  store i32 %35, i32* %d.reload49, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload36, align 4
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %37 = load i32, i32* %b.reload42, align 4
  %cmp1 = icmp slt i32 %36, %37
  %38 = select i1 %cmp1, i32 920628671, i32 912414231
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %39 = load i32, i32* %a.reload35, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload57, align 4
  %b.reload41 = load volatile i32*, i32** %b.reg2mem
  %40 = load i32, i32* %b.reload41, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  store i32 %40, i32* %a.reload34, align 4
  store i32 791407687, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -476771716
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -476771716
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -973488123, i32 271291349
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload56, align 4
  %b.reload40 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload40, align 4
  %cmp2 = icmp slt i32 %56, %57
  store i1 %cmp2, i1* %cmp2.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1361756003
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1361756003
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 900433234, i32 271291349
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 1068808262, i32 -1446403304
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload39, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 24791141, i32 -1446403304
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload38, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %89, i32* %j.reload55, align 4
  store i32 -1446403304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 791407687, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2109201585, i32 -725936784
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %ch.reload44 = load volatile i32*, i32** %ch.reg2mem
  store i32 %call6, i32* %ch.reload44, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 733097654
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 733097654
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -416031177, i32 -725936784
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1152266412, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload, align 4
  %cmp7 = icmp ne i32 %131, 1
  %132 = select i1 %cmp7, i32 1503244754, i32 1041053724
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload54, align 4
  %cmp9 = icmp ne i32 %133, 0
  %134 = select i1 %cmp9, i32 409213261, i32 1041053724
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 480936043, i32 -268943505
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload53, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 767739854
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 767739854
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -157868159, i32 -268943505
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 883748257, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 883748257, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1663497832
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1663497832
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1194577585, i32 1951504873
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1298774960
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1298774960
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -559452722, i32 1951504873
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret i32 100

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 44, i32* %ealteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 -1, i32* %jalteredBB, align 4
  %231 = load i32, i32* %ealteredBB, align 4
  store i32 %231, i32* %chalteredBB, align 4
  store i32 1952103886, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload52, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %233 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp slt i32 %232, %233
  store i32 -973488123, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  store i32 %call6alteredBB, i32* %ch.reload, align 4
  store i32 2109201585, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 480936043, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -1194577585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %if.end14, %if.else12, %originalBBpart225, %originalBB23, %if.then10, %land.lhs.true8, %while.end, %originalBBpart221, %originalBB19, %if.end5, %if.end, %if.then4, %land.lhs.true, %originalBBpart217, %originalBB15, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
