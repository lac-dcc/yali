; ModuleID = 'source-C-CXX/59/1735.c'
source_filename = "source-C-CXX/59/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0Aempty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %indct.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
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
  store i1 %8, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 694713321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 694713321, label %first
    i32 -609370096, label %originalBB
    i32 -1830733534, label %originalBBpart2
    i32 1400358251, label %if.then
    i32 490204727, label %originalBB5
    i32 -1824125128, label %originalBBpart27
    i32 1363654272, label %if.end
    i32 981347640, label %for.cond
    i32 1678294568, label %for.body
    i32 1015366319, label %originalBB9
    i32 -1608345901, label %originalBBpart222
    i32 -384980264, label %if.then3
    i32 -566666233, label %if.end4
    i32 810148225, label %for.inc
    i32 -1079896525, label %for.end
    i32 -284080933, label %originalBB24
    i32 -1602597690, label %originalBBpart226
    i32 868618642, label %return
    i32 -983311066, label %originalBBalteredBB
    i32 -2030053244, label %originalBB5alteredBB
    i32 1876247911, label %originalBB9alteredBB
    i32 113987435, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload30, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload30, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload30
  %25 = select i1 %23, i32 -609370096, i32 -983311066
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %indct = alloca i32, align 4
  store i32* %indct, i32** %indct.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.addr.reload38 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload38, align 4
  %k.addr.reload37 = load volatile i32*, i32** %k.addr.reg2mem
  %26 = load i32, i32* %k.addr.reload37, align 4
  %cmp = icmp eq i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1830733534, i32 -983311066
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1400358251, i32 1363654272
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -404306757
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -404306757
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 490204727, i32 -2030053244
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload34, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1824125128, i32 -2030053244
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 868618642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %indct.reload41 = load volatile i32*, i32** %indct.reg2mem
  store i32 1, i32* %indct.reload41, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload46, align 4
  store i32 981347640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload45, align 4
  %k.addr.reload36 = load volatile i32*, i32** %k.addr.reg2mem
  %96 = load i32, i32* %k.addr.reload36, align 4
  %cmp1 = icmp slt i32 %95, %96
  %97 = select i1 %cmp1, i32 1678294568, i32 -1079896525
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1015366319, i32 1876247911
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %k.addr.reload35 = load volatile i32*, i32** %k.addr.reg2mem
  %124 = load i32, i32* %k.addr.reload35, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload44, align 4
  %rem = srem i32 %124, %125
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -545658227
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -545658227
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1608345901, i32 1876247911
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %153 = select i1 %cmp2.reload, i32 -384980264, i32 -566666233
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %indct.reload40 = load volatile i32*, i32** %indct.reg2mem
  store i32 0, i32* %indct.reload40, align 4
  store i32 -1079896525, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 810148225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload43, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload42, align 4
  store i32 981347640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -532235951
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -532235951
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -284080933, i32 113987435
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %indct.reload39 = load volatile i32*, i32** %indct.reg2mem
  %174 = load i32, i32* %indct.reload39, align 4
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 %174, i32* %retval.reload33, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -761259787
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -761259787
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1602597690, i32 113987435
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 868618642, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  %190 = load i32, i32* %retval.reload32, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %indctalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %191 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %191, 2
  store i32 -609370096, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload31, align 4
  store i32 490204727, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %192 = load i32, i32* %k.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %192, %193
  %194 = add i32 %192, -722141155
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -722141155
  %_10 = sub i32 %192, %193
  %gen = mul i32 %196, %193
  %_11 = shl i32 %192, %193
  %197 = sub i32 %192, 1776314908
  %198 = sub i32 %197, %193
  %199 = add i32 %198, 1776314908
  %_12 = sub i32 %192, %193
  %gen13 = mul i32 %199, %193
  %200 = sub i32 0, %192
  %201 = add i32 0, %200
  %_14 = sub i32 0, %192
  %202 = add i32 %201, 235956534
  %203 = add i32 %202, %193
  %204 = sub i32 %203, 235956534
  %gen15 = add i32 %201, %193
  %_16 = shl i32 %192, %193
  %205 = sub i32 0, %192
  %206 = add i32 0, %205
  %_17 = sub i32 0, %192
  %207 = sub i32 0, %206
  %208 = sub i32 0, %193
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen18 = add i32 %206, %193
  %211 = sub i32 %192, 718573820
  %212 = sub i32 %211, %193
  %213 = add i32 %212, 718573820
  %_19 = sub i32 %192, %193
  %gen20 = mul i32 %213, %193
  %remalteredBB = srem i32 %192, %193
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1015366319, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %indct.reload = load volatile i32*, i32** %indct.reg2mem
  %214 = load i32, i32* %indct.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %214, i32* %retval.reload, align 4
  store i32 -284080933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %for.end, %for.inc, %if.end4, %if.then3, %originalBBpart222, %originalBB9, %for.body, %for.cond, %if.end, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %indct = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1381141578, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1381141578, label %first
    i32 299324789, label %lor.lhs.false
    i32 -533206017, label %originalBB
    i32 869323696, label %originalBBpart2
    i32 1891990088, label %lor.lhs.false2
    i32 1392034052, label %originalBB28
    i32 1605198082, label %originalBBpart230
    i32 1056682848, label %lor.lhs.false4
    i32 1820199362, label %originalBB32
    i32 -792582180, label %originalBBpart234
    i32 -441685757, label %if.then
    i32 1256116102, label %if.end
    i32 1140081320, label %for.cond
    i32 1474397323, label %for.body
    i32 1388353761, label %if.then10
    i32 1634394134, label %originalBB36
    i32 -1649097990, label %originalBBpart238
    i32 646186169, label %if.end11
    i32 1827468916, label %originalBB40
    i32 -1392627012, label %originalBBpart242
    i32 99081088, label %for.inc
    i32 1880337959, label %for.end
    i32 1280249831, label %for.cond12
    i32 1988196400, label %originalBB44
    i32 -2076339660, label %originalBBpart247
    i32 597813221, label %for.body14
    i32 -229226046, label %land.lhs.true
    i32 645365349, label %originalBB49
    i32 1075852526, label %originalBBpart256
    i32 168983714, label %if.then21
    i32 1298296254, label %originalBB58
    i32 676376323, label %originalBBpart269
    i32 555476832, label %if.end24
    i32 1174477726, label %for.inc25
    i32 -1742506452, label %for.end27
    i32 1024985543, label %originalBB71
    i32 836159161, label %originalBBpart273
    i32 -1949318660, label %originalBBalteredBB
    i32 1925543056, label %originalBB28alteredBB
    i32 -388278115, label %originalBB32alteredBB
    i32 -385426801, label %originalBB36alteredBB
    i32 1764370261, label %originalBB40alteredBB
    i32 1736850698, label %originalBB44alteredBB
    i32 1484970168, label %originalBB49alteredBB
    i32 260682779, label %originalBB58alteredBB
    i32 747588732, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -441685757, i32 299324789
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, 909828577
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 909828577
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -533206017, i32 -1949318660
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %17, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = add i32 %18, -1842278332
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1842278332
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 869323696, i32 -1949318660
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -441685757, i32 1891990088
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1392034052, i32 1925543056
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %72, 3
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1331667780
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1331667780
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1605198082, i32 1925543056
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -441685757, i32 1056682848
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, -1052785366
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1052785366
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1820199362, i32 -388278115
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %104, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, 734110199
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 734110199
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -792582180, i32 -388278115
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %132 = select i1 %cmp5.reload, i32 -441685757, i32 1256116102
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1256116102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = bitcast [10000 x i32]* %indct to i8*
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 40000, i32 16, i1 false)
  %134 = bitcast i8* %133 to [10000 x i32]*
  %135 = getelementptr [10000 x i32], [10000 x i32]* %134, i32 0, i32 2
  store i32 1, i32* %135
  store i32 2, i32* %i, align 4
  store i32 1140081320, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %136, %137
  %138 = select i1 %cmp7, i32 1474397323, i32 1880337959
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %call8 = call i32 @prime(i32 %139)
  %cmp9 = icmp eq i32 %call8, 1
  %140 = select i1 %cmp9, i32 1388353761, i32 646186169
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1634394134, i32 -385426801
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom = sext i32 %167 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %indct, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1649097990, i32 -385426801
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 646186169, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1827468916, i32 1764370261
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -874151666
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -874151666
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1392627012, i32 1764370261
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 99081088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 1140081320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %found, align 4
  store i32 2, i32* %i, align 4
  store i32 1280249831, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1988196400, i32 1736850698
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 %243, 697231234
  %245 = sub i32 %244, 2
  %246 = add i32 %245, 697231234
  %sub = sub nsw i32 %243, 2
  %cmp13 = icmp sle i32 %242, %246
  store i1 %cmp13, i1* %cmp13.reg2mem
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2076339660, i32 1736850698
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %261 = select i1 %cmp13.reload, i32 597813221, i32 -1742506452
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %262 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %indct, i64 0, i64 %idxprom15
  %263 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %263, 1
  %264 = select i1 %cmp17, i32 -229226046, i32 555476832
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 645365349, i32 1484970168
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1621236569
  %281 = add i32 %280, 2
  %282 = sub i32 %281, 1621236569
  %add = add nsw i32 %279, 2
  %idxprom18 = sext i32 %282 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %indct, i64 0, i64 %idxprom18
  %283 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %283, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1075852526, i32 1484970168
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %310 = select i1 %cmp20.reload, i32 168983714, i32 555476832
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1685909195
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1685909195
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1298296254, i32 260682779
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 2
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add22 = add nsw i32 %327, 2
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %331)
  store i32 1, i32* %found, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 676376323, i32 260682779
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 555476832, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1174477726, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -1920834885
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1920834885
  %inc26 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 1280249831, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, 1507730671
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1507730671
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1024985543, i32 747588732
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1315093804
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1315093804
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 836159161, i32 747588732
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %392, 2
  store i32 -533206017, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp eq i32 %393, 3
  store i32 1392034052, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp eq i32 %394, 4
  store i32 1820199362, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %395 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %indct, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 1634394134, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1827468916, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %n, align 4
  %_ = shl i32 %397, 2
  %398 = sub i32 0, -2088185881
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -2088185881
  %_45 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 2
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen = add i32 %400, 2
  %405 = sub i32 0, 2
  %406 = add i32 %397, %405
  %subalteredBB = sub nsw i32 %397, 2
  %cmp13alteredBB = icmp sle i32 %396, %406
  store i32 1988196400, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %_50 = shl i32 %407, 2
  %408 = sub i32 %407, 667286968
  %409 = sub i32 %408, 2
  %410 = add i32 %409, 667286968
  %_51 = sub i32 %407, 2
  %gen52 = mul i32 %410, 2
  %411 = add i32 0, 2111409507
  %412 = sub i32 %411, %407
  %413 = sub i32 %412, 2111409507
  %_53 = sub i32 0, %407
  %414 = add i32 %413, -1458755884
  %415 = add i32 %414, 2
  %416 = sub i32 %415, -1458755884
  %gen54 = add i32 %413, 2
  %417 = sub i32 0, %407
  %418 = sub i32 0, 2
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %addalteredBB = add nsw i32 %407, 2
  %idxprom18alteredBB = sext i32 %420 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %indct, i64 0, i64 %idxprom18alteredBB
  %421 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %421, 1
  store i32 645365349, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %i, align 4
  %_59 = shl i32 %423, 2
  %424 = sub i32 0, -1773384680
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -1773384680
  %_60 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 2
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen61 = add i32 %426, 2
  %_62 = shl i32 %423, 2
  %_63 = shl i32 %423, 2
  %431 = sub i32 0, 2
  %432 = add i32 %423, %431
  %_64 = sub i32 %423, 2
  %gen65 = mul i32 %432, 2
  %_66 = shl i32 %423, 2
  %_67 = shl i32 %423, 2
  %433 = sub i32 0, 2
  %434 = sub i32 %423, %433
  %add22alteredBB = add nsw i32 %423, 2
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %434)
  store i32 1, i32* %found, align 4
  store i32 1298296254, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1024985543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB71, %for.end27, %for.inc25, %if.end24, %originalBBpart269, %originalBB58, %if.then21, %originalBBpart256, %originalBB49, %land.lhs.true, %for.body14, %originalBBpart247, %originalBB44, %for.cond12, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end11, %originalBBpart238, %originalBB36, %if.then10, %for.body, %for.cond, %if.end, %if.then, %originalBBpart234, %originalBB32, %lor.lhs.false4, %originalBBpart230, %originalBB28, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
