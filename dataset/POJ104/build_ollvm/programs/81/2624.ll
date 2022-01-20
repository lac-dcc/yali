; ModuleID = 'source-C-CXX/81/2624.c'
source_filename = "source-C-CXX/81/2624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %number.reg2mem = alloca i32*
  %low.reg2mem = alloca i32*
  %high.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1540438794
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1540438794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1783873024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1783873024, label %first
    i32 -1055997306, label %originalBB
    i32 1354048812, label %originalBBpart2
    i32 -2007102344, label %for.cond
    i32 -1374356196, label %for.body
    i32 1054095597, label %originalBB15
    i32 1586675627, label %originalBBpart217
    i32 534507346, label %land.lhs.true
    i32 1705914494, label %originalBB19
    i32 1728751150, label %originalBBpart221
    i32 -425723729, label %land.lhs.true4
    i32 79906249, label %land.lhs.true6
    i32 467828497, label %if.then
    i32 -1505528166, label %if.else
    i32 73948166, label %if.then9
    i32 -1896886412, label %if.end
    i32 2076765377, label %if.end10
    i32 1469915921, label %if.then12
    i32 -1541765915, label %if.end13
    i32 1637770152, label %for.inc
    i32 -1087920596, label %originalBB23
    i32 412351671, label %originalBBpart235
    i32 1576757696, label %for.end
    i32 1850827094, label %originalBB37
    i32 1466091017, label %originalBBpart239
    i32 537871146, label %originalBBalteredBB
    i32 138828195, label %originalBB15alteredBB
    i32 -2031597048, label %originalBB19alteredBB
    i32 -348191543, label %originalBB23alteredBB
    i32 1704160129, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 -1055997306, i32 537871146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %high = alloca i32, align 4
  store i32* %high, i32** %high.reg2mem
  %low = alloca i32, align 4
  store i32* %low, i32** %low.reg2mem
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %number.reload64 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload64, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload70, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload48, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2031257671
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2031257671
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1354048812, i32 537871146
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007102344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1374356196, i32 1576757696
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1054095597, i32 138828195
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %high.reload54 = load volatile i32*, i32** %high.reg2mem
  %low.reload57 = load volatile i32*, i32** %low.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %high.reload54, i32* %low.reload57)
  %high.reload53 = load volatile i32*, i32** %high.reg2mem
  %47 = load i32, i32* %high.reload53, align 4
  %cmp2 = icmp sle i32 %47, 140
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1586675627, i32 138828195
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 534507346, i32 -1505528166
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1705914494, i32 -2031597048
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %high.reload52 = load volatile i32*, i32** %high.reg2mem
  %89 = load i32, i32* %high.reload52, align 4
  %cmp3 = icmp sge i32 %89, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1728751150, i32 -2031597048
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %116 = select i1 %cmp3.reload, i32 -425723729, i32 -1505528166
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %low.reload56 = load volatile i32*, i32** %low.reg2mem
  %117 = load i32, i32* %low.reload56, align 4
  %cmp5 = icmp sge i32 %117, 60
  %118 = select i1 %cmp5, i32 79906249, i32 -1505528166
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %low.reload55 = load volatile i32*, i32** %low.reg2mem
  %119 = load i32, i32* %low.reload55, align 4
  %cmp7 = icmp sle i32 %119, 90
  %120 = select i1 %cmp7, i32 467828497, i32 -1505528166
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %number.reload63 = load volatile i32*, i32** %number.reg2mem
  %121 = load i32, i32* %number.reload63, align 4
  %122 = add i32 %121, -1544779253
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1544779253
  %add = add nsw i32 %121, 1
  %number.reload62 = load volatile i32*, i32** %number.reg2mem
  store i32 %124, i32* %number.reload62, align 4
  store i32 2076765377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload69, align 4
  %number.reload61 = load volatile i32*, i32** %number.reg2mem
  %126 = load i32, i32* %number.reload61, align 4
  %cmp8 = icmp slt i32 %125, %126
  %127 = select i1 %cmp8, i32 73948166, i32 -1896886412
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %number.reload60 = load volatile i32*, i32** %number.reg2mem
  %128 = load i32, i32* %number.reload60, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  store i32 %128, i32* %k.reload68, align 4
  store i32 -1896886412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %number.reload59 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload59, align 4
  store i32 1637770152, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload67, align 4
  %number.reload58 = load volatile i32*, i32** %number.reg2mem
  %130 = load i32, i32* %number.reload58, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 1469915921, i32 -1541765915
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %132 = load i32, i32* %number.reload, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %132, i32* %k.reload66, align 4
  store i32 -1541765915, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1637770152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1087920596, i32 -348191543
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload46, align 4
  %160 = add i32 %159, -1342368651
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1342368651
  %inc = add nsw i32 %159, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload45, align 4
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
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 412351671, i32 -348191543
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -2007102344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1850827094, i32 1704160129
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload65, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1803743531
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1803743531
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
  %242 = select i1 %240, i32 1466091017, i32 1704160129
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %highalteredBB = alloca i32, align 4
  %lowalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %numberalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1055997306, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %high.reload51 = load volatile i32*, i32** %high.reg2mem
  %low.reload = load volatile i32*, i32** %low.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %high.reload51, i32* %low.reload)
  %high.reload50 = load volatile i32*, i32** %high.reg2mem
  %243 = load i32, i32* %high.reload50, align 4
  %cmp2alteredBB = icmp sle i32 %243, 140
  store i32 1054095597, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %high.reload = load volatile i32*, i32** %high.reg2mem
  %244 = load i32, i32* %high.reload, align 4
  %cmp3alteredBB = icmp sge i32 %244, 90
  store i32 1705914494, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload44, align 4
  %246 = add i32 %245, -1349073897
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1349073897
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %_24 = shl i32 %245, 1
  %249 = add i32 0, 1523289862
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, 1523289862
  %_25 = sub i32 0, %245
  %252 = sub i32 %251, 932309337
  %253 = add i32 %252, 1
  %254 = add i32 %253, 932309337
  %gen26 = add i32 %251, 1
  %255 = sub i32 0, 1
  %256 = add i32 %245, %255
  %_27 = sub i32 %245, 1
  %gen28 = mul i32 %256, 1
  %_29 = shl i32 %245, 1
  %257 = sub i32 0, %245
  %258 = add i32 0, %257
  %_30 = sub i32 0, %245
  %259 = add i32 %258, 2006349063
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 2006349063
  %gen31 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %245, %262
  %_32 = sub i32 %245, 1
  %gen33 = mul i32 %263, 1
  %264 = add i32 %245, 499765151
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 499765151
  %incalteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload, align 4
  store i32 -1087920596, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  store i32 1850827094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %originalBBpart235, %originalBB23, %for.inc, %if.end13, %if.then12, %if.end10, %if.end, %if.then9, %if.else, %if.then, %land.lhs.true6, %land.lhs.true4, %originalBBpart221, %originalBB19, %land.lhs.true, %originalBBpart217, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
