; ModuleID = 'source-C-CXX/29/2779.c'
source_filename = "source-C-CXX/29/2779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -1715857693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1715857693, label %first
    i32 -969872664, label %originalBB
    i32 958475356, label %originalBBpart2
    i32 -105826758, label %if.then
    i32 -328813377, label %for.cond
    i32 1033684817, label %for.body
    i32 2020471406, label %originalBB32
    i32 -126287995, label %originalBBpart234
    i32 607941232, label %if.then3
    i32 69795883, label %if.end
    i32 30151656, label %for.inc
    i32 -152528508, label %for.end
    i32 -1790942188, label %if.else
    i32 587949675, label %for.cond5
    i32 -1759566186, label %originalBB36
    i32 -165326033, label %originalBBpart238
    i32 -1000667832, label %for.body7
    i32 1136472225, label %if.then9
    i32 -392280807, label %if.then11
    i32 -280440631, label %originalBB40
    i32 59681155, label %originalBBpart254
    i32 197219354, label %if.end14
    i32 -1416758410, label %if.else15
    i32 -1803943953, label %land.lhs.true
    i32 1052324958, label %land.lhs.true18
    i32 -1444045701, label %originalBB56
    i32 1730421499, label %originalBBpart266
    i32 1982548499, label %if.then21
    i32 -585596395, label %if.end24
    i32 -1222678309, label %if.end25
    i32 553835485, label %originalBB68
    i32 1619215748, label %originalBBpart270
    i32 363123539, label %for.inc26
    i32 299109499, label %for.end28
    i32 1414175817, label %if.end31
    i32 -1394692553, label %originalBBalteredBB
    i32 2014903121, label %originalBB32alteredBB
    i32 -166829247, label %originalBB36alteredBB
    i32 1226321249, label %originalBB40alteredBB
    i32 -2089703740, label %originalBB56alteredBB
    i32 -1544453920, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -969872664, i32 -1394692553
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload103, align 4
  %sum1.reload111 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload111, align 4
  %sum2.reload114 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload114, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload77, align 4
  %cmp = icmp sle i32 %26, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1873199711
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1873199711
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 958475356, i32 -1394692553
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -105826758, i32 -1790942188
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload102, align 4
  store i32 -328813377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload101, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload76, align 4
  %cmp1 = icmp sle i32 %43, %44
  %45 = select i1 %cmp1, i32 1033684817, i32 -152528508
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2020471406, i32 2014903121
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload100, align 4
  %cmp2 = icmp ne i32 %60, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -126287995, i32 2014903121
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 607941232, i32 69795883
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %sum1.reload110 = load volatile i32*, i32** %sum1.reg2mem
  %88 = load i32, i32* %sum1.reload110, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload99, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload98, align 4
  %mul = mul nsw i32 %89, %90
  %91 = sub i32 0, %mul
  %92 = sub i32 %88, %91
  %add = add nsw i32 %88, %mul
  %sum1.reload109 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %92, i32* %sum1.reload109, align 4
  store i32 69795883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 30151656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload97, align 4
  %94 = add i32 %93, -1577278607
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1577278607
  %inc = add nsw i32 %93, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload96, align 4
  store i32 -328813377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum1.reload108 = load volatile i32*, i32** %sum1.reg2mem
  %97 = load i32, i32* %sum1.reload108, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 1414175817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  store i32 587949675, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1470988730
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1470988730
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1759566186, i32 -166829247
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload94, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload75, align 4
  %cmp6 = icmp sle i32 %113, %114
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -165326033, i32 -166829247
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 -1000667832, i32 299109499
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload93, align 4
  %cmp8 = icmp sle i32 %130, 9
  %131 = select i1 %cmp8, i32 1136472225, i32 -1416758410
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload92, align 4
  %cmp10 = icmp ne i32 %132, 7
  %133 = select i1 %cmp10, i32 -392280807, i32 197219354
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1132794545
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1132794545
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -280440631, i32 1226321249
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %sum1.reload107 = load volatile i32*, i32** %sum1.reg2mem
  %149 = load i32, i32* %sum1.reload107, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload91, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload90, align 4
  %mul12 = mul nsw i32 %150, %151
  %152 = sub i32 %149, -975250344
  %153 = add i32 %152, %mul12
  %154 = add i32 %153, -975250344
  %add13 = add nsw i32 %149, %mul12
  %sum1.reload106 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %154, i32* %sum1.reload106, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1341599429
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1341599429
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 59681155, i32 1226321249
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 197219354, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1222678309, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload89, align 4
  %div = sdiv i32 %182, 10
  %cmp16 = icmp ne i32 %div, 7
  %183 = select i1 %cmp16, i32 -1803943953, i32 -585596395
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload88, align 4
  %rem = srem i32 %184, 10
  %cmp17 = icmp ne i32 %rem, 7
  %185 = select i1 %cmp17, i32 1052324958, i32 -585596395
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1444045701, i32 -2089703740
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload87, align 4
  %rem19 = srem i32 %200, 7
  %cmp20 = icmp ne i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1730421499, i32 -2089703740
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %227 = select i1 %cmp20.reload, i32 1982548499, i32 -585596395
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %sum2.reload113 = load volatile i32*, i32** %sum2.reg2mem
  %228 = load i32, i32* %sum2.reload113, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload86, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload85, align 4
  %mul22 = mul nsw i32 %229, %230
  %231 = add i32 %228, 1504158481
  %232 = add i32 %231, %mul22
  %233 = sub i32 %232, 1504158481
  %add23 = add nsw i32 %228, %mul22
  %sum2.reload112 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %233, i32* %sum2.reload112, align 4
  store i32 -585596395, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1222678309, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -398033477
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -398033477
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 553835485, i32 -1544453920
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -189082482
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -189082482
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1619215748, i32 -1544453920
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 363123539, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload84, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc27 = add nsw i32 %276, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload83, align 4
  store i32 587949675, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %sum1.reload105 = load volatile i32*, i32** %sum1.reg2mem
  %279 = load i32, i32* %sum1.reload105, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %280 = load i32, i32* %sum2.reload, align 4
  %281 = add i32 %279, 817444431
  %282 = add i32 %281, %280
  %283 = sub i32 %282, 817444431
  %add29 = add nsw i32 %279, %280
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 %283, i32* %sum.reload115, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %284 = load i32, i32* %sum.reload, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %284)
  store i32 1414175817, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %285 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sle i32 %285, 9
  store i32 -969872664, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload82, align 4
  %cmp2alteredBB = icmp ne i32 %286, 7
  store i32 2020471406, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload81, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %287, %288
  store i32 -1759566186, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %sum1.reload104 = load volatile i32*, i32** %sum1.reg2mem
  %289 = load i32, i32* %sum1.reload104, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload80, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload79, align 4
  %292 = sub i32 0, -585158602
  %293 = sub i32 %292, %290
  %294 = add i32 %293, -585158602
  %_ = sub i32 0, %290
  %295 = add i32 %294, -1865439097
  %296 = add i32 %295, %291
  %297 = sub i32 %296, -1865439097
  %gen = add i32 %294, %291
  %_41 = shl i32 %290, %291
  %mul12alteredBB = mul nsw i32 %290, %291
  %_42 = shl i32 %289, %mul12alteredBB
  %_43 = shl i32 %289, %mul12alteredBB
  %_44 = shl i32 %289, %mul12alteredBB
  %298 = sub i32 0, %289
  %299 = add i32 0, %298
  %_45 = sub i32 0, %289
  %300 = sub i32 0, %mul12alteredBB
  %301 = sub i32 %299, %300
  %gen46 = add i32 %299, %mul12alteredBB
  %302 = sub i32 0, %mul12alteredBB
  %303 = add i32 %289, %302
  %_47 = sub i32 %289, %mul12alteredBB
  %gen48 = mul i32 %303, %mul12alteredBB
  %304 = add i32 %289, -1144045004
  %305 = sub i32 %304, %mul12alteredBB
  %306 = sub i32 %305, -1144045004
  %_49 = sub i32 %289, %mul12alteredBB
  %gen50 = mul i32 %306, %mul12alteredBB
  %307 = add i32 0, 1407761389
  %308 = sub i32 %307, %289
  %309 = sub i32 %308, 1407761389
  %_51 = sub i32 0, %289
  %310 = sub i32 %309, 2054010554
  %311 = add i32 %310, %mul12alteredBB
  %312 = add i32 %311, 2054010554
  %gen52 = add i32 %309, %mul12alteredBB
  %313 = sub i32 0, %mul12alteredBB
  %314 = sub i32 %289, %313
  %add13alteredBB = add nsw i32 %289, %mul12alteredBB
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  store i32 %314, i32* %sum1.reload, align 4
  store i32 -280440631, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload, align 4
  %316 = add i32 0, 1394606587
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1394606587
  %_57 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 7
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen58 = add i32 %318, 7
  %323 = sub i32 %315, 1835055575
  %324 = sub i32 %323, 7
  %325 = add i32 %324, 1835055575
  %_59 = sub i32 %315, 7
  %gen60 = mul i32 %325, 7
  %_61 = shl i32 %315, 7
  %_62 = shl i32 %315, 7
  %326 = add i32 0, 1982099173
  %327 = sub i32 %326, %315
  %328 = sub i32 %327, 1982099173
  %_63 = sub i32 0, %315
  %329 = sub i32 0, 7
  %330 = sub i32 %328, %329
  %gen64 = add i32 %328, 7
  %rem19alteredBB = srem i32 %315, 7
  %cmp20alteredBB = icmp ne i32 %rem19alteredBB, 0
  store i32 -1444045701, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 553835485, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %originalBBpart270, %originalBB68, %if.end25, %if.end24, %if.then21, %originalBBpart266, %originalBB56, %land.lhs.true18, %land.lhs.true, %if.else15, %if.end14, %originalBBpart254, %originalBB40, %if.then11, %if.then9, %for.body7, %originalBBpart238, %originalBB36, %for.cond5, %if.else, %for.end, %for.inc, %if.end, %if.then3, %originalBBpart234, %originalBB32, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
