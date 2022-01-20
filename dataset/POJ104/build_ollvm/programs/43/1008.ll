; ModuleID = 'source-C-CXX/43/1008.c'
source_filename = "source-C-CXX/43/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem79 = alloca i32
  %j.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -804943967
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -804943967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 2023559796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 2023559796, label %first
    i32 -583882562, label %originalBB
    i32 1185262433, label %originalBBpart2
    i32 -1871925596, label %for.cond
    i32 472389872, label %for.body
    i32 1809437793, label %originalBB3
    i32 1373297388, label %originalBBpart240
    i32 2141177622, label %for.inc
    i32 -1272252051, label %for.end
    i32 -1716029192, label %originalBB42
    i32 -303615808, label %originalBBpart256
    i32 291984248, label %originalBBalteredBB
    i32 -1032369523, label %originalBB3alteredBB
    i32 -1028264452, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = and i1 %.reload, %.reload60
  %11 = xor i1 %.reload, %.reload60
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload60
  %14 = select i1 %12, i32 -583882562, i32 291984248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x.addr.reload67 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload67, align 4
  %v.reload76 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload76, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2079460457
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2079460457
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1185262433, i32 291984248
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1871925596, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %x.addr.reload66 = load volatile i32*, i32** %x.addr.reg2mem
  %42 = load i32, i32* %x.addr.reload66, align 4
  %cmp = icmp ne i32 %42, 0
  %43 = select i1 %cmp, i32 472389872, i32 -1272252051
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1849521793
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1849521793
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1809437793, i32 -1032369523
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %v.reload75 = load volatile i32*, i32** %v.reg2mem
  %59 = load i32, i32* %v.reload75, align 4
  %mul = mul nsw i32 %59, 10
  %x.addr.reload65 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload65, align 4
  %rem = srem i32 %60, 10
  %mul1 = mul nsw i32 %rem, 10
  %61 = sub i32 0, %mul1
  %62 = sub i32 %mul, %61
  %add = add nsw i32 %mul, %mul1
  %v.reload74 = load volatile i32*, i32** %v.reg2mem
  store i32 %62, i32* %v.reload74, align 4
  %x.addr.reload64 = load volatile i32*, i32** %x.addr.reg2mem
  %63 = load i32, i32* %x.addr.reload64, align 4
  %div = sdiv i32 %63, 10
  %x.addr.reload63 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1373297388, i32 -1032369523
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2141177622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload77, align 4
  %91 = add i32 %90, 956002345
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 956002345
  %inc = add nsw i32 %90, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload, align 4
  store i32 -1871925596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1716029192, i32 -1028264452
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %v.reload73 = load volatile i32*, i32** %v.reg2mem
  %120 = load i32, i32* %v.reload73, align 4
  %div2 = sdiv i32 %120, 10
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  store i32 %div2, i32* %y.reload70, align 4
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %121 = load i32, i32* %y.reload69, align 4
  store i32 %121, i32* %.reg2mem79
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
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
  %135 = select i1 %133, i32 -303615808, i32 -1028264452
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem79
  ret i32 %.reload80

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -583882562, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %v.reload72 = load volatile i32*, i32** %v.reg2mem
  %136 = load i32, i32* %v.reload72, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %_ = sub i32 0, %136
  %139 = add i32 %138, 1524789666
  %140 = add i32 %139, 10
  %141 = sub i32 %140, 1524789666
  %gen = add i32 %138, 10
  %_4 = shl i32 %136, 10
  %_5 = shl i32 %136, 10
  %_6 = shl i32 %136, 10
  %142 = add i32 %136, 80824790
  %143 = sub i32 %142, 10
  %144 = sub i32 %143, 80824790
  %_7 = sub i32 %136, 10
  %gen8 = mul i32 %144, 10
  %_9 = shl i32 %136, 10
  %145 = sub i32 0, 1077681480
  %146 = sub i32 %145, %136
  %147 = add i32 %146, 1077681480
  %_10 = sub i32 0, %136
  %148 = sub i32 0, %147
  %149 = sub i32 0, 10
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen11 = add i32 %147, 10
  %152 = sub i32 0, 10
  %153 = add i32 %136, %152
  %_12 = sub i32 %136, 10
  %gen13 = mul i32 %153, 10
  %154 = add i32 %136, 2020530159
  %155 = sub i32 %154, 10
  %156 = sub i32 %155, 2020530159
  %_14 = sub i32 %136, 10
  %gen15 = mul i32 %156, 10
  %mulalteredBB = mul nsw i32 %136, 10
  %x.addr.reload62 = load volatile i32*, i32** %x.addr.reg2mem
  %157 = load i32, i32* %x.addr.reload62, align 4
  %158 = sub i32 0, %157
  %159 = add i32 0, %158
  %_16 = sub i32 0, %157
  %160 = add i32 %159, -1347913630
  %161 = add i32 %160, 10
  %162 = sub i32 %161, -1347913630
  %gen17 = add i32 %159, 10
  %_18 = shl i32 %157, 10
  %remalteredBB = srem i32 %157, 10
  %163 = add i32 0, -1174323840
  %164 = sub i32 %163, %remalteredBB
  %165 = sub i32 %164, -1174323840
  %_19 = sub i32 0, %remalteredBB
  %166 = sub i32 %165, -1071002081
  %167 = add i32 %166, 10
  %168 = add i32 %167, -1071002081
  %gen20 = add i32 %165, 10
  %mul1alteredBB = mul nsw i32 %remalteredBB, 10
  %169 = sub i32 %mulalteredBB, -57012138
  %170 = sub i32 %169, %mul1alteredBB
  %171 = add i32 %170, -57012138
  %_21 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen22 = mul i32 %171, %mul1alteredBB
  %172 = sub i32 %mulalteredBB, 777872113
  %173 = sub i32 %172, %mul1alteredBB
  %174 = add i32 %173, 777872113
  %_23 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen24 = mul i32 %174, %mul1alteredBB
  %175 = sub i32 0, %mulalteredBB
  %176 = add i32 0, %175
  %_25 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, %mul1alteredBB
  %178 = sub i32 %176, %177
  %gen26 = add i32 %176, %mul1alteredBB
  %179 = add i32 0, -1691228833
  %180 = sub i32 %179, %mulalteredBB
  %181 = sub i32 %180, -1691228833
  %_27 = sub i32 0, %mulalteredBB
  %182 = add i32 %181, -1278956521
  %183 = add i32 %182, %mul1alteredBB
  %184 = sub i32 %183, -1278956521
  %gen28 = add i32 %181, %mul1alteredBB
  %185 = sub i32 %mulalteredBB, -1159113509
  %186 = sub i32 %185, %mul1alteredBB
  %187 = add i32 %186, -1159113509
  %_29 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen30 = mul i32 %187, %mul1alteredBB
  %188 = sub i32 %mulalteredBB, 1525625912
  %189 = add i32 %188, %mul1alteredBB
  %190 = add i32 %189, 1525625912
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  %v.reload71 = load volatile i32*, i32** %v.reg2mem
  store i32 %190, i32* %v.reload71, align 4
  %x.addr.reload61 = load volatile i32*, i32** %x.addr.reg2mem
  %191 = load i32, i32* %x.addr.reload61, align 4
  %_31 = shl i32 %191, 10
  %192 = add i32 %191, -603679749
  %193 = sub i32 %192, 10
  %194 = sub i32 %193, -603679749
  %_32 = sub i32 %191, 10
  %gen33 = mul i32 %194, 10
  %_34 = shl i32 %191, 10
  %195 = add i32 0, -823742711
  %196 = sub i32 %195, %191
  %197 = sub i32 %196, -823742711
  %_35 = sub i32 0, %191
  %198 = sub i32 0, 10
  %199 = sub i32 %197, %198
  %gen36 = add i32 %197, 10
  %200 = sub i32 0, %191
  %201 = add i32 0, %200
  %_37 = sub i32 0, %191
  %202 = sub i32 0, %201
  %203 = sub i32 0, 10
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %gen38 = add i32 %201, 10
  %divalteredBB = sdiv i32 %191, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %divalteredBB, i32* %x.addr.reload, align 4
  store i32 1809437793, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %206 = load i32, i32* %v.reload, align 4
  %207 = add i32 %206, 36414274
  %208 = sub i32 %207, 10
  %209 = sub i32 %208, 36414274
  %_43 = sub i32 %206, 10
  %gen44 = mul i32 %209, 10
  %_45 = shl i32 %206, 10
  %_46 = shl i32 %206, 10
  %210 = sub i32 0, %206
  %211 = add i32 0, %210
  %_47 = sub i32 0, %206
  %212 = sub i32 0, 10
  %213 = sub i32 %211, %212
  %gen48 = add i32 %211, 10
  %214 = sub i32 %206, -1855553207
  %215 = sub i32 %214, 10
  %216 = add i32 %215, -1855553207
  %_49 = sub i32 %206, 10
  %gen50 = mul i32 %216, 10
  %217 = sub i32 %206, -919913618
  %218 = sub i32 %217, 10
  %219 = add i32 %218, -919913618
  %_51 = sub i32 %206, 10
  %gen52 = mul i32 %219, 10
  %220 = sub i32 %206, -1536833470
  %221 = sub i32 %220, 10
  %222 = add i32 %221, -1536833470
  %_53 = sub i32 %206, 10
  %gen54 = mul i32 %222, 10
  %div2alteredBB = sdiv i32 %206, 10
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  store i32 %div2alteredBB, i32* %y.reload68, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %223 = load i32, i32* %y.reload, align 4
  store i32 -1716029192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2016348957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2016348957, label %for.cond
    i32 1961190365, label %originalBB
    i32 541096493, label %originalBBpart2
    i32 -1536386538, label %for.body
    i32 1801519398, label %originalBB11
    i32 1944880124, label %originalBBpart213
    i32 2114388702, label %for.inc
    i32 -1350107591, label %originalBB15
    i32 1135573268, label %originalBBpart224
    i32 481322982, label %for.end
    i32 -2038255706, label %originalBB26
    i32 1180164832, label %originalBBpart228
    i32 -1340018243, label %for.cond1
    i32 133464519, label %for.body3
    i32 609165542, label %for.inc8
    i32 1665654318, label %for.end10
    i32 -850648934, label %originalBBalteredBB
    i32 -1860483321, label %originalBB11alteredBB
    i32 -1222449900, label %originalBB15alteredBB
    i32 -2077098489, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1961190365, i32 -850648934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 541096493, i32 -850648934
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1536386538, i32 481322982
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, -2059760850
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2059760850
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1801519398, i32 -1860483321
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = add i32 %82, 298452555
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 298452555
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1944880124, i32 -1860483321
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 2114388702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -442855206
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -442855206
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1350107591, i32 -1222449900
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -525297999
  %138 = add i32 %137, 1
  %139 = add i32 %138, -525297999
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = add i32 %140, -1664039785
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1664039785
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1135573268, i32 -1222449900
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -2016348957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -476129657
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -476129657
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
  %181 = select i1 %179, i32 -2038255706, i32 -2077098489
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1180164832, i32 -2077098489
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1340018243, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %196, 6
  %197 = select i1 %cmp2, i32 133464519, i32 1665654318
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %198 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %199 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %199)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 609165542, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc9 = add nsw i32 %200, 1
  store i32 %204, i32* %i, align 4
  store i32 -1340018243, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %205, 6
  store i32 1961190365, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1801519398, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %_ = shl i32 %207, 1
  %208 = sub i32 %207, 626440054
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 626440054
  %_16 = sub i32 %207, 1
  %gen = mul i32 %210, 1
  %211 = sub i32 0, %207
  %212 = add i32 0, %211
  %_17 = sub i32 0, %207
  %213 = add i32 %212, 832093784
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 832093784
  %gen18 = add i32 %212, 1
  %216 = sub i32 0, %207
  %217 = add i32 0, %216
  %_19 = sub i32 0, %207
  %218 = sub i32 %217, -1821015095
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1821015095
  %gen20 = add i32 %217, 1
  %221 = sub i32 0, 1
  %222 = add i32 %207, %221
  %_21 = sub i32 %207, 1
  %gen22 = mul i32 %222, 1
  %223 = sub i32 %207, -415701132
  %224 = add i32 %223, 1
  %225 = add i32 %224, -415701132
  %incalteredBB = add nsw i32 %207, 1
  store i32 %225, i32* %i, align 4
  store i32 -1350107591, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2038255706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB15, %for.inc, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
