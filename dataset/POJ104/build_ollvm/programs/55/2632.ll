; ModuleID = 'source-C-CXX/55/2632.c'
source_filename = "source-C-CXX/55/2632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %a = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %t3 = alloca i32, align 4
  %t4 = alloca i32, align 4
  %t5 = alloca i32, align 4
  %w = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 867405163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 867405163, label %first
    i32 -1085631231, label %if.then
    i32 381843308, label %if.else
    i32 -567858999, label %originalBB
    i32 -1089552030, label %originalBBpart2
    i32 1981920584, label %if.then3
    i32 1585475254, label %if.else4
    i32 1208092142, label %originalBB56
    i32 1221985074, label %originalBBpart264
    i32 -421155323, label %if.then7
    i32 329281442, label %if.else8
    i32 714467163, label %originalBB66
    i32 -1435667410, label %originalBBpart270
    i32 -247813645, label %if.then11
    i32 520896794, label %if.else12
    i32 -1554092102, label %if.end
    i32 2059745322, label %originalBB72
    i32 -1042408240, label %originalBBpart274
    i32 1174252230, label %if.end13
    i32 -246925523, label %if.end14
    i32 -743325317, label %if.end15
    i32 2001145071, label %NodeBlock94
    i32 -1939818014, label %NodeBlock92
    i32 -430754890, label %NodeBlock90
    i32 -1718523047, label %LeafBlock88
    i32 105676749, label %NodeBlock
    i32 1827018839, label %LeafBlock
    i32 -1944916521, label %sw.bb
    i32 -357749291, label %sw.bb40
    i32 885232404, label %originalBB76
    i32 -1534474819, label %originalBBpart278
    i32 -2123154800, label %sw.bb42
    i32 127328412, label %sw.bb44
    i32 484129895, label %sw.bb46
    i32 1135709737, label %originalBB80
    i32 1257408433, label %originalBBpart282
    i32 -769921792, label %NewDefault
    i32 1262019770, label %sw.epilog
    i32 9403405, label %originalBB84
    i32 -662763075, label %originalBBpart286
    i32 783342817, label %originalBBalteredBB
    i32 -2073941134, label %originalBB56alteredBB
    i32 1357704812, label %originalBB66alteredBB
    i32 -375841188, label %originalBB72alteredBB
    i32 2082146057, label %originalBB76alteredBB
    i32 -1005754650, label %originalBB80alteredBB
    i32 754881168, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -1085631231, i32 381843308
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %w, align 4
  store i32 -743325317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -567858999, i32 783342817
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %16, 1000
  %cmp2 = icmp sgt i32 %div1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1089552030, i32 783342817
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 1981920584, i32 1585475254
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 4, i32* %w, align 4
  store i32 -246925523, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -306762758
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -306762758
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1208092142, i32 -2073941134
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %59, 100
  %cmp6 = icmp sgt i32 %div5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1298092167
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1298092167
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1221985074, i32 -2073941134
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %75 = select i1 %cmp6.reload, i32 -421155323, i32 329281442
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 3, i32* %w, align 4
  store i32 1174252230, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1886379742
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1886379742
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 714467163, i32 1357704812
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %div9 = sdiv i32 %91, 10
  %cmp10 = icmp sgt i32 %div9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 852368525
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 852368525
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1435667410, i32 1357704812
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %119 = select i1 %cmp10.reload, i32 -247813645, i32 520896794
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %w, align 4
  store i32 -1554092102, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1554092102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1769420323
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1769420323
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2059745322, i32 -375841188
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1934688565
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1934688565
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1042408240, i32 -375841188
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1174252230, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -246925523, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -743325317, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %150 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %150, 10000
  store i32 %div16, i32* %t1, align 4
  %151 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %151, 1000
  %152 = load i32, i32* %t1, align 4
  %mul = mul nsw i32 %152, 10
  %153 = sub i32 %div17, -746413997
  %154 = sub i32 %153, %mul
  %155 = add i32 %154, -746413997
  %sub = sub nsw i32 %div17, %mul
  store i32 %155, i32* %t2, align 4
  %156 = load i32, i32* %a, align 4
  %div18 = sdiv i32 %156, 100
  %157 = load i32, i32* %t1, align 4
  %mul19 = mul nsw i32 %157, 100
  %158 = sub i32 0, %mul19
  %159 = add i32 %div18, %158
  %sub20 = sub nsw i32 %div18, %mul19
  %160 = load i32, i32* %t2, align 4
  %mul21 = mul nsw i32 %160, 10
  %161 = add i32 %159, 345281701
  %162 = sub i32 %161, %mul21
  %163 = sub i32 %162, 345281701
  %sub22 = sub nsw i32 %159, %mul21
  store i32 %163, i32* %t3, align 4
  %164 = load i32, i32* %a, align 4
  %div23 = sdiv i32 %164, 10
  %165 = load i32, i32* %t1, align 4
  %mul24 = mul nsw i32 %165, 1000
  %166 = sub i32 %div23, 1456663989
  %167 = sub i32 %166, %mul24
  %168 = add i32 %167, 1456663989
  %sub25 = sub nsw i32 %div23, %mul24
  %169 = load i32, i32* %t2, align 4
  %mul26 = mul nsw i32 %169, 100
  %170 = sub i32 0, %mul26
  %171 = add i32 %168, %170
  %sub27 = sub nsw i32 %168, %mul26
  %172 = load i32, i32* %t3, align 4
  %mul28 = mul nsw i32 %172, 10
  %173 = sub i32 0, %mul28
  %174 = add i32 %171, %173
  %sub29 = sub nsw i32 %171, %mul28
  store i32 %174, i32* %t4, align 4
  %175 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %175, 1
  %176 = load i32, i32* %t1, align 4
  %mul31 = mul nsw i32 %176, 10000
  %177 = sub i32 %div30, 101895159
  %178 = sub i32 %177, %mul31
  %179 = add i32 %178, 101895159
  %sub32 = sub nsw i32 %div30, %mul31
  %180 = load i32, i32* %t2, align 4
  %mul33 = mul nsw i32 %180, 1000
  %181 = add i32 %179, 27847802
  %182 = sub i32 %181, %mul33
  %183 = sub i32 %182, 27847802
  %sub34 = sub nsw i32 %179, %mul33
  %184 = load i32, i32* %t3, align 4
  %mul35 = mul nsw i32 %184, 100
  %185 = sub i32 0, %mul35
  %186 = add i32 %183, %185
  %sub36 = sub nsw i32 %183, %mul35
  %187 = load i32, i32* %t4, align 4
  %mul37 = mul nsw i32 %187, 10
  %188 = add i32 %186, 1908084058
  %189 = sub i32 %188, %mul37
  %190 = sub i32 %189, 1908084058
  %sub38 = sub nsw i32 %186, %mul37
  store i32 %190, i32* %t5, align 4
  %191 = load i32, i32* %w, align 4
  store i32 %191, i32* %.reg2mem
  store i32 2001145071, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot95 = icmp slt i32 %.reload101, 3
  %192 = select i1 %Pivot95, i32 105676749, i32 -1939818014
  store i32 %192, i32* %switchVar
  br label %loopEnd

