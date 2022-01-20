; ModuleID = 'source-C-CXX/29/1972.c'
source_filename = "source-C-CXX/29/1972.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1437877272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1437877272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 233745593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 233745593, label %first
    i32 -1282558767, label %originalBB
    i32 73664648, label %originalBBpart2
    i32 1995150066, label %for.cond
    i32 2065613485, label %for.body
    i32 -544427151, label %if.then
    i32 1806878780, label %originalBB17
    i32 -1039319433, label %originalBBpart221
    i32 328911940, label %land.lhs.true
    i32 1254391472, label %land.lhs.true5
    i32 131304402, label %if.then9
    i32 -187884011, label %originalBB23
    i32 2001916558, label %originalBBpart234
    i32 1456082900, label %if.end
    i32 -1378980368, label %if.else
    i32 504816450, label %if.then11
    i32 -2122471189, label %if.end14
    i32 -1932139514, label %if.end15
    i32 -236467050, label %originalBB36
    i32 1744696362, label %originalBBpart238
    i32 -1162857523, label %for.inc
    i32 -1152808392, label %for.end
    i32 1449970562, label %originalBBalteredBB
    i32 -1812475457, label %originalBB17alteredBB
    i32 -32263234, label %originalBB23alteredBB
    i32 -447986040, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1282558767, i32 1449970562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload66 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload66, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
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
  %40 = select i1 %38, i32 73664648, i32 1449970562
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1995150066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload58, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 2065613485, i32 -1152808392
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload57, align 4
  %cmp1 = icmp sge i32 %44, 10
  %45 = select i1 %cmp1, i32 -544427151, i32 -1378980368
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1401356589
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1401356589
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1806878780, i32 -1812475457
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload56, align 4
  %rem = srem i32 %73, 7
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1039319433, i32 -1812475457
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 328911940, i32 1456082900
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload55, align 4
  %rem3 = srem i32 %101, 10
  %cmp4 = icmp ne i32 %rem3, 7
  %102 = select i1 %cmp4, i32 1254391472, i32 1456082900
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload54, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload53, align 4
  %rem6 = srem i32 %104, 10
  %105 = add i32 %103, -339357313
  %106 = sub i32 %105, %rem6
  %107 = sub i32 %106, -339357313
  %sub = sub nsw i32 %103, %rem6
  %div = sdiv i32 %107, 10
  %rem7 = srem i32 %div, 10
  %cmp8 = icmp ne i32 %rem7, 7
  %108 = select i1 %cmp8, i32 131304402, i32 1456082900
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -187884011, i32 -32263234
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %sum.reload65 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload65, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload52, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload51, align 4
  %mul = mul nsw i32 %124, %125
  %126 = add i32 %123, 940745704
  %127 = add i32 %126, %mul
  %128 = sub i32 %127, 940745704
  %add = add nsw i32 %123, %mul
  %sum.reload64 = load volatile i32*, i32** %sum.reg2mem
  store i32 %128, i32* %sum.reload64, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 968293854
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 968293854
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2001916558, i32 -32263234
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1456082900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1932139514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload50, align 4
  %cmp10 = icmp ne i32 %156, 7
  %157 = select i1 %cmp10, i32 504816450, i32 -2122471189
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload63, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload49, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload48, align 4
  %mul12 = mul nsw i32 %159, %160
  %161 = sub i32 0, %mul12
  %162 = sub i32 %158, %161
  %add13 = add nsw i32 %158, %mul12
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  store i32 %162, i32* %sum.reload62, align 4
  store i32 -2122471189, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1932139514, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -236467050, i32 -447986040
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -523857287
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -523857287
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1744696362, i32 -447986040
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1162857523, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload47, align 4
  %205 = add i32 %204, 554665535
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 554665535
  %inc = add nsw i32 %204, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload46, align 4
  store i32 1995150066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  %208 = load i32, i32* %sum.reload61, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1282558767, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload45, align 4
  %210 = add i32 0, 452393334
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 452393334
  %_ = sub i32 0, %209
  %213 = sub i32 %212, 229040928
  %214 = add i32 %213, 7
  %215 = add i32 %214, 229040928
  %gen = add i32 %212, 7
  %216 = sub i32 0, %209
  %217 = add i32 0, %216
  %_18 = sub i32 0, %209
  %218 = sub i32 0, %217
  %219 = sub i32 0, 7
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %gen19 = add i32 %217, 7
  %remalteredBB = srem i32 %209, 7
  %cmp2alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1806878780, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %222 = load i32, i32* %sum.reload60, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload44, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %225 = add i32 0, -1837174303
  %226 = sub i32 %225, %223
  %227 = sub i32 %226, -1837174303
  %_24 = sub i32 0, %223
  %228 = sub i32 0, %227
  %229 = sub i32 0, %224
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen25 = add i32 %227, %224
  %mulalteredBB = mul nsw i32 %223, %224
  %232 = sub i32 %222, 324480799
  %233 = sub i32 %232, %mulalteredBB
  %234 = add i32 %233, 324480799
  %_26 = sub i32 %222, %mulalteredBB
  %gen27 = mul i32 %234, %mulalteredBB
  %_28 = shl i32 %222, %mulalteredBB
  %235 = sub i32 0, %mulalteredBB
  %236 = add i32 %222, %235
  %_29 = sub i32 %222, %mulalteredBB
  %gen30 = mul i32 %236, %mulalteredBB
  %237 = add i32 %222, -483185071
  %238 = sub i32 %237, %mulalteredBB
  %239 = sub i32 %238, -483185071
  %_31 = sub i32 %222, %mulalteredBB
  %gen32 = mul i32 %239, %mulalteredBB
  %240 = sub i32 %222, -1221935340
  %241 = add i32 %240, %mulalteredBB
  %242 = add i32 %241, -1221935340
  %addalteredBB = add nsw i32 %222, %mulalteredBB
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %242, i32* %sum.reload, align 4
  store i32 -187884011, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -236467050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end15, %if.end14, %if.then11, %if.else, %if.end, %originalBBpart234, %originalBB23, %if.then9, %land.lhs.true5, %land.lhs.true, %originalBBpart221, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