NodeBlock92:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot93 = icmp slt i32 %.reload98, 4
  %193 = select i1 %Pivot93, i32 -2123154800, i32 -430754890
  store i32 %193, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload97, 5
  %194 = select i1 %Pivot91, i32 -357749291, i32 -1718523047
  store i32 %194, i32* %switchVar
  br label %loopEnd

LeafBlock88:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf89 = icmp eq i32 %.reload, 5
  %195 = select i1 %SwitchLeaf89, i32 -1944916521, i32 -769921792
  store i32 %195, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload100, 2
  %196 = select i1 %Pivot, i32 1827018839, i32 127328412
  store i32 %196, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload99, 1
  %197 = select i1 %SwitchLeaf, i32 484129895, i32 -769921792
  store i32 %197, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %198 = load i32, i32* %t5, align 4
  %199 = load i32, i32* %t4, align 4
  %200 = load i32, i32* %t3, align 4
  %201 = load i32, i32* %t2, align 4
  %202 = load i32, i32* %t1, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %198, i32 %199, i32 %200, i32 %201, i32 %202)
  store i32 1262019770, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 885232404, i32 2082146057
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %229 = load i32, i32* %t5, align 4
  %230 = load i32, i32* %t4, align 4
  %231 = load i32, i32* %t3, align 4
  %232 = load i32, i32* %t2, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %230, i32 %231, i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1534474819, i32 2082146057
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1262019770, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %259 = load i32, i32* %t5, align 4
  %260 = load i32, i32* %t4, align 4
  %261 = load i32, i32* %t3, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %259, i32 %260, i32 %261)
  store i32 1262019770, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %262 = load i32, i32* %t5, align 4
  %263 = load i32, i32* %t4, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %262, i32 %263)
  store i32 1262019770, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1135709737, i32 -1005754650
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %290 = load i32, i32* %t5, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1848915782
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1848915782
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1257408433, i32 -1005754650
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1262019770, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1262019770, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2091316090
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2091316090
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 9403405, i32 754881168
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1841124855
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1841124855
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -662763075, i32 754881168
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %a, align 4
  %361 = sub i32 %360, -1178034525
  %362 = sub i32 %361, 1000
  %363 = add i32 %362, -1178034525
  %_ = sub i32 %360, 1000
  %gen = mul i32 %363, 1000
  %_48 = shl i32 %360, 1000
  %364 = sub i32 0, -1926890482
  %365 = sub i32 %364, %360
  %366 = add i32 %365, -1926890482
  %_49 = sub i32 0, %360
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1000
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen50 = add i32 %366, 1000
  %371 = sub i32 0, 1000
  %372 = add i32 %360, %371
  %_51 = sub i32 %360, 1000
  %gen52 = mul i32 %372, 1000
  %_53 = shl i32 %360, 1000
  %373 = sub i32 0, 1000
  %374 = add i32 %360, %373
  %_54 = sub i32 %360, 1000
  %gen55 = mul i32 %374, 1000
  %div1alteredBB = sdiv i32 %360, 1000
  %cmp2alteredBB = icmp sgt i32 %div1alteredBB, 0
  store i32 -567858999, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %a, align 4
  %376 = sub i32 0, 100
  %377 = add i32 %375, %376
  %_57 = sub i32 %375, 100
  %gen58 = mul i32 %377, 100
  %378 = add i32 0, -998236923
  %379 = sub i32 %378, %375
  %380 = sub i32 %379, -998236923
  %_59 = sub i32 0, %375
  %381 = sub i32 0, %380
  %382 = sub i32 0, 100
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen60 = add i32 %380, 100
  %385 = sub i32 0, 100
  %386 = add i32 %375, %385
  %_61 = sub i32 %375, 100
  %gen62 = mul i32 %386, 100
  %div5alteredBB = sdiv i32 %375, 100
  %cmp6alteredBB = icmp sgt i32 %div5alteredBB, 0
  store i32 1208092142, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %a, align 4
  %388 = add i32 %387, -613452253
  %389 = sub i32 %388, 10
  %390 = sub i32 %389, -613452253
  %_67 = sub i32 %387, 10
  %gen68 = mul i32 %390, 10
  %div9alteredBB = sdiv i32 %387, 10
  %cmp10alteredBB = icmp sgt i32 %div9alteredBB, 0
  store i32 714467163, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 2059745322, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %t5, align 4
  %392 = load i32, i32* %t4, align 4
  %393 = load i32, i32* %t3, align 4
  %394 = load i32, i32* %t2, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392, i32 %393, i32 %394)
  store i32 885232404, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %t5, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %395)
  store i32 1135709737, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 9403405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB84, %sw.epilog, %NewDefault, %originalBBpart282, %originalBB80, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart278, %originalBB76, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %if.end15, %if.end14, %if.end13, %originalBBpart274, %originalBB72, %if.end, %if.else12, %if.then11, %originalBBpart270, %originalBB66, %if.else8, %if.then7, %originalBBpart264, %originalBB56, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
